.class public final Lpayback/platform/paybackclient/storage/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/paybackclient/api/storage/b;


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:Ljava/lang/String;

.field public final c:Lde/payback/core/kotlin/coroutines/a;

.field public final d:Lio/ktor/util/collections/a;

.field public final e:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lokio/FileSystem;Ljava/lang/String;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/q;->a:Lokio/FileSystem;

    .line 12
    iput-object p2, p0, Lpayback/platform/paybackclient/storage/q;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lpayback/platform/paybackclient/storage/q;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 16
    new-instance p3, Lio/ktor/util/collections/a;

    .line 18
    invoke-direct {p3}, Lio/ktor/util/collections/a;-><init>()V

    .line 21
    iput-object p3, p0, Lpayback/platform/paybackclient/storage/q;->d:Lio/ktor/util/collections/a;

    .line 23
    new-instance p3, Lkotlinx/coroutines/sync/c;

    .line 25
    invoke-direct {p3}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 28
    iput-object p3, p0, Lpayback/platform/paybackclient/storage/q;->e:Lkotlinx/coroutines/sync/c;

    .line 30
    sget-object p0, Lokio/Path;->Companion:Lokio/u;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p2}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 42
    return-void
.end method

.method public static final h(Lpayback/platform/paybackclient/storage/q;Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lpayback/platform/paybackclient/storage/i;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lpayback/platform/paybackclient/storage/i;

    .line 15
    iget v3, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lpayback/platform/paybackclient/storage/i;

    .line 29
    move-object/from16 v3, p0

    .line 31
    invoke-direct {v2, v3, v1}, Lpayback/platform/paybackclient/storage/i;-><init>(Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    :goto_0
    iget-object v1, v2, Lpayback/platform/paybackclient/storage/i;->result:Ljava/lang/Object;

    .line 36
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v4, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 40
    const/16 v5, 0xb

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    packed-switch v4, :pswitch_data_0

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v11

    .line 55
    :pswitch_0
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$9:Ljava/lang/Object;

    .line 57
    check-cast v0, [B

    .line 59
    iget-object v3, v2, Lpayback/platform/paybackclient/storage/i;->L$8:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/util/Map;

    .line 63
    iget-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$7:Ljava/lang/Object;

    .line 65
    check-cast v4, Lio/ktor/util/date/d;

    .line 67
    iget-object v5, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 69
    check-cast v5, Lio/ktor/util/date/d;

    .line 71
    iget-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 73
    check-cast v6, Lio/ktor/util/date/d;

    .line 75
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 77
    check-cast v7, Lio/ktor/http/s;

    .line 79
    iget-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 81
    check-cast v8, Lio/ktor/http/a0;

    .line 83
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v9, Lio/ktor/http/c0;

    .line 87
    iget-object v10, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 91
    iget-object v2, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v2, Lio/ktor/utils/io/r;

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    move-object/from16 v23, v0

    .line 100
    move-object/from16 v18, v5

    .line 102
    move-object/from16 v16, v9

    .line 104
    :goto_1
    move-object/from16 v22, v3

    .line 106
    move-object/from16 v20, v4

    .line 108
    move-object/from16 v17, v6

    .line 110
    move-object/from16 v19, v8

    .line 112
    goto/16 :goto_15

    .line 114
    :pswitch_1
    iget v0, v2, Lpayback/platform/paybackclient/storage/i;->I$1:I

    .line 116
    iget v4, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 118
    iget-object v5, v2, Lpayback/platform/paybackclient/storage/i;->L$8:Ljava/lang/Object;

    .line 120
    check-cast v5, Ljava/util/Map;

    .line 122
    iget-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$7:Ljava/lang/Object;

    .line 124
    check-cast v6, Lio/ktor/util/date/d;

    .line 126
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 128
    check-cast v7, Lio/ktor/util/date/d;

    .line 130
    iget-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 132
    check-cast v8, Lio/ktor/util/date/d;

    .line 134
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 136
    check-cast v9, Lio/ktor/http/s;

    .line 138
    iget-object v10, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 140
    check-cast v10, Lio/ktor/http/a0;

    .line 142
    iget-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 144
    check-cast v12, Lio/ktor/http/c0;

    .line 146
    iget-object v13, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 150
    iget-object v14, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 152
    check-cast v14, Lio/ktor/utils/io/r;

    .line 154
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 157
    move-object/from16 v24, v10

    .line 159
    move-object v10, v3

    .line 160
    move-object v3, v5

    .line 161
    move v5, v4

    .line 162
    move-object v4, v6

    .line 163
    move-object v6, v8

    .line 164
    move-object/from16 v8, v24

    .line 166
    goto/16 :goto_13

    .line 168
    :pswitch_2
    iget v0, v2, Lpayback/platform/paybackclient/storage/i;->I$2:I

    .line 170
    iget v4, v2, Lpayback/platform/paybackclient/storage/i;->I$1:I

    .line 172
    iget v5, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 174
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$10:Ljava/lang/Object;

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 178
    iget-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$9:Ljava/lang/Object;

    .line 180
    check-cast v8, Ljava/util/Map;

    .line 182
    iget-object v10, v2, Lpayback/platform/paybackclient/storage/i;->L$8:Ljava/lang/Object;

    .line 184
    check-cast v10, Ljava/util/Map;

    .line 186
    iget-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$7:Ljava/lang/Object;

    .line 188
    check-cast v12, Lio/ktor/util/date/d;

    .line 190
    iget-object v13, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 192
    check-cast v13, Lio/ktor/util/date/d;

    .line 194
    iget-object v14, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 196
    check-cast v14, Lio/ktor/util/date/d;

    .line 198
    iget-object v15, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 200
    check-cast v15, Lio/ktor/http/s;

    .line 202
    iget-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 204
    check-cast v11, Lio/ktor/http/a0;

    .line 206
    iget-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 208
    check-cast v6, Lio/ktor/http/c0;

    .line 210
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 212
    check-cast v9, Ljava/lang/String;

    .line 214
    move/from16 p1, v0

    .line 216
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 218
    check-cast v0, Lio/ktor/utils/io/r;

    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 223
    move-object/from16 v17, v9

    .line 225
    move-object v9, v6

    .line 226
    move-object v6, v14

    .line 227
    move-object v14, v8

    .line 228
    move-object v8, v11

    .line 229
    move-object/from16 v11, v17

    .line 231
    move-object/from16 v18, v0

    .line 233
    move-object/from16 v17, v10

    .line 235
    move/from16 v0, p1

    .line 237
    move-object v10, v3

    .line 238
    move-object v3, v1

    .line 239
    const v1, 0x7fffffff

    .line 242
    goto/16 :goto_12

    .line 244
    :pswitch_3
    iget v0, v2, Lpayback/platform/paybackclient/storage/i;->I$3:I

    .line 246
    iget v4, v2, Lpayback/platform/paybackclient/storage/i;->I$2:I

    .line 248
    iget v5, v2, Lpayback/platform/paybackclient/storage/i;->I$1:I

    .line 250
    iget v6, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 252
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$9:Ljava/lang/Object;

    .line 254
    check-cast v7, Ljava/util/Map;

    .line 256
    iget-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$8:Ljava/lang/Object;

    .line 258
    check-cast v8, Ljava/util/Map;

    .line 260
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$7:Ljava/lang/Object;

    .line 262
    check-cast v9, Lio/ktor/util/date/d;

    .line 264
    iget-object v10, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 266
    check-cast v10, Lio/ktor/util/date/d;

    .line 268
    iget-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 270
    check-cast v11, Lio/ktor/util/date/d;

    .line 272
    iget-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 274
    check-cast v12, Lio/ktor/http/s;

    .line 276
    iget-object v13, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 278
    check-cast v13, Lio/ktor/http/a0;

    .line 280
    iget-object v14, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 282
    check-cast v14, Lio/ktor/http/c0;

    .line 284
    iget-object v15, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 286
    check-cast v15, Ljava/lang/String;

    .line 288
    move/from16 p1, v0

    .line 290
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 292
    check-cast v0, Lio/ktor/utils/io/r;

    .line 294
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 297
    move-object/from16 v24, v1

    .line 299
    move/from16 v1, p1

    .line 301
    move-object/from16 p1, v24

    .line 303
    move-object/from16 v24, v8

    .line 305
    move-object v8, v7

    .line 306
    move-object v7, v10

    .line 307
    move-object v10, v12

    .line 308
    move-object v12, v9

    .line 309
    move-object v9, v15

    .line 310
    move-object v15, v11

    .line 311
    move-object v11, v13

    .line 312
    move-object/from16 v13, v24

    .line 314
    goto/16 :goto_11

    .line 316
    :pswitch_4
    iget v0, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 318
    iget-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$7:Ljava/lang/Object;

    .line 320
    check-cast v4, Lio/ktor/util/date/d;

    .line 322
    iget-object v5, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 324
    check-cast v5, Lio/ktor/util/date/d;

    .line 326
    iget-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 328
    check-cast v6, Lio/ktor/util/date/d;

    .line 330
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 332
    check-cast v7, Lio/ktor/http/s;

    .line 334
    iget-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 336
    check-cast v8, Lio/ktor/http/a0;

    .line 338
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 340
    check-cast v9, Lio/ktor/http/c0;

    .line 342
    iget-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 344
    check-cast v11, Ljava/lang/String;

    .line 346
    iget-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 348
    check-cast v12, Lio/ktor/utils/io/r;

    .line 350
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 353
    goto/16 :goto_f

    .line 355
    :pswitch_5
    iget v0, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 357
    iget-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 359
    check-cast v4, Lio/ktor/util/date/d;

    .line 361
    iget-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 363
    check-cast v6, Lio/ktor/util/date/d;

    .line 365
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 367
    check-cast v7, Lio/ktor/http/s;

    .line 369
    iget-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 371
    check-cast v8, Lio/ktor/http/a0;

    .line 373
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 375
    check-cast v9, Lio/ktor/http/c0;

    .line 377
    iget-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 379
    check-cast v11, Ljava/lang/String;

    .line 381
    iget-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 383
    check-cast v12, Lio/ktor/utils/io/r;

    .line 385
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 388
    goto/16 :goto_e

    .line 390
    :pswitch_6
    iget v0, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 392
    iget-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 394
    check-cast v4, Lio/ktor/util/date/d;

    .line 396
    iget-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 398
    check-cast v6, Lio/ktor/http/s;

    .line 400
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 402
    check-cast v7, Lio/ktor/http/a0;

    .line 404
    iget-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 406
    check-cast v8, Lio/ktor/http/c0;

    .line 408
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 410
    check-cast v9, Ljava/lang/String;

    .line 412
    iget-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 414
    check-cast v11, Lio/ktor/utils/io/r;

    .line 416
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 419
    goto/16 :goto_d

    .line 421
    :pswitch_7
    iget v0, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 423
    iget-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 425
    check-cast v4, Lio/ktor/http/s;

    .line 427
    iget-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 429
    check-cast v6, Lio/ktor/http/a0;

    .line 431
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 433
    check-cast v7, Lio/ktor/http/c0;

    .line 435
    iget-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 437
    check-cast v8, Ljava/lang/String;

    .line 439
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 441
    check-cast v9, Lio/ktor/utils/io/r;

    .line 443
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 446
    move-object v11, v9

    .line 447
    move-object v9, v8

    .line 448
    move-object v8, v7

    .line 449
    move-object v7, v6

    .line 450
    move-object v6, v4

    .line 451
    goto/16 :goto_c

    .line 453
    :pswitch_8
    iget v0, v2, Lpayback/platform/paybackclient/storage/i;->I$1:I

    .line 455
    iget v4, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 457
    iget-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 459
    check-cast v6, Ljava/lang/String;

    .line 461
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 463
    check-cast v7, Lio/ktor/http/s;

    .line 465
    iget-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 467
    check-cast v8, Lio/ktor/http/a0;

    .line 469
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 471
    check-cast v9, Lio/ktor/http/c0;

    .line 473
    iget-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 475
    check-cast v11, Ljava/lang/String;

    .line 477
    iget-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 479
    check-cast v12, Lio/ktor/utils/io/r;

    .line 481
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 484
    move/from16 v24, v4

    .line 486
    move-object v4, v2

    .line 487
    move/from16 v2, v24

    .line 489
    move-object/from16 v24, v11

    .line 491
    move-object v11, v7

    .line 492
    move-object/from16 v7, v24

    .line 494
    goto/16 :goto_b

    .line 496
    :pswitch_9
    iget v0, v2, Lpayback/platform/paybackclient/storage/i;->I$2:I

    .line 498
    iget v4, v2, Lpayback/platform/paybackclient/storage/i;->I$1:I

    .line 500
    iget v6, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 502
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 504
    check-cast v7, Lio/ktor/http/s;

    .line 506
    iget-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 508
    check-cast v8, Lio/ktor/http/a0;

    .line 510
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 512
    check-cast v9, Lio/ktor/http/c0;

    .line 514
    iget-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 516
    check-cast v11, Ljava/lang/String;

    .line 518
    iget-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 520
    check-cast v12, Lio/ktor/utils/io/r;

    .line 522
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 525
    move-object/from16 v24, v1

    .line 527
    move v1, v0

    .line 528
    move v0, v4

    .line 529
    move v4, v6

    .line 530
    move-object v6, v12

    .line 531
    move-object/from16 v12, v24

    .line 533
    goto/16 :goto_a

    .line 535
    :pswitch_a
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 537
    check-cast v0, Lio/ktor/http/a0;

    .line 539
    iget-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 541
    check-cast v4, Lio/ktor/http/c0;

    .line 543
    iget-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 545
    check-cast v6, Ljava/lang/String;

    .line 547
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 549
    check-cast v7, Lio/ktor/utils/io/r;

    .line 551
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 554
    goto/16 :goto_8

    .line 556
    :pswitch_b
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 558
    check-cast v0, Lio/ktor/http/z;

    .line 560
    iget-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 562
    check-cast v4, Lio/ktor/http/c0;

    .line 564
    iget-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 566
    check-cast v6, Ljava/lang/String;

    .line 568
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 570
    check-cast v9, Lio/ktor/utils/io/r;

    .line 572
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 575
    goto/16 :goto_6

    .line 577
    :pswitch_c
    iget v0, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 579
    iget-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 581
    check-cast v4, Ljava/lang/String;

    .line 583
    iget-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 585
    check-cast v6, Lio/ktor/utils/io/r;

    .line 587
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 590
    goto :goto_5

    .line 591
    :pswitch_d
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 595
    iget-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 597
    check-cast v4, Lio/ktor/utils/io/r;

    .line 599
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 602
    move-object v6, v4

    .line 603
    move-object v4, v0

    .line 604
    goto :goto_4

    .line 605
    :pswitch_e
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 607
    check-cast v0, Lio/ktor/utils/io/r;

    .line 609
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 612
    goto :goto_3

    .line 613
    :pswitch_f
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 616
    iput-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 618
    const/4 v1, 0x1

    .line 619
    iput v1, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 621
    const v1, 0x7fffffff

    .line 624
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/n0;->v(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    if-ne v4, v3, :cond_1

    .line 630
    :goto_2
    move-object v10, v3

    .line 631
    goto/16 :goto_14

    .line 633
    :cond_1
    move-object v1, v4

    .line 634
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    check-cast v1, Ljava/lang/String;

    .line 639
    iput-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 641
    iput-object v1, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 643
    iput v8, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 645
    invoke-static {v0, v2}, Lio/ktor/utils/io/n0;->p(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 648
    move-result-object v4

    .line 649
    if-ne v4, v3, :cond_2

    .line 651
    goto :goto_2

    .line 652
    :cond_2
    move-object v6, v4

    .line 653
    move-object v4, v1

    .line 654
    move-object v1, v6

    .line 655
    move-object v6, v0

    .line 656
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 661
    move-result v0

    .line 662
    iput-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 664
    iput-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 666
    iput v0, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 668
    iput v7, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 670
    const v1, 0x7fffffff

    .line 673
    invoke-static {v6, v1, v2}, Lio/ktor/utils/io/n0;->v(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 676
    move-result-object v9

    .line 677
    if-ne v9, v3, :cond_3

    .line 679
    goto :goto_2

    .line 680
    :cond_3
    move-object v1, v9

    .line 681
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    check-cast v1, Ljava/lang/String;

    .line 686
    new-instance v9, Lio/ktor/http/c0;

    .line 688
    invoke-direct {v9, v0, v1}, Lio/ktor/http/c0;-><init>(ILjava/lang/String;)V

    .line 691
    sget-object v0, Lio/ktor/http/a0;->Companion:Lio/ktor/http/z;

    .line 693
    iput-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 695
    iput-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 697
    iput-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 699
    iput-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 701
    const/4 v1, 0x4

    .line 702
    iput v1, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 704
    const v1, 0x7fffffff

    .line 707
    invoke-static {v6, v1, v2}, Lio/ktor/utils/io/n0;->v(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 710
    move-result-object v11

    .line 711
    if-ne v11, v3, :cond_4

    .line 713
    goto :goto_2

    .line 714
    :cond_4
    move-object v1, v6

    .line 715
    move-object v6, v4

    .line 716
    move-object v4, v9

    .line 717
    move-object v9, v1

    .line 718
    move-object v1, v11

    .line 719
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    check-cast v1, Ljava/lang/CharSequence;

    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    const-string v0, "HTTP/1.1"

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_5

    .line 735
    sget-object v0, Lio/ktor/http/a0;->f:Lio/ktor/http/a0;

    .line 737
    goto/16 :goto_7

    .line 739
    :cond_5
    const-string v0, "HTTP/1.0"

    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_6

    .line 747
    sget-object v0, Lio/ktor/http/a0;->g:Lio/ktor/http/a0;

    .line 749
    goto/16 :goto_7

    .line 751
    :cond_6
    const-string v0, "HTTP/2.0"

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_7

    .line 759
    sget-object v0, Lio/ktor/http/a0;->e:Lio/ktor/http/a0;

    .line 761
    goto/16 :goto_7

    .line 763
    :cond_7
    const-string v0, "HTTP/3.0"

    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_8

    .line 771
    sget-object v0, Lio/ktor/http/a0;->d:Lio/ktor/http/a0;

    .line 773
    goto/16 :goto_7

    .line 775
    :cond_8
    const-string v0, "/"

    .line 777
    const-string v11, "."

    .line 779
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    invoke-static {v1, v0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 790
    move-result v11

    .line 791
    if-ne v11, v7, :cond_1a

    .line 793
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ljava/lang/String;

    .line 799
    const/4 v11, 0x1

    .line 800
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    move-result-object v12

    .line 804
    check-cast v12, Ljava/lang/String;

    .line 806
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/String;

    .line 812
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    move-result v12

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 819
    move-result v0

    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    const-string v13, "HTTP"

    .line 825
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v14

    .line 829
    if-eqz v14, :cond_9

    .line 831
    if-ne v12, v11, :cond_9

    .line 833
    if-nez v0, :cond_9

    .line 835
    sget-object v0, Lio/ktor/http/a0;->g:Lio/ktor/http/a0;

    .line 837
    goto :goto_7

    .line 838
    :cond_9
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v14

    .line 842
    if-eqz v14, :cond_a

    .line 844
    if-ne v12, v11, :cond_a

    .line 846
    if-ne v0, v11, :cond_a

    .line 848
    sget-object v0, Lio/ktor/http/a0;->f:Lio/ktor/http/a0;

    .line 850
    goto :goto_7

    .line 851
    :cond_a
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v11

    .line 855
    if-eqz v11, :cond_b

    .line 857
    if-ne v12, v8, :cond_b

    .line 859
    if-nez v0, :cond_b

    .line 861
    sget-object v0, Lio/ktor/http/a0;->e:Lio/ktor/http/a0;

    .line 863
    goto :goto_7

    .line 864
    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v8

    .line 868
    if-eqz v8, :cond_c

    .line 870
    if-ne v12, v7, :cond_c

    .line 872
    if-nez v0, :cond_c

    .line 874
    sget-object v0, Lio/ktor/http/a0;->d:Lio/ktor/http/a0;

    .line 876
    goto :goto_7

    .line 877
    :cond_c
    new-instance v7, Lio/ktor/http/a0;

    .line 879
    invoke-direct {v7, v1, v12, v0}, Lio/ktor/http/a0;-><init>(Ljava/lang/String;II)V

    .line 882
    move-object v0, v7

    .line 883
    :goto_7
    iput-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 885
    iput-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 887
    iput-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 889
    iput-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 891
    const/4 v1, 0x5

    .line 892
    iput v1, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 894
    invoke-static {v9, v2}, Lio/ktor/utils/io/n0;->p(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    if-ne v1, v3, :cond_d

    .line 900
    goto/16 :goto_2

    .line 902
    :cond_d
    move-object v7, v9

    .line 903
    :goto_8
    check-cast v1, Ljava/lang/Number;

    .line 905
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 908
    move-result v1

    .line 909
    new-instance v8, Lio/ktor/http/s;

    .line 911
    invoke-direct {v8, v5}, Landroidx/core/text/g;-><init>(I)V

    .line 914
    move-object v9, v8

    .line 915
    move-object v8, v7

    .line 916
    move-object v7, v6

    .line 917
    move-object v6, v4

    .line 918
    move-object v4, v2

    .line 919
    move v2, v1

    .line 920
    move-object v1, v0

    .line 921
    move v0, v10

    .line 922
    :goto_9
    if-ge v0, v2, :cond_10

    .line 924
    iput-object v8, v4, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 926
    iput-object v7, v4, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 928
    iput-object v6, v4, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 930
    iput-object v1, v4, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 932
    iput-object v9, v4, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 934
    const/4 v11, 0x0

    .line 935
    iput-object v11, v4, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 937
    iput v2, v4, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 939
    iput v0, v4, Lpayback/platform/paybackclient/storage/i;->I$1:I

    .line 941
    iput v0, v4, Lpayback/platform/paybackclient/storage/i;->I$2:I

    .line 943
    const/4 v11, 0x6

    .line 944
    iput v11, v4, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 946
    const v11, 0x7fffffff

    .line 949
    invoke-static {v8, v11, v4}, Lio/ktor/utils/io/n0;->v(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 952
    move-result-object v12

    .line 953
    if-ne v12, v3, :cond_e

    .line 955
    goto/16 :goto_2

    .line 957
    :cond_e
    move-object v11, v4

    .line 958
    move v4, v2

    .line 959
    move-object v2, v11

    .line 960
    move-object v11, v7

    .line 961
    move-object v7, v9

    .line 962
    move-object v9, v6

    .line 963
    move-object v6, v8

    .line 964
    move-object v8, v1

    .line 965
    move v1, v0

    .line 966
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    check-cast v12, Ljava/lang/String;

    .line 971
    iput-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 973
    iput-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 975
    iput-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 977
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 979
    iput-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 981
    iput-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 983
    iput v4, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 985
    iput v0, v2, Lpayback/platform/paybackclient/storage/i;->I$1:I

    .line 987
    iput v1, v2, Lpayback/platform/paybackclient/storage/i;->I$2:I

    .line 989
    const/4 v1, 0x7

    .line 990
    iput v1, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 992
    const v1, 0x7fffffff

    .line 995
    invoke-static {v6, v1, v2}, Lio/ktor/utils/io/n0;->v(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 998
    move-result-object v13

    .line 999
    if-ne v13, v3, :cond_f

    .line 1001
    goto/16 :goto_2

    .line 1003
    :cond_f
    move v1, v4

    .line 1004
    move-object v4, v2

    .line 1005
    move v2, v1

    .line 1006
    move-object v1, v12

    .line 1007
    move-object v12, v6

    .line 1008
    move-object v6, v1

    .line 1009
    move-object v1, v11

    .line 1010
    move-object v11, v7

    .line 1011
    move-object v7, v1

    .line 1012
    move-object v1, v13

    .line 1013
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    check-cast v1, Ljava/lang/String;

    .line 1018
    invoke-virtual {v11, v6, v1}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const/16 v16, 0x1

    .line 1023
    add-int/lit8 v0, v0, 0x1

    .line 1025
    move-object v1, v8

    .line 1026
    move-object v6, v9

    .line 1027
    move-object v9, v11

    .line 1028
    move-object v8, v12

    .line 1029
    goto :goto_9

    .line 1030
    :cond_10
    iput-object v8, v4, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 1032
    iput-object v7, v4, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 1034
    iput-object v6, v4, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 1036
    iput-object v1, v4, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 1038
    iput-object v9, v4, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 1040
    const/4 v11, 0x0

    .line 1041
    iput-object v11, v4, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 1043
    iput v2, v4, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 1045
    const/16 v0, 0x8

    .line 1047
    iput v0, v4, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 1049
    invoke-static {v8, v4}, Lio/ktor/utils/io/n0;->r(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    if-ne v0, v3, :cond_11

    .line 1055
    goto/16 :goto_2

    .line 1057
    :cond_11
    move-object v11, v8

    .line 1058
    move-object v8, v6

    .line 1059
    move-object v6, v9

    .line 1060
    move-object v9, v7

    .line 1061
    move-object v7, v1

    .line 1062
    move-object v1, v0

    .line 1063
    move v0, v2

    .line 1064
    move-object v2, v4

    .line 1065
    :goto_c
    check-cast v1, Ljava/lang/Long;

    .line 1067
    invoke-static {v1}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 1070
    move-result-object v4

    .line 1071
    iput-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 1073
    iput-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 1075
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 1077
    iput-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 1079
    iput-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 1081
    iput-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 1083
    iput v0, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 1085
    const/16 v1, 0x9

    .line 1087
    iput v1, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 1089
    invoke-static {v11, v2}, Lio/ktor/utils/io/n0;->r(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1092
    move-result-object v1

    .line 1093
    if-ne v1, v3, :cond_12

    .line 1095
    goto/16 :goto_2

    .line 1097
    :cond_12
    :goto_d
    check-cast v1, Ljava/lang/Long;

    .line 1099
    invoke-static {v1}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 1102
    move-result-object v1

    .line 1103
    iput-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 1105
    iput-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 1107
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 1109
    iput-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 1111
    iput-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 1113
    iput-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 1115
    iput-object v1, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 1117
    iput v0, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 1119
    const/16 v12, 0xa

    .line 1121
    iput v12, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 1123
    invoke-static {v11, v2}, Lio/ktor/utils/io/n0;->r(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1126
    move-result-object v12

    .line 1127
    if-ne v12, v3, :cond_13

    .line 1129
    goto/16 :goto_2

    .line 1131
    :cond_13
    move-object/from16 v24, v4

    .line 1133
    move-object v4, v1

    .line 1134
    move-object v1, v12

    .line 1135
    move-object v12, v11

    .line 1136
    move-object v11, v9

    .line 1137
    move-object v9, v8

    .line 1138
    move-object v8, v7

    .line 1139
    move-object v7, v6

    .line 1140
    move-object/from16 v6, v24

    .line 1142
    :goto_e
    check-cast v1, Ljava/lang/Long;

    .line 1144
    invoke-static {v1}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 1147
    move-result-object v1

    .line 1148
    iput-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 1150
    iput-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 1152
    iput-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 1154
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 1156
    iput-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 1158
    iput-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 1160
    iput-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 1162
    iput-object v1, v2, Lpayback/platform/paybackclient/storage/i;->L$7:Ljava/lang/Object;

    .line 1164
    iput v0, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 1166
    iput v5, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 1168
    invoke-static {v12, v2}, Lio/ktor/utils/io/n0;->p(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1171
    move-result-object v5

    .line 1172
    if-ne v5, v3, :cond_14

    .line 1174
    goto/16 :goto_2

    .line 1176
    :cond_14
    move-object/from16 v24, v4

    .line 1178
    move-object v4, v1

    .line 1179
    move-object v1, v5

    .line 1180
    move-object/from16 v5, v24

    .line 1182
    :goto_f
    check-cast v1, Ljava/lang/Number;

    .line 1184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1187
    move-result v1

    .line 1188
    new-instance v13, Lkotlin/collections/builders/f;

    .line 1190
    invoke-direct {v13}, Lkotlin/collections/builders/f;-><init>()V

    .line 1193
    move v14, v1

    .line 1194
    move v1, v0

    .line 1195
    move v0, v14

    .line 1196
    move-object v14, v12

    .line 1197
    move-object v12, v13

    .line 1198
    :goto_10
    if-ge v10, v0, :cond_17

    .line 1200
    iput-object v14, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 1202
    iput-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 1204
    iput-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 1206
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 1208
    iput-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 1210
    iput-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 1212
    iput-object v5, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 1214
    iput-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$7:Ljava/lang/Object;

    .line 1216
    iput-object v13, v2, Lpayback/platform/paybackclient/storage/i;->L$8:Ljava/lang/Object;

    .line 1218
    iput-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$9:Ljava/lang/Object;

    .line 1220
    const/4 v15, 0x0

    .line 1221
    iput-object v15, v2, Lpayback/platform/paybackclient/storage/i;->L$10:Ljava/lang/Object;

    .line 1223
    iput v1, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 1225
    iput v0, v2, Lpayback/platform/paybackclient/storage/i;->I$1:I

    .line 1227
    iput v10, v2, Lpayback/platform/paybackclient/storage/i;->I$2:I

    .line 1229
    iput v10, v2, Lpayback/platform/paybackclient/storage/i;->I$3:I

    .line 1231
    const/16 v15, 0xc

    .line 1233
    iput v15, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 1235
    move/from16 p1, v10

    .line 1237
    const v15, 0x7fffffff

    .line 1240
    invoke-static {v14, v15, v2}, Lio/ktor/utils/io/n0;->v(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1243
    move-result-object v10

    .line 1244
    if-ne v10, v3, :cond_15

    .line 1246
    goto/16 :goto_2

    .line 1248
    :cond_15
    move-object v15, v6

    .line 1249
    move v6, v1

    .line 1250
    move/from16 v1, p1

    .line 1252
    move-object/from16 p1, v10

    .line 1254
    move-object v10, v7

    .line 1255
    move-object v7, v5

    .line 1256
    move v5, v0

    .line 1257
    move-object v0, v14

    .line 1258
    move-object v14, v9

    .line 1259
    move-object v9, v11

    .line 1260
    move-object v11, v8

    .line 1261
    move-object v8, v12

    .line 1262
    move-object v12, v4

    .line 1263
    move v4, v1

    .line 1264
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    move-object/from16 v17, v3

    .line 1269
    move-object/from16 v3, p1

    .line 1271
    check-cast v3, Ljava/lang/String;

    .line 1273
    iput-object v0, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 1275
    iput-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 1277
    iput-object v14, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 1279
    iput-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 1281
    iput-object v10, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 1283
    iput-object v15, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 1285
    iput-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 1287
    iput-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$7:Ljava/lang/Object;

    .line 1289
    iput-object v13, v2, Lpayback/platform/paybackclient/storage/i;->L$8:Ljava/lang/Object;

    .line 1291
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$9:Ljava/lang/Object;

    .line 1293
    iput-object v3, v2, Lpayback/platform/paybackclient/storage/i;->L$10:Ljava/lang/Object;

    .line 1295
    iput v6, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 1297
    iput v5, v2, Lpayback/platform/paybackclient/storage/i;->I$1:I

    .line 1299
    iput v4, v2, Lpayback/platform/paybackclient/storage/i;->I$2:I

    .line 1301
    iput v1, v2, Lpayback/platform/paybackclient/storage/i;->I$3:I

    .line 1303
    const/16 v1, 0xd

    .line 1305
    iput v1, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 1307
    move-object/from16 p1, v3

    .line 1309
    const v1, 0x7fffffff

    .line 1312
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/n0;->v(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1315
    move-result-object v3

    .line 1316
    move-object/from16 p2, v10

    .line 1318
    move-object/from16 v10, v17

    .line 1320
    if-ne v3, v10, :cond_16

    .line 1322
    goto/16 :goto_14

    .line 1324
    :cond_16
    move-object/from16 v17, v14

    .line 1326
    move-object v14, v8

    .line 1327
    move-object v8, v11

    .line 1328
    move-object v11, v9

    .line 1329
    move-object/from16 v9, v17

    .line 1331
    move-object/from16 v18, v0

    .line 1333
    move v0, v4

    .line 1334
    move v4, v5

    .line 1335
    move v5, v6

    .line 1336
    move-object/from16 v17, v13

    .line 1338
    move-object v6, v15

    .line 1339
    move-object/from16 v15, p2

    .line 1341
    move-object v13, v7

    .line 1342
    move-object/from16 v7, p1

    .line 1344
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    check-cast v3, Ljava/lang/String;

    .line 1349
    invoke-interface {v14, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    const/16 v16, 0x1

    .line 1354
    add-int/lit8 v0, v0, 0x1

    .line 1356
    move v1, v5

    .line 1357
    move-object v3, v10

    .line 1358
    move-object v5, v13

    .line 1359
    move-object v7, v15

    .line 1360
    move-object/from16 v13, v17

    .line 1362
    move v10, v0

    .line 1363
    move v0, v4

    .line 1364
    move-object v4, v12

    .line 1365
    move-object v12, v14

    .line 1366
    move-object/from16 v14, v18

    .line 1368
    goto/16 :goto_10

    .line 1370
    :cond_17
    move-object v10, v3

    .line 1371
    invoke-static {v13}, Lkotlin/collections/h0;->f(Ljava/util/Map;)Lkotlin/collections/builders/f;

    .line 1374
    move-result-object v3

    .line 1375
    iput-object v14, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 1377
    iput-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 1379
    iput-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 1381
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 1383
    iput-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 1385
    iput-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 1387
    iput-object v5, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 1389
    iput-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$7:Ljava/lang/Object;

    .line 1391
    iput-object v3, v2, Lpayback/platform/paybackclient/storage/i;->L$8:Ljava/lang/Object;

    .line 1393
    const/4 v15, 0x0

    .line 1394
    iput-object v15, v2, Lpayback/platform/paybackclient/storage/i;->L$9:Ljava/lang/Object;

    .line 1396
    iput-object v15, v2, Lpayback/platform/paybackclient/storage/i;->L$10:Ljava/lang/Object;

    .line 1398
    iput v1, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 1400
    iput v0, v2, Lpayback/platform/paybackclient/storage/i;->I$1:I

    .line 1402
    const/16 v12, 0xe

    .line 1404
    iput v12, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 1406
    invoke-static {v14, v2}, Lio/ktor/utils/io/n0;->p(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1409
    move-result-object v12

    .line 1410
    if-ne v12, v10, :cond_18

    .line 1412
    goto :goto_14

    .line 1413
    :cond_18
    move-object v13, v5

    .line 1414
    move v5, v1

    .line 1415
    move-object v1, v12

    .line 1416
    move-object v12, v9

    .line 1417
    move-object v9, v7

    .line 1418
    move-object v7, v13

    .line 1419
    move-object v13, v11

    .line 1420
    :goto_13
    check-cast v1, Ljava/lang/Number;

    .line 1422
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1425
    move-result v1

    .line 1426
    new-array v11, v1, [B

    .line 1428
    const/4 v15, 0x0

    .line 1429
    iput-object v15, v2, Lpayback/platform/paybackclient/storage/i;->L$0:Ljava/lang/Object;

    .line 1431
    iput-object v13, v2, Lpayback/platform/paybackclient/storage/i;->L$1:Ljava/lang/Object;

    .line 1433
    iput-object v12, v2, Lpayback/platform/paybackclient/storage/i;->L$2:Ljava/lang/Object;

    .line 1435
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/i;->L$3:Ljava/lang/Object;

    .line 1437
    iput-object v9, v2, Lpayback/platform/paybackclient/storage/i;->L$4:Ljava/lang/Object;

    .line 1439
    iput-object v6, v2, Lpayback/platform/paybackclient/storage/i;->L$5:Ljava/lang/Object;

    .line 1441
    iput-object v7, v2, Lpayback/platform/paybackclient/storage/i;->L$6:Ljava/lang/Object;

    .line 1443
    iput-object v4, v2, Lpayback/platform/paybackclient/storage/i;->L$7:Ljava/lang/Object;

    .line 1445
    iput-object v3, v2, Lpayback/platform/paybackclient/storage/i;->L$8:Ljava/lang/Object;

    .line 1447
    iput-object v11, v2, Lpayback/platform/paybackclient/storage/i;->L$9:Ljava/lang/Object;

    .line 1449
    iput v5, v2, Lpayback/platform/paybackclient/storage/i;->I$0:I

    .line 1451
    iput v0, v2, Lpayback/platform/paybackclient/storage/i;->I$1:I

    .line 1453
    iput v1, v2, Lpayback/platform/paybackclient/storage/i;->I$2:I

    .line 1455
    const/16 v0, 0xf

    .line 1457
    iput v0, v2, Lpayback/platform/paybackclient/storage/i;->label:I

    .line 1459
    invoke-static {v14, v11, v1, v2}, Lio/ktor/utils/io/n0;->o(Lio/ktor/utils/io/r;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1462
    move-result-object v0

    .line 1463
    if-ne v0, v10, :cond_19

    .line 1465
    :goto_14
    return-object v10

    .line 1466
    :cond_19
    move-object/from16 v18, v7

    .line 1468
    move-object v7, v9

    .line 1469
    move-object/from16 v23, v11

    .line 1471
    move-object/from16 v16, v12

    .line 1473
    move-object v10, v13

    .line 1474
    goto/16 :goto_1

    .line 1476
    :goto_15
    new-instance v14, Lio/ktor/client/plugins/cache/storage/d;

    .line 1478
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/e8;->a(Ljava/lang/String;)Lio/ktor/http/i0;

    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Lio/ktor/http/i0;->b()Lio/ktor/http/p0;

    .line 1488
    move-result-object v15

    .line 1489
    invoke-virtual {v7}, Lio/ktor/http/s;->H()Lio/ktor/http/t;

    .line 1492
    move-result-object v21

    .line 1493
    invoke-direct/range {v14 .. v23}, Lio/ktor/client/plugins/cache/storage/d;-><init>(Lio/ktor/http/p0;Lio/ktor/http/c0;Lio/ktor/util/date/d;Lio/ktor/util/date/d;Lio/ktor/http/a0;Lio/ktor/util/date/d;Lio/ktor/http/t;Ljava/util/Map;[B)V

    .line 1496
    return-object v14

    .line 1497
    :cond_1a
    const-string v0, "Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: "

    .line 1499
    invoke-static {v1, v0}, Lkotlinx/serialization/json/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    const/4 v15, 0x0

    .line 1503
    return-object v15

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static final i(Lpayback/platform/paybackclient/storage/q;Lio/ktor/utils/io/k;Lio/ktor/client/plugins/cache/storage/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lpayback/platform/paybackclient/storage/n;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lpayback/platform/paybackclient/storage/n;

    .line 11
    iget v1, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/storage/n;

    .line 25
    invoke-direct {v0, p0, p3}, Lpayback/platform/paybackclient/storage/n;-><init>(Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/n;->result:Ljava/lang/Object;

    .line 30
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 34
    const/16 v2, 0xa

    .line 36
    const-string v3, "\n"

    .line 38
    const/4 v4, 0x0

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-object v4

    .line 48
    :pswitch_0
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/List;

    .line 52
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 56
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p1, Lio/ktor/utils/io/k;

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/util/List;

    .line 68
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 70
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 72
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p2, Lio/ktor/utils/io/k;

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_10

    .line 81
    :pswitch_2
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$5:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$4:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 89
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$3:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/util/Iterator;

    .line 93
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 95
    check-cast p2, Ljava/util/List;

    .line 97
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 99
    check-cast p2, Lio/ktor/client/plugins/cache/storage/d;

    .line 101
    iget-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v1, Lio/ktor/utils/io/k;

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    move-object p0, p1

    .line 109
    :cond_1
    move-object p1, p2

    .line 110
    move-object p2, v1

    .line 111
    goto/16 :goto_e

    .line 113
    :pswitch_3
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$5:Ljava/lang/Object;

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 117
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$4:Ljava/lang/Object;

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 121
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$3:Ljava/lang/Object;

    .line 123
    check-cast p2, Ljava/util/Iterator;

    .line 125
    iget-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 127
    check-cast v1, Ljava/util/List;

    .line 129
    iget-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 131
    check-cast v1, Lio/ktor/client/plugins/cache/storage/d;

    .line 133
    iget-object v2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 135
    check-cast v2, Lio/ktor/utils/io/k;

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 140
    move-object p0, p2

    .line 141
    move-object p2, v1

    .line 142
    move-object v1, v2

    .line 143
    goto/16 :goto_f

    .line 145
    :pswitch_4
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 147
    check-cast p1, Ljava/util/List;

    .line 149
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 151
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 153
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 155
    check-cast p2, Lio/ktor/utils/io/k;

    .line 157
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_d

    .line 162
    :pswitch_5
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 164
    check-cast p1, Ljava/util/List;

    .line 166
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 168
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 170
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 172
    check-cast p2, Lio/ktor/utils/io/k;

    .line 174
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 177
    goto/16 :goto_c

    .line 179
    :pswitch_6
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 181
    check-cast p1, Ljava/util/List;

    .line 183
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 185
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 187
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 189
    check-cast p2, Lio/ktor/utils/io/k;

    .line 191
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_b

    .line 196
    :pswitch_7
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 198
    check-cast p1, Ljava/util/List;

    .line 200
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 202
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 204
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 206
    check-cast p2, Lio/ktor/utils/io/k;

    .line 208
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 211
    goto/16 :goto_a

    .line 213
    :pswitch_8
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$5:Ljava/lang/Object;

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 217
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$4:Ljava/lang/Object;

    .line 219
    check-cast p1, Ljava/lang/String;

    .line 221
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$3:Ljava/lang/Object;

    .line 223
    check-cast p1, Ljava/util/Iterator;

    .line 225
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 227
    check-cast p2, Ljava/util/List;

    .line 229
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 231
    check-cast p2, Lio/ktor/client/plugins/cache/storage/d;

    .line 233
    iget-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 235
    check-cast v1, Lio/ktor/utils/io/k;

    .line 237
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 240
    move-object p0, p1

    .line 241
    goto/16 :goto_8

    .line 243
    :pswitch_9
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$5:Ljava/lang/Object;

    .line 245
    check-cast p1, Ljava/lang/String;

    .line 247
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$4:Ljava/lang/Object;

    .line 249
    check-cast p2, Ljava/lang/String;

    .line 251
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$3:Ljava/lang/Object;

    .line 253
    check-cast p2, Ljava/util/Iterator;

    .line 255
    iget-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 257
    check-cast v1, Ljava/util/List;

    .line 259
    iget-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 261
    check-cast v1, Lio/ktor/client/plugins/cache/storage/d;

    .line 263
    iget-object v5, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 265
    check-cast v5, Lio/ktor/utils/io/k;

    .line 267
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 270
    move-object p0, p2

    .line 271
    move-object p2, v1

    .line 272
    move-object v1, v5

    .line 273
    goto/16 :goto_9

    .line 275
    :pswitch_a
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 277
    check-cast p1, Ljava/util/List;

    .line 279
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 281
    check-cast p2, Lio/ktor/client/plugins/cache/storage/d;

    .line 283
    iget-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 285
    check-cast v1, Lio/ktor/utils/io/k;

    .line 287
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_7

    .line 292
    :pswitch_b
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 294
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 296
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 298
    check-cast p2, Lio/ktor/utils/io/k;

    .line 300
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 303
    :cond_2
    move-object v1, p2

    .line 304
    move-object p2, p1

    .line 305
    goto/16 :goto_4

    .line 307
    :pswitch_c
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 309
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 311
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 313
    check-cast p2, Lio/ktor/utils/io/k;

    .line 315
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 318
    goto :goto_3

    .line 319
    :pswitch_d
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 321
    check-cast p1, Lio/ktor/client/plugins/cache/storage/d;

    .line 323
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 325
    check-cast p2, Lio/ktor/utils/io/k;

    .line 327
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 330
    goto :goto_2

    .line 331
    :pswitch_e
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 333
    move-object p2, p1

    .line 334
    check-cast p2, Lio/ktor/client/plugins/cache/storage/d;

    .line 336
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 338
    check-cast p1, Lio/ktor/utils/io/k;

    .line 340
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 343
    goto :goto_1

    .line 344
    :pswitch_f
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 347
    iget-object p0, p2, Lio/ktor/client/plugins/cache/storage/d;->a:Lio/ktor/http/p0;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 366
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 368
    const/4 v1, 0x1

    .line 369
    iput v1, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 371
    invoke-static {p1, p0, v0}, Lio/ktor/utils/io/t0;->f(Lio/ktor/utils/io/k;Ljava/lang/String;Lpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 375
    if-ne p0, p3, :cond_3

    .line 377
    goto/16 :goto_11

    .line 379
    :cond_3
    :goto_1
    iget-object p0, p2, Lio/ktor/client/plugins/cache/storage/d;->b:Lio/ktor/http/c0;

    .line 381
    iget p0, p0, Lio/ktor/http/c0;->a:I

    .line 383
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 385
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 387
    const/4 v1, 0x2

    .line 388
    iput v1, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 390
    invoke-static {p1, p0, v0}, Lio/ktor/utils/io/t0;->d(Lio/ktor/utils/io/p0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    if-ne p0, p3, :cond_4

    .line 396
    goto/16 :goto_11

    .line 398
    :cond_4
    move-object v11, p2

    .line 399
    move-object p2, p1

    .line 400
    move-object p1, v11

    .line 401
    :goto_2
    iget-object p0, p1, Lio/ktor/client/plugins/cache/storage/d;->b:Lio/ktor/http/c0;

    .line 403
    iget-object p0, p0, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 405
    invoke-static {p0, v3}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 411
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 413
    const/4 v1, 0x3

    .line 414
    iput v1, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 416
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/t0;->f(Lio/ktor/utils/io/k;Ljava/lang/String;Lpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    if-ne p0, p3, :cond_5

    .line 422
    goto/16 :goto_11

    .line 424
    :cond_5
    :goto_3
    iget-object p0, p1, Lio/ktor/client/plugins/cache/storage/d;->e:Lio/ktor/http/a0;

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object p0

    .line 441
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 443
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 445
    const/4 v1, 0x4

    .line 446
    iput v1, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 448
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/t0;->f(Lio/ktor/utils/io/k;Ljava/lang/String;Lpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;

    .line 451
    move-result-object p0

    .line 452
    if-ne p0, p3, :cond_2

    .line 454
    goto/16 :goto_11

    .line 456
    :goto_4
    iget-object p0, p2, Lio/ktor/client/plugins/cache/storage/d;->g:Lio/ktor/http/t;

    .line 458
    invoke-virtual {p0}, Lio/ktor/util/f0;->a()Ljava/util/Set;

    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Ljava/lang/Iterable;

    .line 464
    new-instance p1, Ljava/util/ArrayList;

    .line 466
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object p0

    .line 473
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_7

    .line 479
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/Iterable;

    .line 491
    new-instance v7, Ljava/util/ArrayList;

    .line 493
    invoke-static {v6, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 496
    move-result v8

    .line 497
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v6

    .line 504
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_6

    .line 510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Ljava/lang/String;

    .line 516
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    move-result-object v9

    .line 520
    new-instance v10, Lkotlin/Pair;

    .line 522
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    goto :goto_6

    .line 529
    :cond_6
    invoke-static {p1, v7}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 532
    goto :goto_5

    .line 533
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 536
    move-result p0

    .line 537
    iput-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 539
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 541
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 543
    const/4 v5, 0x5

    .line 544
    iput v5, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 546
    invoke-static {v1, p0, v0}, Lio/ktor/utils/io/t0;->d(Lio/ktor/utils/io/p0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 549
    move-result-object p0

    .line 550
    if-ne p0, p3, :cond_8

    .line 552
    goto/16 :goto_11

    .line 554
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object p0

    .line 558
    :cond_9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_b

    .line 564
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lkotlin/Pair;

    .line 570
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Ljava/lang/String;

    .line 582
    invoke-static {v5, v3}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 586
    iput-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 588
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 590
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 592
    iput-object p0, v0, Lpayback/platform/paybackclient/storage/n;->L$3:Ljava/lang/Object;

    .line 594
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$4:Ljava/lang/Object;

    .line 596
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$5:Ljava/lang/Object;

    .line 598
    const/4 v6, 0x6

    .line 599
    iput v6, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 601
    invoke-static {v1, v5, v0}, Lio/ktor/utils/io/t0;->f(Lio/ktor/utils/io/k;Ljava/lang/String;Lpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;

    .line 604
    move-result-object v5

    .line 605
    if-ne v5, p3, :cond_a

    .line 607
    goto/16 :goto_11

    .line 609
    :cond_a
    :goto_9
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object p1

    .line 613
    iput-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 615
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 617
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 619
    iput-object p0, v0, Lpayback/platform/paybackclient/storage/n;->L$3:Ljava/lang/Object;

    .line 621
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$4:Ljava/lang/Object;

    .line 623
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$5:Ljava/lang/Object;

    .line 625
    const/4 v5, 0x7

    .line 626
    iput v5, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 628
    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/t0;->f(Lio/ktor/utils/io/k;Ljava/lang/String;Lpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;

    .line 631
    move-result-object p1

    .line 632
    if-ne p1, p3, :cond_9

    .line 634
    goto/16 :goto_11

    .line 636
    :cond_b
    iget-object p0, p2, Lio/ktor/client/plugins/cache/storage/d;->c:Lio/ktor/util/date/d;

    .line 638
    iget-wide p0, p0, Lio/ktor/util/date/d;->i:J

    .line 640
    iput-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 642
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 644
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 646
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$3:Ljava/lang/Object;

    .line 648
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$4:Ljava/lang/Object;

    .line 650
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$5:Ljava/lang/Object;

    .line 652
    const/16 v5, 0x8

    .line 654
    iput v5, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 656
    invoke-static {v1, p0, p1, v0}, Lio/ktor/utils/io/t0;->e(Lio/ktor/utils/io/k;JLpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;

    .line 659
    move-result-object p0

    .line 660
    if-ne p0, p3, :cond_c

    .line 662
    goto/16 :goto_11

    .line 664
    :cond_c
    move-object p1, p2

    .line 665
    move-object p2, v1

    .line 666
    :goto_a
    iget-object p0, p1, Lio/ktor/client/plugins/cache/storage/d;->d:Lio/ktor/util/date/d;

    .line 668
    iget-wide v5, p0, Lio/ktor/util/date/d;->i:J

    .line 670
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 672
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 674
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 676
    const/16 p0, 0x9

    .line 678
    iput p0, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 680
    invoke-static {p2, v5, v6, v0}, Lio/ktor/utils/io/t0;->e(Lio/ktor/utils/io/k;JLpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;

    .line 683
    move-result-object p0

    .line 684
    if-ne p0, p3, :cond_d

    .line 686
    goto/16 :goto_11

    .line 688
    :cond_d
    :goto_b
    iget-object p0, p1, Lio/ktor/client/plugins/cache/storage/d;->f:Lio/ktor/util/date/d;

    .line 690
    iget-wide v5, p0, Lio/ktor/util/date/d;->i:J

    .line 692
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 694
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 696
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 698
    iput v2, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 700
    invoke-static {p2, v5, v6, v0}, Lio/ktor/utils/io/t0;->e(Lio/ktor/utils/io/k;JLpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;

    .line 703
    move-result-object p0

    .line 704
    if-ne p0, p3, :cond_e

    .line 706
    goto/16 :goto_11

    .line 708
    :cond_e
    :goto_c
    iget-object p0, p1, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 710
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 713
    move-result p0

    .line 714
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 716
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 718
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 720
    const/16 v1, 0xb

    .line 722
    iput v1, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 724
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/t0;->d(Lio/ktor/utils/io/p0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 727
    move-result-object p0

    .line 728
    if-ne p0, p3, :cond_f

    .line 730
    goto/16 :goto_11

    .line 732
    :cond_f
    :goto_d
    iget-object p0, p1, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 734
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 737
    move-result-object p0

    .line 738
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 741
    move-result-object p0

    .line 742
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_11

    .line 748
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ljava/util/Map$Entry;

    .line 754
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Ljava/lang/String;

    .line 760
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/String;

    .line 766
    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v2

    .line 770
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 772
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 774
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 776
    iput-object p0, v0, Lpayback/platform/paybackclient/storage/n;->L$3:Ljava/lang/Object;

    .line 778
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$4:Ljava/lang/Object;

    .line 780
    iput-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$5:Ljava/lang/Object;

    .line 782
    const/16 v5, 0xc

    .line 784
    iput v5, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 786
    invoke-static {p2, v2, v0}, Lio/ktor/utils/io/t0;->f(Lio/ktor/utils/io/k;Ljava/lang/String;Lpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;

    .line 789
    move-result-object v2

    .line 790
    if-ne v2, p3, :cond_10

    .line 792
    goto :goto_11

    .line 793
    :cond_10
    move-object v11, p2

    .line 794
    move-object p2, p1

    .line 795
    move-object p1, v1

    .line 796
    move-object v1, v11

    .line 797
    :goto_f
    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object p1

    .line 801
    iput-object v1, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 803
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 805
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 807
    iput-object p0, v0, Lpayback/platform/paybackclient/storage/n;->L$3:Ljava/lang/Object;

    .line 809
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$4:Ljava/lang/Object;

    .line 811
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$5:Ljava/lang/Object;

    .line 813
    const/16 v2, 0xd

    .line 815
    iput v2, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 817
    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/t0;->f(Lio/ktor/utils/io/k;Ljava/lang/String;Lpayback/platform/paybackclient/storage/n;)Ljava/lang/Object;

    .line 820
    move-result-object p1

    .line 821
    if-ne p1, p3, :cond_1

    .line 823
    goto :goto_11

    .line 824
    :cond_11
    iget-object p0, p1, Lio/ktor/client/plugins/cache/storage/d;->i:[B

    .line 826
    array-length p0, p0

    .line 827
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 829
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 831
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 833
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$3:Ljava/lang/Object;

    .line 835
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$4:Ljava/lang/Object;

    .line 837
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$5:Ljava/lang/Object;

    .line 839
    const/16 v1, 0xe

    .line 841
    iput v1, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 843
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/t0;->d(Lio/ktor/utils/io/p0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 846
    move-result-object p0

    .line 847
    if-ne p0, p3, :cond_12

    .line 849
    goto :goto_11

    .line 850
    :cond_12
    :goto_10
    iget-object p0, p1, Lio/ktor/client/plugins/cache/storage/d;->i:[B

    .line 852
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$0:Ljava/lang/Object;

    .line 854
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$1:Ljava/lang/Object;

    .line 856
    iput-object v4, v0, Lpayback/platform/paybackclient/storage/n;->L$2:Ljava/lang/Object;

    .line 858
    const/16 p1, 0xf

    .line 860
    iput p1, v0, Lpayback/platform/paybackclient/storage/n;->label:I

    .line 862
    sget-object p1, Lio/ktor/utils/io/t0;->a:Lio/ktor/utils/io/r0;

    .line 864
    array-length p1, p0

    .line 865
    invoke-static {p2, p0, p1, v0}, Lio/ktor/utils/io/t0;->c(Lio/ktor/utils/io/p0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 868
    move-result-object p0

    .line 869
    if-ne p0, p3, :cond_13

    .line 871
    :goto_11
    return-object p3

    .line 872
    :cond_13
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static j(Lio/ktor/http/p0;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/ktor/http/p0;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [C

    .line 8
    const/16 v3, 0x2f

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-char v3, v2, v4

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {v0, v2, v3}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lokio/ByteString;->Companion:Lokio/f;

    .line 24
    invoke-virtual {p0}, Lio/ktor/http/p0;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/text/c0;->q(Ljava/lang/String;)[B

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lokio/f;->e(Lokio/f;[B)Lokio/ByteString;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "MD5"

    .line 38
    invoke-virtual {p0, v1}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "-"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lpayback/platform/paybackclient/storage/q;->j(Lio/ktor/http/p0;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/paybackclient/storage/q;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lio/ktor/http/p0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lpayback/platform/paybackclient/storage/k;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/platform/paybackclient/storage/k;

    .line 12
    iget v3, v2, Lpayback/platform/paybackclient/storage/k;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/platform/paybackclient/storage/k;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/platform/paybackclient/storage/k;

    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 28
    invoke-direct {v2, v0, v1}, Lpayback/platform/paybackclient/storage/k;-><init>(Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v1, v2, Lpayback/platform/paybackclient/storage/k;->result:Ljava/lang/Object;

    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v4, v2, Lpayback/platform/paybackclient/storage/k;->label:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 43
    if-eq v4, v7, :cond_3

    .line 45
    if-eq v4, v6, :cond_2

    .line 47
    if-ne v4, v5, :cond_1

    .line 49
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/k;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/List;

    .line 53
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/k;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/k;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 61
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/k;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v0, Lio/ktor/http/p0;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v8

    .line 76
    :cond_2
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/k;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/List;

    .line 80
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/k;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/k;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/util/Map;

    .line 88
    iget-object v0, v2, Lpayback/platform/paybackclient/storage/k;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v0, Lio/ktor/http/p0;

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    return-object v1

    .line 96
    :cond_3
    iget-object v4, v2, Lpayback/platform/paybackclient/storage/k;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    iget-object v7, v2, Lpayback/platform/paybackclient/storage/k;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v7, Ljava/util/Map;

    .line 104
    iget-object v9, v2, Lpayback/platform/paybackclient/storage/k;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v9, Lio/ktor/http/p0;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    move-object/from16 v16, v4

    .line 113
    move-object v4, v1

    .line 114
    move-object v1, v9

    .line 115
    move-object/from16 v9, v16

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 121
    invoke-static/range {p1 .. p1}, Lpayback/platform/paybackclient/storage/q;->j(Lio/ktor/http/p0;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v1, p1

    .line 127
    iput-object v1, v2, Lpayback/platform/paybackclient/storage/k;->L$0:Ljava/lang/Object;

    .line 129
    move-object/from16 v9, p2

    .line 131
    iput-object v9, v2, Lpayback/platform/paybackclient/storage/k;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v4, v2, Lpayback/platform/paybackclient/storage/k;->L$2:Ljava/lang/Object;

    .line 135
    iput v7, v2, Lpayback/platform/paybackclient/storage/k;->label:I

    .line 137
    invoke-virtual {v0, v4, v2}, Lpayback/platform/paybackclient/storage/q;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v3, :cond_5

    .line 143
    goto/16 :goto_5

    .line 145
    :cond_5
    move-object/from16 v16, v9

    .line 147
    move-object v9, v4

    .line 148
    move-object v4, v7

    .line 149
    move-object/from16 v7, v16

    .line 151
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v4

    .line 162
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_9

    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    move-object v12, v11

    .line 173
    check-cast v12, Lio/ktor/client/plugins/cache/storage/d;

    .line 175
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    move-result-object v13

    .line 186
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v13

    .line 190
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_7

    .line 196
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Ljava/lang/String;

    .line 208
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Ljava/lang/String;

    .line 214
    iget-object v5, v12, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 216
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_8

    .line 226
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_7
    :goto_4
    const/4 v5, 0x3

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/4 v5, 0x3

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_b

    .line 239
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/k;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/k;->L$1:Ljava/lang/Object;

    .line 243
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/k;->L$2:Ljava/lang/Object;

    .line 245
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/k;->L$3:Ljava/lang/Object;

    .line 247
    iput v6, v2, Lpayback/platform/paybackclient/storage/k;->label:I

    .line 249
    invoke-virtual {v0, v1, v2}, Lpayback/platform/paybackclient/storage/q;->a(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v3, :cond_a

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    return-object v0

    .line 257
    :cond_b
    invoke-static {v10}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    move-result-object v1

    .line 261
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/k;->L$0:Ljava/lang/Object;

    .line 263
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/k;->L$1:Ljava/lang/Object;

    .line 265
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/k;->L$2:Ljava/lang/Object;

    .line 267
    iput-object v8, v2, Lpayback/platform/paybackclient/storage/k;->L$3:Ljava/lang/Object;

    .line 269
    const/4 v4, 0x3

    .line 270
    iput v4, v2, Lpayback/platform/paybackclient/storage/k;->label:I

    .line 272
    iget-object v4, v0, Lpayback/platform/paybackclient/storage/q;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 274
    iget-object v4, v4, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 276
    new-instance v5, Lpayback/platform/paybackclient/storage/p;

    .line 278
    invoke-direct {v5, v0, v9, v1, v8}, Lpayback/platform/paybackclient/storage/p;-><init>(Lpayback/platform/paybackclient/storage/q;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 281
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v3, :cond_c

    .line 287
    :goto_5
    return-object v3

    .line 288
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    return-object v0
.end method

.method public final c(Lio/ktor/http/p0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/paybackclient/storage/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/paybackclient/storage/g;

    .line 8
    iget v1, v0, Lpayback/platform/paybackclient/storage/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/paybackclient/storage/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/storage/g;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p3}, Lpayback/platform/paybackclient/storage/g;-><init>(Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p3, v0, Lpayback/platform/paybackclient/storage/g;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lpayback/platform/paybackclient/storage/g;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/g;->L$1:Ljava/lang/Object;

    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Ljava/util/Map;

    .line 44
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/g;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lio/ktor/http/p0;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, Lpayback/platform/paybackclient/storage/q;->j(Lio/ktor/http/p0;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iput-object v3, v0, Lpayback/platform/paybackclient/storage/g;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/g;->L$1:Ljava/lang/Object;

    .line 69
    iput v4, v0, Lpayback/platform/paybackclient/storage/g;->label:I

    .line 71
    invoke-virtual {p0, p1, v0}, Lpayback/platform/paybackclient/storage/q;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 80
    check-cast p3, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    move-object p3, p1

    .line 97
    check-cast p3, Lio/ktor/client/plugins/cache/storage/d;

    .line 99
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    iget-object v4, p3, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 140
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_3
    return-object p1

    .line 152
    :cond_7
    return-object v3
.end method

.method public final d(Lpayback/feature/login/implementation/interactor/r0;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/q;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    iget-object v0, v0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 5
    new-instance v1, Lpayback/platform/paybackclient/storage/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/platform/paybackclient/storage/f;-><init>(Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/q;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    iget-object v0, v0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 5
    new-instance v1, Lpayback/platform/paybackclient/storage/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/platform/paybackclient/storage/l;-><init>(Lpayback/platform/paybackclient/storage/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final f(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/paybackclient/storage/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/paybackclient/storage/h;

    .line 8
    iget v1, v0, Lpayback/platform/paybackclient/storage/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/paybackclient/storage/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/storage/h;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/paybackclient/storage/h;-><init>(Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/paybackclient/storage/h;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/h;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lio/ktor/http/p0;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Lpayback/platform/paybackclient/storage/q;->j(Lio/ktor/http/p0;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object v3, v0, Lpayback/platform/paybackclient/storage/h;->L$0:Ljava/lang/Object;

    .line 60
    iput v4, v0, Lpayback/platform/paybackclient/storage/h;->label:I

    .line 62
    invoke-virtual {p0, p1, v0}, Lpayback/platform/paybackclient/storage/q;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    invoke-static {p2}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final g(Lio/ktor/http/p0;Lio/ktor/client/plugins/cache/storage/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/paybackclient/storage/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/paybackclient/storage/m;

    .line 8
    iget v1, v0, Lpayback/platform/paybackclient/storage/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/paybackclient/storage/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/storage/m;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/paybackclient/storage/m;-><init>(Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/paybackclient/storage/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/paybackclient/storage/m;->label:I

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
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/m;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/m;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/m;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p0, Lio/ktor/client/plugins/cache/storage/d;

    .line 52
    iget-object p0, v0, Lpayback/platform/paybackclient/storage/m;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lio/ktor/http/p0;

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object p1, v0, Lpayback/platform/paybackclient/storage/m;->L$2:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    iget-object p2, v0, Lpayback/platform/paybackclient/storage/m;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p2, Lio/ktor/client/plugins/cache/storage/d;

    .line 74
    iget-object v2, v0, Lpayback/platform/paybackclient/storage/m;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Lio/ktor/http/p0;

    .line 78
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    invoke-static {p1}, Lpayback/platform/paybackclient/storage/q;->j(Lio/ktor/http/p0;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    iput-object v5, v0, Lpayback/platform/paybackclient/storage/m;->L$0:Ljava/lang/Object;

    .line 91
    iput-object p2, v0, Lpayback/platform/paybackclient/storage/m;->L$1:Ljava/lang/Object;

    .line 93
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/m;->L$2:Ljava/lang/Object;

    .line 95
    iput v4, v0, Lpayback/platform/paybackclient/storage/m;->label:I

    .line 97
    invoke-virtual {p0, p1, v0}, Lpayback/platform/paybackclient/storage/q;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p3

    .line 115
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Lio/ktor/client/plugins/cache/storage/d;

    .line 128
    iget-object v6, v6, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 130
    iget-object v7, p2, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 132
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 138
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v2, p2}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    move-result-object p2

    .line 146
    iput-object v5, v0, Lpayback/platform/paybackclient/storage/m;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v5, v0, Lpayback/platform/paybackclient/storage/m;->L$1:Ljava/lang/Object;

    .line 150
    iput-object v5, v0, Lpayback/platform/paybackclient/storage/m;->L$2:Ljava/lang/Object;

    .line 152
    iput-object v5, v0, Lpayback/platform/paybackclient/storage/m;->L$3:Ljava/lang/Object;

    .line 154
    iput v3, v0, Lpayback/platform/paybackclient/storage/m;->label:I

    .line 156
    iget-object p3, p0, Lpayback/platform/paybackclient/storage/q;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 158
    iget-object p3, p3, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 160
    new-instance v2, Lpayback/platform/paybackclient/storage/p;

    .line 162
    invoke-direct {v2, p0, p1, p2, v5}, Lpayback/platform/paybackclient/storage/p;-><init>(Lpayback/platform/paybackclient/storage/q;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 165
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_7

    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/q;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    iget-object v0, v0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 5
    new-instance v1, Lpayback/platform/paybackclient/storage/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/platform/paybackclient/storage/j;-><init>(Lpayback/platform/paybackclient/storage/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
