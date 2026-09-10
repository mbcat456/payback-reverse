.class public final Lpayback/platform/accountbalance/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/keyvaluecache/b;

.field public final b:Lpayback/platform/accountbalance/data/remote/b;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/accountbalance/data/remote/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/accountbalance/interactor/d;->a:Lpayback/platform/keyvaluecache/b;

    .line 12
    iput-object p2, p0, Lpayback/platform/accountbalance/interactor/d;->b:Lpayback/platform/accountbalance/data/remote/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lpayback/platform/accountbalance/interactor/c;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/platform/accountbalance/interactor/c;

    .line 12
    iget v3, v2, Lpayback/platform/accountbalance/interactor/c;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/platform/accountbalance/interactor/c;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpayback/platform/accountbalance/interactor/c;

    .line 27
    invoke-direct {v2, v0, v1}, Lpayback/platform/accountbalance/interactor/c;-><init>(Lpayback/platform/accountbalance/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lpayback/platform/accountbalance/interactor/c;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Lpayback/platform/accountbalance/interactor/c;->label:I

    .line 37
    iget-object v9, v0, Lpayback/platform/accountbalance/interactor/d;->a:Lpayback/platform/keyvaluecache/b;

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 45
    if-eq v3, v5, :cond_3

    .line 47
    if-eq v3, v4, :cond_2

    .line 49
    if-ne v3, v10, :cond_1

    .line 51
    iget-object v0, v8, Lpayback/platform/accountbalance/interactor/c;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v0, Lpayback/platform/core/apidata/accountbalance/o;

    .line 55
    iget-object v2, v8, Lpayback/platform/accountbalance/interactor/c;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 59
    iget-object v3, v8, Lpayback/platform/accountbalance/interactor/c;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v3, Lpayback/platform/keyvaluecache/api/h;

    .line 63
    iget-object v3, v8, Lpayback/platform/accountbalance/interactor/c;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_a

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v11

    .line 78
    :cond_2
    iget-boolean v0, v8, Lpayback/platform/accountbalance/interactor/c;->Z$0:Z

    .line 80
    iget-object v3, v8, Lpayback/platform/accountbalance/interactor/c;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v3, Lpayback/platform/keyvaluecache/api/h;

    .line 84
    iget-object v4, v8, Lpayback/platform/accountbalance/interactor/c;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    goto/16 :goto_6

    .line 93
    :cond_3
    iget-boolean v3, v8, Lpayback/platform/accountbalance/interactor/c;->Z$0:Z

    .line 95
    iget-object v5, v8, Lpayback/platform/accountbalance/interactor/c;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 102
    move/from16 v20, v3

    .line 104
    move-object v3, v1

    .line 105
    move/from16 v1, v20

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    sget-object v1, Lpayback/platform/core/apidata/accountbalance/q;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/q;

    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->h(Lpayback/platform/core/apidata/accountbalance/q;)Lpayback/platform/keyvaluecache/api/d;

    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lpayback/platform/core/apidata/accountbalance/o;->Companion:Lpayback/platform/core/apidata/accountbalance/n;

    .line 119
    invoke-virtual {v3}, Lpayback/platform/core/apidata/accountbalance/n;->serializer()Lkotlinx/serialization/KSerializer;

    .line 122
    move-result-object v3

    .line 123
    move-object/from16 v6, p1

    .line 125
    iput-object v6, v8, Lpayback/platform/accountbalance/interactor/c;->L$0:Ljava/lang/Object;

    .line 127
    move/from16 v7, p2

    .line 129
    iput-boolean v7, v8, Lpayback/platform/accountbalance/interactor/c;->Z$0:Z

    .line 131
    iput v5, v8, Lpayback/platform/accountbalance/interactor/c;->label:I

    .line 133
    invoke-virtual {v9, v1, v3, v8}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v2, :cond_5

    .line 139
    goto/16 :goto_9

    .line 141
    :cond_5
    move-object v3, v1

    .line 142
    move-object v5, v6

    .line 143
    move v1, v7

    .line 144
    :goto_2
    move-object v12, v3

    .line 145
    check-cast v12, Lpayback/platform/keyvaluecache/api/h;

    .line 147
    if-nez v1, :cond_7

    .line 149
    instance-of v3, v12, Lpayback/platform/keyvaluecache/api/g;

    .line 151
    if-nez v3, :cond_6

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v0, v11

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_3
    iput-object v11, v8, Lpayback/platform/accountbalance/interactor/c;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v12, v8, Lpayback/platform/accountbalance/interactor/c;->L$1:Ljava/lang/Object;

    .line 160
    iput-boolean v1, v8, Lpayback/platform/accountbalance/interactor/c;->Z$0:Z

    .line 162
    iput v4, v8, Lpayback/platform/accountbalance/interactor/c;->label:I

    .line 164
    iget-object v0, v0, Lpayback/platform/accountbalance/interactor/d;->b:Lpayback/platform/accountbalance/data/remote/b;

    .line 166
    iget-object v3, v0, Lpayback/platform/accountbalance/data/remote/b;->b:Lpayback/platform/paybackclient/extint/g;

    .line 168
    invoke-static {v5}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_9

    .line 174
    iget-object v0, v0, Lpayback/platform/accountbalance/data/remote/b;->a:Lpayback/platform/paybackclient/extint/d;

    .line 176
    new-instance v6, Lpayback/platform/core/apidata/accountbalance/l;

    .line 178
    invoke-virtual {v3}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Lpayback/platform/core/apidata/authentication/r;

    .line 184
    invoke-direct {v4, v5}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-direct {v6, v3, v4}, Lpayback/platform/core/apidata/accountbalance/l;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;)V

    .line 190
    sget-object v7, Lpayback/platform/accountbalance/data/remote/a;->INSTANCE:Lpayback/platform/accountbalance/data/remote/a;

    .line 192
    const-class v3, Lpayback/platform/core/apidata/accountbalance/o;

    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 197
    move-result-object v4

    .line 198
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 201
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-object v3, v11

    .line 204
    :goto_4
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 206
    invoke-direct {v5, v4, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 209
    move-object v4, v5

    .line 210
    const-string v5, "getaccountbalance"

    .line 212
    move-object v3, v0

    .line 213
    invoke-virtual/range {v3 .. v8}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    if-ne v0, v3, :cond_8

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    sget-object v0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 227
    :goto_5
    if-ne v0, v2, :cond_a

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    move v3, v1

    .line 231
    move-object v1, v0

    .line 232
    move v0, v3

    .line 233
    move-object v3, v12

    .line 234
    :goto_6
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 236
    move-object v12, v1

    .line 237
    move v1, v0

    .line 238
    move-object v0, v12

    .line 239
    move-object v12, v3

    .line 240
    :goto_7
    nop

    .line 241
    instance-of v3, v12, Lpayback/platform/keyvaluecache/api/f;

    .line 243
    if-eqz v3, :cond_b

    .line 245
    move-object v3, v11

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    instance-of v3, v12, Lpayback/platform/keyvaluecache/api/e;

    .line 249
    if-eqz v3, :cond_c

    .line 251
    check-cast v12, Lpayback/platform/keyvaluecache/api/e;

    .line 253
    iget-object v3, v12, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 255
    check-cast v3, Lpayback/platform/core/apidata/accountbalance/o;

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    instance-of v3, v12, Lpayback/platform/keyvaluecache/api/g;

    .line 260
    if-eqz v3, :cond_18

    .line 262
    check-cast v12, Lpayback/platform/keyvaluecache/api/g;

    .line 264
    iget-object v3, v12, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 266
    check-cast v3, Lpayback/platform/core/apidata/accountbalance/o;

    .line 268
    :goto_8
    instance-of v4, v0, Lpayback/platform/core/apiresult/h;

    .line 270
    if-eqz v4, :cond_e

    .line 272
    sget-object v4, Lpayback/platform/core/apidata/accountbalance/q;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/q;

    .line 274
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fb;->h(Lpayback/platform/core/apidata/accountbalance/q;)Lpayback/platform/keyvaluecache/api/d;

    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Lpayback/platform/core/apidata/accountbalance/o;->Companion:Lpayback/platform/core/apidata/accountbalance/n;

    .line 280
    invoke-virtual {v5}, Lpayback/platform/core/apidata/accountbalance/n;->serializer()Lkotlinx/serialization/KSerializer;

    .line 283
    move-result-object v5

    .line 284
    move-object v6, v0

    .line 285
    check-cast v6, Lpayback/platform/core/apiresult/h;

    .line 287
    iget-object v6, v6, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 289
    iput-object v11, v8, Lpayback/platform/accountbalance/interactor/c;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v11, v8, Lpayback/platform/accountbalance/interactor/c;->L$1:Ljava/lang/Object;

    .line 293
    iput-object v0, v8, Lpayback/platform/accountbalance/interactor/c;->L$2:Ljava/lang/Object;

    .line 295
    iput-object v3, v8, Lpayback/platform/accountbalance/interactor/c;->L$3:Ljava/lang/Object;

    .line 297
    iput-boolean v1, v8, Lpayback/platform/accountbalance/interactor/c;->Z$0:Z

    .line 299
    iput v10, v8, Lpayback/platform/accountbalance/interactor/c;->label:I

    .line 301
    invoke-virtual {v9, v4, v5, v6, v8}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v2, :cond_d

    .line 307
    :goto_9
    return-object v2

    .line 308
    :cond_d
    move-object v2, v0

    .line 309
    move-object v0, v3

    .line 310
    :goto_a
    move-object v1, v2

    .line 311
    check-cast v1, Lpayback/platform/core/apiresult/h;

    .line 313
    iget-object v1, v1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 315
    move-object v3, v1

    .line 316
    check-cast v3, Lpayback/platform/core/apidata/accountbalance/o;

    .line 318
    move-object v1, v0

    .line 319
    move-object v0, v2

    .line 320
    goto :goto_b

    .line 321
    :cond_e
    move-object v1, v3

    .line 322
    :goto_b
    if-nez v1, :cond_f

    .line 324
    if-nez v3, :cond_f

    .line 326
    move-object v12, v11

    .line 327
    goto/16 :goto_11

    .line 329
    :cond_f
    const-wide/16 v4, 0x0

    .line 331
    if-eqz v1, :cond_11

    .line 333
    iget-object v2, v1, Lpayback/platform/core/apidata/accountbalance/o;->a:Ljava/util/List;

    .line 335
    invoke-static {v2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lpayback/platform/core/apidata/accountbalance/c;

    .line 341
    if-eqz v2, :cond_10

    .line 343
    iget-wide v6, v2, Lpayback/platform/core/apidata/accountbalance/c;->c:D

    .line 345
    goto :goto_c

    .line 346
    :cond_10
    move-wide v6, v4

    .line 347
    :goto_c
    move-wide v13, v6

    .line 348
    goto :goto_d

    .line 349
    :cond_11
    move-wide v13, v4

    .line 350
    :goto_d
    if-eqz v1, :cond_12

    .line 352
    iget-object v1, v1, Lpayback/platform/core/apidata/accountbalance/o;->a:Ljava/util/List;

    .line 354
    if-eqz v1, :cond_12

    .line 356
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lpayback/platform/core/apidata/accountbalance/c;

    .line 362
    if-eqz v1, :cond_12

    .line 364
    iget-object v1, v1, Lpayback/platform/core/apidata/accountbalance/c;->h:Lpayback/platform/core/apidata/accountbalance/f;

    .line 366
    if-eqz v1, :cond_12

    .line 368
    iget-wide v1, v1, Lpayback/platform/core/apidata/accountbalance/f;->a:D

    .line 370
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    move-result-object v1

    .line 374
    move-object v15, v1

    .line 375
    goto :goto_e

    .line 376
    :cond_12
    move-object v15, v11

    .line 377
    :goto_e
    if-eqz v3, :cond_13

    .line 379
    iget-object v1, v3, Lpayback/platform/core/apidata/accountbalance/o;->a:Ljava/util/List;

    .line 381
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lpayback/platform/core/apidata/accountbalance/c;

    .line 387
    if-eqz v1, :cond_14

    .line 389
    iget-wide v4, v1, Lpayback/platform/core/apidata/accountbalance/c;->c:D

    .line 391
    goto :goto_f

    .line 392
    :cond_13
    move-wide v4, v13

    .line 393
    :cond_14
    :goto_f
    if-eqz v3, :cond_15

    .line 395
    iget-object v1, v3, Lpayback/platform/core/apidata/accountbalance/o;->a:Ljava/util/List;

    .line 397
    if-eqz v1, :cond_15

    .line 399
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lpayback/platform/core/apidata/accountbalance/c;

    .line 405
    if-eqz v1, :cond_15

    .line 407
    iget-object v1, v1, Lpayback/platform/core/apidata/accountbalance/c;->h:Lpayback/platform/core/apidata/accountbalance/f;

    .line 409
    if-eqz v1, :cond_15

    .line 411
    iget-wide v1, v1, Lpayback/platform/core/apidata/accountbalance/f;->a:D

    .line 413
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    move-result-object v1

    .line 417
    move-object/from16 v18, v1

    .line 419
    goto :goto_10

    .line 420
    :cond_15
    move-object/from16 v18, v15

    .line 422
    :goto_10
    new-instance v12, Lpayback/platform/core/apidata/accountbalance/p;

    .line 424
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Double;->compare(DD)I

    .line 427
    move-result v19

    .line 428
    move-wide/from16 v16, v4

    .line 430
    invoke-direct/range {v12 .. v19}, Lpayback/platform/core/apidata/accountbalance/p;-><init>(DLjava/lang/Double;DLjava/lang/Double;I)V

    .line 433
    :goto_11
    instance-of v1, v0, Lpayback/platform/core/apiresult/g;

    .line 435
    if-eqz v1, :cond_16

    .line 437
    new-instance v1, Lpayback/platform/accountbalance/api/interactor/b;

    .line 439
    check-cast v0, Lpayback/platform/core/apiresult/g;

    .line 441
    invoke-direct {v1, v12, v0}, Lpayback/platform/accountbalance/api/interactor/b;-><init>(Lpayback/platform/core/apidata/accountbalance/p;Lpayback/platform/core/apiresult/g;)V

    .line 444
    goto :goto_12

    .line 445
    :cond_16
    new-instance v1, Lpayback/platform/accountbalance/api/interactor/c;

    .line 447
    if-eqz v12, :cond_17

    .line 449
    invoke-direct {v1, v12}, Lpayback/platform/accountbalance/api/interactor/c;-><init>(Lpayback/platform/core/apidata/accountbalance/p;)V

    .line 452
    :goto_12
    return-object v1

    .line 453
    :cond_17
    const-string v0, "Required value was null."

    .line 455
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 458
    return-object v11

    .line 459
    :cond_18
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 462
    return-object v11
.end method
