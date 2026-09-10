.class public final Lio/ktor/client/utils/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $listener:Lio/ktor/client/content/b;

.field final synthetic $this_observable:Lio/ktor/utils/io/r;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Lio/ktor/client/content/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/utils/a;->$this_observable:Lio/ktor/utils/io/r;

    .line 3
    iput-object p2, p0, Lio/ktor/client/utils/a;->$listener:Lio/ktor/client/content/b;

    .line 5
    iput-object p3, p0, Lio/ktor/client/utils/a;->$contentLength:Ljava/lang/Long;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/utils/a;

    .line 3
    iget-object v1, p0, Lio/ktor/client/utils/a;->$this_observable:Lio/ktor/utils/io/r;

    .line 5
    iget-object v2, p0, Lio/ktor/client/utils/a;->$listener:Lio/ktor/client/content/b;

    .line 7
    iget-object p0, p0, Lio/ktor/client/utils/a;->$contentLength:Ljava/lang/Long;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/client/utils/a;-><init>(Lio/ktor/utils/io/r;Lio/ktor/client/content/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lio/ktor/client/utils/a;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/client/utils/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/client/utils/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/ktor/client/utils/a;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/utils/io/h1;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lio/ktor/client/utils/a;->label:I

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 18
    if-eq v3, v9, :cond_3

    .line 20
    if-eq v3, v8, :cond_2

    .line 22
    if-eq v3, v7, :cond_1

    .line 24
    if-ne v3, v6, :cond_0

    .line 26
    iget-object v1, v0, Lio/ktor/client/utils/a;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    iget-object v1, v0, Lio/ktor/client/utils/a;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v1, [B

    .line 34
    iget-object v1, v0, Lio/ktor/client/utils/a;->L$2:Ljava/lang/Object;

    .line 36
    iget-object v0, v0, Lio/ktor/client/utils/a;->L$1:Ljava/lang/Object;

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lio/ktor/utils/io/pool/d;

    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto/16 :goto_6

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v10

    .line 55
    :cond_1
    iget-wide v11, v0, Lio/ktor/client/utils/a;->J$0:J

    .line 57
    iget v3, v0, Lio/ktor/client/utils/a;->I$1:I

    .line 59
    iget v13, v0, Lio/ktor/client/utils/a;->I$0:I

    .line 61
    iget-object v14, v0, Lio/ktor/client/utils/a;->L$6:Ljava/lang/Object;

    .line 63
    check-cast v14, [B

    .line 65
    iget-object v15, v0, Lio/ktor/client/utils/a;->L$5:Ljava/lang/Object;

    .line 67
    const-wide/16 v16, 0x0

    .line 69
    iget-object v4, v0, Lio/ktor/client/utils/a;->L$4:Ljava/lang/Object;

    .line 71
    check-cast v4, Ljava/lang/Long;

    .line 73
    iget-object v5, v0, Lio/ktor/client/utils/a;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v5, Lio/ktor/client/content/b;

    .line 77
    iget-object v6, v0, Lio/ktor/client/utils/a;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v6, Lio/ktor/utils/io/r;

    .line 81
    iget-object v10, v0, Lio/ktor/client/utils/a;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v10, Lio/ktor/utils/io/pool/d;

    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    move v8, v13

    .line 89
    move-object v13, v6

    .line 90
    move v6, v8

    .line 91
    move v8, v7

    .line 92
    move-object v7, v15

    .line 93
    move-wide/from16 v18, v11

    .line 95
    move v11, v3

    .line 96
    move-object v3, v10

    .line 97
    move-object v10, v14

    .line 98
    move-wide/from16 v14, v18

    .line 100
    goto/16 :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, v10

    .line 104
    move-object v1, v15

    .line 105
    goto/16 :goto_7

    .line 107
    :cond_2
    const-wide/16 v16, 0x0

    .line 109
    iget v3, v0, Lio/ktor/client/utils/a;->I$2:I

    .line 111
    iget-wide v4, v0, Lio/ktor/client/utils/a;->J$0:J

    .line 113
    iget v6, v0, Lio/ktor/client/utils/a;->I$1:I

    .line 115
    iget v10, v0, Lio/ktor/client/utils/a;->I$0:I

    .line 117
    iget-object v11, v0, Lio/ktor/client/utils/a;->L$6:Ljava/lang/Object;

    .line 119
    check-cast v11, [B

    .line 121
    iget-object v12, v0, Lio/ktor/client/utils/a;->L$5:Ljava/lang/Object;

    .line 123
    iget-object v13, v0, Lio/ktor/client/utils/a;->L$4:Ljava/lang/Object;

    .line 125
    check-cast v13, Ljava/lang/Long;

    .line 127
    iget-object v14, v0, Lio/ktor/client/utils/a;->L$3:Ljava/lang/Object;

    .line 129
    check-cast v14, Lio/ktor/client/content/b;

    .line 131
    iget-object v15, v0, Lio/ktor/client/utils/a;->L$2:Ljava/lang/Object;

    .line 133
    check-cast v15, Lio/ktor/utils/io/r;

    .line 135
    iget-object v7, v0, Lio/ktor/client/utils/a;->L$1:Ljava/lang/Object;

    .line 137
    check-cast v7, Lio/ktor/utils/io/pool/d;

    .line 139
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    move-object/from16 v18, v12

    .line 144
    move v12, v3

    .line 145
    move-object v3, v7

    .line 146
    move-object/from16 v7, v18

    .line 148
    goto/16 :goto_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v2, v7

    .line 152
    move-object v1, v12

    .line 153
    goto/16 :goto_7

    .line 155
    :cond_3
    const-wide/16 v16, 0x0

    .line 157
    iget-wide v3, v0, Lio/ktor/client/utils/a;->J$0:J

    .line 159
    iget v5, v0, Lio/ktor/client/utils/a;->I$1:I

    .line 161
    iget v6, v0, Lio/ktor/client/utils/a;->I$0:I

    .line 163
    iget-object v7, v0, Lio/ktor/client/utils/a;->L$6:Ljava/lang/Object;

    .line 165
    check-cast v7, [B

    .line 167
    iget-object v10, v0, Lio/ktor/client/utils/a;->L$5:Ljava/lang/Object;

    .line 169
    iget-object v11, v0, Lio/ktor/client/utils/a;->L$4:Ljava/lang/Object;

    .line 171
    check-cast v11, Ljava/lang/Long;

    .line 173
    iget-object v12, v0, Lio/ktor/client/utils/a;->L$3:Ljava/lang/Object;

    .line 175
    check-cast v12, Lio/ktor/client/content/b;

    .line 177
    iget-object v13, v0, Lio/ktor/client/utils/a;->L$2:Ljava/lang/Object;

    .line 179
    check-cast v13, Lio/ktor/utils/io/r;

    .line 181
    iget-object v14, v0, Lio/ktor/client/utils/a;->L$1:Ljava/lang/Object;

    .line 183
    check-cast v14, Lio/ktor/utils/io/pool/d;

    .line 185
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    move-wide/from16 v18, v3

    .line 190
    move-object v3, v14

    .line 191
    move-wide/from16 v14, v18

    .line 193
    move-object/from16 v18, v10

    .line 195
    move-object v10, v7

    .line 196
    move-object/from16 v7, v18

    .line 198
    move-object v4, v11

    .line 199
    move v11, v5

    .line 200
    move-object v5, v12

    .line 201
    move-object/from16 v12, p1

    .line 203
    goto :goto_1

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object v1, v10

    .line 206
    move-object v2, v14

    .line 207
    goto/16 :goto_7

    .line 209
    :cond_4
    const-wide/16 v16, 0x0

    .line 211
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 214
    sget-object v3, Lio/ktor/utils/io/pool/a;->a:Lio/ktor/http/cio/e;

    .line 216
    iget-object v4, v0, Lio/ktor/client/utils/a;->$this_observable:Lio/ktor/utils/io/r;

    .line 218
    iget-object v5, v0, Lio/ktor/client/utils/a;->$listener:Lio/ktor/client/content/b;

    .line 220
    iget-object v6, v0, Lio/ktor/client/utils/a;->$contentLength:Ljava/lang/Long;

    .line 222
    invoke-virtual {v3}, Lio/ktor/utils/io/pool/c;->D()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    :try_start_4
    move-object v10, v7

    .line 227
    check-cast v10, [B

    .line 229
    const/4 v11, 0x0

    .line 230
    move-object v13, v4

    .line 231
    move-object v4, v6

    .line 232
    move v6, v11

    .line 233
    move-wide/from16 v14, v16

    .line 235
    :cond_5
    :goto_0
    invoke-interface {v13}, Lio/ktor/utils/io/r;->h()Z

    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_9

    .line 241
    iput-object v1, v0, Lio/ktor/client/utils/a;->L$0:Ljava/lang/Object;

    .line 243
    iput-object v3, v0, Lio/ktor/client/utils/a;->L$1:Ljava/lang/Object;

    .line 245
    iput-object v13, v0, Lio/ktor/client/utils/a;->L$2:Ljava/lang/Object;

    .line 247
    iput-object v5, v0, Lio/ktor/client/utils/a;->L$3:Ljava/lang/Object;

    .line 249
    iput-object v4, v0, Lio/ktor/client/utils/a;->L$4:Ljava/lang/Object;

    .line 251
    iput-object v7, v0, Lio/ktor/client/utils/a;->L$5:Ljava/lang/Object;

    .line 253
    iput-object v10, v0, Lio/ktor/client/utils/a;->L$6:Ljava/lang/Object;

    .line 255
    iput v6, v0, Lio/ktor/client/utils/a;->I$0:I

    .line 257
    iput v11, v0, Lio/ktor/client/utils/a;->I$1:I

    .line 259
    iput-wide v14, v0, Lio/ktor/client/utils/a;->J$0:J

    .line 261
    iput v9, v0, Lio/ktor/client/utils/a;->label:I

    .line 263
    array-length v12, v10

    .line 264
    invoke-static {v13, v10, v12, v0}, Lio/ktor/utils/io/n0;->m(Lio/ktor/utils/io/r;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 268
    if-ne v12, v2, :cond_6

    .line 270
    goto/16 :goto_5

    .line 272
    :cond_6
    :goto_1
    check-cast v12, Ljava/lang/Number;

    .line 274
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v12

    .line 278
    if-lez v12, :cond_5

    .line 280
    iget-object v9, v1, Lio/ktor/utils/io/h1;->a:Lio/ktor/utils/io/p0;

    .line 282
    iput-object v1, v0, Lio/ktor/client/utils/a;->L$0:Ljava/lang/Object;

    .line 284
    iput-object v3, v0, Lio/ktor/client/utils/a;->L$1:Ljava/lang/Object;

    .line 286
    iput-object v13, v0, Lio/ktor/client/utils/a;->L$2:Ljava/lang/Object;

    .line 288
    iput-object v5, v0, Lio/ktor/client/utils/a;->L$3:Ljava/lang/Object;

    .line 290
    iput-object v4, v0, Lio/ktor/client/utils/a;->L$4:Ljava/lang/Object;

    .line 292
    iput-object v7, v0, Lio/ktor/client/utils/a;->L$5:Ljava/lang/Object;

    .line 294
    iput-object v10, v0, Lio/ktor/client/utils/a;->L$6:Ljava/lang/Object;

    .line 296
    iput v6, v0, Lio/ktor/client/utils/a;->I$0:I

    .line 298
    iput v11, v0, Lio/ktor/client/utils/a;->I$1:I

    .line 300
    iput-wide v14, v0, Lio/ktor/client/utils/a;->J$0:J

    .line 302
    iput v12, v0, Lio/ktor/client/utils/a;->I$2:I

    .line 304
    iput v8, v0, Lio/ktor/client/utils/a;->label:I

    .line 306
    invoke-static {v9, v10, v12, v0}, Lio/ktor/utils/io/t0;->c(Lio/ktor/utils/io/p0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    if-ne v9, v2, :cond_7

    .line 312
    goto/16 :goto_5

    .line 314
    :cond_7
    move-object/from16 v18, v10

    .line 316
    move v10, v6

    .line 317
    move v6, v11

    .line 318
    move-object/from16 v11, v18

    .line 320
    move-object/from16 v18, v13

    .line 322
    move-object v13, v4

    .line 323
    move-wide/from16 v19, v14

    .line 325
    move-object v14, v5

    .line 326
    move-object/from16 v15, v18

    .line 328
    move-wide/from16 v4, v19

    .line 330
    :goto_2
    int-to-long v8, v12

    .line 331
    add-long/2addr v4, v8

    .line 332
    iput-object v1, v0, Lio/ktor/client/utils/a;->L$0:Ljava/lang/Object;

    .line 334
    iput-object v3, v0, Lio/ktor/client/utils/a;->L$1:Ljava/lang/Object;

    .line 336
    iput-object v15, v0, Lio/ktor/client/utils/a;->L$2:Ljava/lang/Object;

    .line 338
    iput-object v14, v0, Lio/ktor/client/utils/a;->L$3:Ljava/lang/Object;

    .line 340
    iput-object v13, v0, Lio/ktor/client/utils/a;->L$4:Ljava/lang/Object;

    .line 342
    iput-object v7, v0, Lio/ktor/client/utils/a;->L$5:Ljava/lang/Object;

    .line 344
    iput-object v11, v0, Lio/ktor/client/utils/a;->L$6:Ljava/lang/Object;

    .line 346
    iput v10, v0, Lio/ktor/client/utils/a;->I$0:I

    .line 348
    iput v6, v0, Lio/ktor/client/utils/a;->I$1:I

    .line 350
    iput-wide v4, v0, Lio/ktor/client/utils/a;->J$0:J

    .line 352
    iput v12, v0, Lio/ktor/client/utils/a;->I$2:I

    .line 354
    const/4 v8, 0x3

    .line 355
    iput v8, v0, Lio/ktor/client/utils/a;->label:I

    .line 357
    move-object v9, v14

    .line 358
    check-cast v9, Lpayback/platform/miniappsplatform/implementation/data/repository/a;

    .line 360
    invoke-virtual {v9, v4, v5, v13, v0}, Lpayback/platform/miniappsplatform/implementation/data/repository/a;->a(JLjava/lang/Long;Lio/ktor/client/utils/a;)Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 364
    if-ne v12, v2, :cond_8

    .line 366
    goto :goto_5

    .line 367
    :cond_8
    move-wide/from16 v18, v4

    .line 369
    move-object v4, v13

    .line 370
    move-object v13, v15

    .line 371
    move-wide/from16 v14, v18

    .line 373
    move-object/from16 v18, v11

    .line 375
    move v11, v6

    .line 376
    move v6, v10

    .line 377
    move-object/from16 v10, v18

    .line 379
    move-object v5, v9

    .line 380
    :goto_3
    const/4 v8, 0x2

    .line 381
    const/4 v9, 0x1

    .line 382
    goto/16 :goto_0

    .line 384
    :goto_4
    move-object v2, v3

    .line 385
    move-object v1, v7

    .line 386
    goto :goto_7

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    goto :goto_4

    .line 389
    :cond_9
    invoke-interface {v13}, Lio/ktor/utils/io/r;->b()Ljava/lang/Throwable;

    .line 392
    move-result-object v8

    .line 393
    iget-object v1, v1, Lio/ktor/utils/io/h1;->a:Lio/ktor/utils/io/p0;

    .line 395
    invoke-static {v1, v8}, Lio/ktor/utils/io/t0;->a(Lio/ktor/utils/io/p0;Ljava/lang/Throwable;)V

    .line 398
    if-nez v8, :cond_b

    .line 400
    cmp-long v1, v14, v16

    .line 402
    if-nez v1, :cond_b

    .line 404
    const/4 v1, 0x0

    .line 405
    iput-object v1, v0, Lio/ktor/client/utils/a;->L$0:Ljava/lang/Object;

    .line 407
    iput-object v3, v0, Lio/ktor/client/utils/a;->L$1:Ljava/lang/Object;

    .line 409
    iput-object v7, v0, Lio/ktor/client/utils/a;->L$2:Ljava/lang/Object;

    .line 411
    iput-object v1, v0, Lio/ktor/client/utils/a;->L$3:Ljava/lang/Object;

    .line 413
    iput-object v1, v0, Lio/ktor/client/utils/a;->L$4:Ljava/lang/Object;

    .line 415
    iput-object v1, v0, Lio/ktor/client/utils/a;->L$5:Ljava/lang/Object;

    .line 417
    iput-object v1, v0, Lio/ktor/client/utils/a;->L$6:Ljava/lang/Object;

    .line 419
    iput v6, v0, Lio/ktor/client/utils/a;->I$0:I

    .line 421
    iput v11, v0, Lio/ktor/client/utils/a;->I$1:I

    .line 423
    iput-wide v14, v0, Lio/ktor/client/utils/a;->J$0:J

    .line 425
    const/4 v1, 0x4

    .line 426
    iput v1, v0, Lio/ktor/client/utils/a;->label:I

    .line 428
    check-cast v5, Lpayback/platform/miniappsplatform/implementation/data/repository/a;

    .line 430
    invoke-virtual {v5, v14, v15, v4, v0}, Lpayback/platform/miniappsplatform/implementation/data/repository/a;->a(JLjava/lang/Long;Lio/ktor/client/utils/a;)Ljava/lang/Object;

    .line 433
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 434
    if-ne v0, v2, :cond_a

    .line 436
    :goto_5
    return-object v2

    .line 437
    :cond_a
    move-object v2, v3

    .line 438
    move-object v1, v7

    .line 439
    :goto_6
    move-object v7, v1

    .line 440
    move-object v3, v2

    .line 441
    :cond_b
    invoke-interface {v3, v7}, Lio/ktor/utils/io/pool/d;->D0(Ljava/lang/Object;)V

    .line 444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    return-object v0

    .line 447
    :goto_7
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/d;->D0(Ljava/lang/Object;)V

    .line 450
    throw v0
.end method
