.class public final Lpayback/feature/fuelandgo/implementation/interactor/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/platform/bp/t;

.field public final b:Lde/payback/pay/sdk/l;


# direct methods
.method public constructor <init>(Lde/payback/platform/bp/t;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/b1;->a:Lde/payback/platform/bp/t;

    .line 12
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/b1;->b:Lde/payback/pay/sdk/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p9

    .line 5
    instance-of v2, v1, Lpayback/feature/fuelandgo/implementation/interactor/a1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/fuelandgo/implementation/interactor/a1;

    .line 12
    iget v3, v2, Lpayback/feature/fuelandgo/implementation/interactor/a1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/fuelandgo/implementation/interactor/a1;->label:I

    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpayback/feature/fuelandgo/implementation/interactor/a1;

    .line 27
    invoke-direct {v2, v0, v1}, Lpayback/feature/fuelandgo/implementation/interactor/a1;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/b1;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->label:I

    .line 37
    iget-object v4, v0, Lpayback/feature/fuelandgo/implementation/interactor/b1;->b:Lde/payback/pay/sdk/l;

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 45
    if-eq v3, v7, :cond_3

    .line 47
    if-eq v3, v6, :cond_2

    .line 49
    if-ne v3, v5, :cond_1

    .line 51
    iget-object v0, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$7:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v0, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$6:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v0, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$5:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v0, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$4:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v0, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$3:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v0, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v0, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v0, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 93
    return-object v15

    .line 94
    :cond_2
    iget v0, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->F$0:F

    .line 96
    iget-object v3, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$9:Ljava/lang/Object;

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 100
    iget-object v4, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$8:Ljava/lang/Object;

    .line 102
    check-cast v4, Lde/payback/platform/bp/t;

    .line 104
    iget-object v6, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$7:Ljava/lang/Object;

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 108
    iget-object v6, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$6:Ljava/lang/Object;

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 112
    iget-object v7, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$5:Ljava/lang/Object;

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 116
    iget-object v8, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$4:Ljava/lang/Object;

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 120
    iget-object v9, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$3:Ljava/lang/Object;

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 124
    iget-object v10, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$2:Ljava/lang/Object;

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 128
    iget-object v11, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$1:Ljava/lang/Object;

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 132
    iget-object v12, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$0:Ljava/lang/Object;

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 136
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 139
    move-object v12, v4

    .line 140
    move-object v4, v3

    .line 141
    move-object v3, v12

    .line 142
    move-object v12, v9

    .line 143
    move-object v9, v8

    .line 144
    move-object v8, v12

    .line 145
    move-object v12, v6

    .line 146
    move-object v6, v11

    .line 147
    move-object v11, v7

    .line 148
    move-object v7, v10

    .line 149
    move v10, v0

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_3
    iget v3, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->F$0:F

    .line 154
    iget-object v7, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$6:Ljava/lang/Object;

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 158
    iget-object v8, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$5:Ljava/lang/Object;

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 162
    iget-object v9, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$4:Ljava/lang/Object;

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 166
    iget-object v10, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$3:Ljava/lang/Object;

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 170
    iget-object v11, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$2:Ljava/lang/Object;

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 174
    iget-object v12, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$1:Ljava/lang/Object;

    .line 176
    check-cast v12, Ljava/lang/String;

    .line 178
    iget-object v13, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$0:Ljava/lang/Object;

    .line 180
    check-cast v13, Ljava/lang/String;

    .line 182
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 185
    move-object/from16 v16, v11

    .line 187
    move-object v11, v8

    .line 188
    move-object/from16 v8, v16

    .line 190
    move-object/from16 v16, v10

    .line 192
    move-object v10, v9

    .line 193
    move-object/from16 v9, v16

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 199
    move-object/from16 v1, p1

    .line 201
    iput-object v1, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$0:Ljava/lang/Object;

    .line 203
    move-object/from16 v3, p2

    .line 205
    iput-object v3, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$1:Ljava/lang/Object;

    .line 207
    move-object/from16 v8, p3

    .line 209
    iput-object v8, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$2:Ljava/lang/Object;

    .line 211
    move-object/from16 v9, p4

    .line 213
    iput-object v9, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$3:Ljava/lang/Object;

    .line 215
    move-object/from16 v10, p5

    .line 217
    iput-object v10, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$4:Ljava/lang/Object;

    .line 219
    move-object/from16 v11, p7

    .line 221
    iput-object v11, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$5:Ljava/lang/Object;

    .line 223
    move-object/from16 v12, p8

    .line 225
    iput-object v12, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$6:Ljava/lang/Object;

    .line 227
    move/from16 v13, p6

    .line 229
    iput v13, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->F$0:F

    .line 231
    iput v7, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->label:I

    .line 233
    move-object v7, v4

    .line 234
    check-cast v7, Lde/payback/pay/sdk/n1;

    .line 236
    invoke-virtual {v7, v14}, Lde/payback/pay/sdk/n1;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    if-ne v7, v2, :cond_5

    .line 242
    goto/16 :goto_4

    .line 244
    :cond_5
    move/from16 v16, v13

    .line 246
    move-object v13, v1

    .line 247
    move-object v1, v7

    .line 248
    move-object v7, v12

    .line 249
    move-object v12, v3

    .line 250
    move/from16 v3, v16

    .line 252
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 254
    if-nez v1, :cond_6

    .line 256
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/v0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/v0;

    .line 258
    return-object v0

    .line 259
    :cond_6
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$0:Ljava/lang/Object;

    .line 261
    iput-object v12, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$1:Ljava/lang/Object;

    .line 263
    iput-object v8, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$2:Ljava/lang/Object;

    .line 265
    iput-object v9, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$3:Ljava/lang/Object;

    .line 267
    iput-object v10, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$4:Ljava/lang/Object;

    .line 269
    iput-object v11, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$5:Ljava/lang/Object;

    .line 271
    iput-object v7, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$6:Ljava/lang/Object;

    .line 273
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$7:Ljava/lang/Object;

    .line 275
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/interactor/b1;->a:Lde/payback/platform/bp/t;

    .line 277
    iput-object v0, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$8:Ljava/lang/Object;

    .line 279
    iput-object v13, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$9:Ljava/lang/Object;

    .line 281
    iput v3, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->F$0:F

    .line 283
    iput v6, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->label:I

    .line 285
    check-cast v4, Lde/payback/pay/sdk/n1;

    .line 287
    invoke-virtual {v4, v14}, Lde/payback/pay/sdk/n1;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v2, :cond_7

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move-object v6, v12

    .line 295
    move-object v4, v13

    .line 296
    move-object v12, v7

    .line 297
    move-object v7, v8

    .line 298
    move-object v8, v9

    .line 299
    move-object v9, v10

    .line 300
    move v10, v3

    .line 301
    move-object v3, v0

    .line 302
    :goto_3
    if-eqz v1, :cond_10

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 306
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$0:Ljava/lang/Object;

    .line 308
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$1:Ljava/lang/Object;

    .line 310
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$2:Ljava/lang/Object;

    .line 312
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$3:Ljava/lang/Object;

    .line 314
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$4:Ljava/lang/Object;

    .line 316
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$5:Ljava/lang/Object;

    .line 318
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$6:Ljava/lang/Object;

    .line 320
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$7:Ljava/lang/Object;

    .line 322
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$8:Ljava/lang/Object;

    .line 324
    iput-object v15, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->L$9:Ljava/lang/Object;

    .line 326
    iput v10, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->F$0:F

    .line 328
    iput v5, v14, Lpayback/feature/fuelandgo/implementation/interactor/a1;->label:I

    .line 330
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/i7;->c()Ljava/lang/String;

    .line 333
    move-result-object v13

    .line 334
    move-object v5, v1

    .line 335
    invoke-virtual/range {v3 .. v14}, Lde/payback/platform/bp/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v2, :cond_8

    .line 341
    :goto_4
    return-object v2

    .line 342
    :cond_8
    :goto_5
    check-cast v1, Lde/payback/platform/bp/j;

    .line 344
    instance-of v0, v1, Lde/payback/platform/bp/i;

    .line 346
    if-eqz v0, :cond_a

    .line 348
    check-cast v1, Lde/payback/platform/bp/i;

    .line 350
    iget-object v0, v1, Lde/payback/platform/bp/i;->a:Ljava/lang/Object;

    .line 352
    check-cast v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;

    .line 354
    iget-object v1, v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    .line 356
    iget-object v1, v1, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->i:Lde/payback/platform/bp/model/TransactionDetail;

    .line 358
    iget-object v1, v1, Lde/payback/platform/bp/model/TransactionDetail;->c:Ljava/util/List;

    .line 360
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 366
    if-eqz v1, :cond_9

    .line 368
    iget v1, v1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->k:I

    .line 370
    const/16 v2, 0xd2

    .line 372
    if-ne v1, v2, :cond_9

    .line 374
    new-instance v1, Lpayback/feature/fuelandgo/implementation/interactor/y0;

    .line 376
    invoke-direct {v1, v0}, Lpayback/feature/fuelandgo/implementation/interactor/y0;-><init>(Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;)V

    .line 379
    return-object v1

    .line 380
    :cond_9
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/u0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/u0;

    .line 382
    return-object v0

    .line 383
    :cond_a
    instance-of v0, v1, Lde/payback/platform/bp/d;

    .line 385
    if-eqz v0, :cond_d

    .line 387
    check-cast v1, Lde/payback/platform/bp/d;

    .line 389
    iget v0, v1, Lde/payback/platform/bp/d;->a:I

    .line 391
    const/16 v1, 0x190

    .line 393
    if-eq v0, v1, :cond_c

    .line 395
    const/16 v1, 0x191

    .line 397
    if-eq v0, v1, :cond_b

    .line 399
    const/16 v1, 0x1f4

    .line 401
    if-eq v0, v1, :cond_c

    .line 403
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/v0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/v0;

    .line 405
    return-object v0

    .line 406
    :cond_b
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/x0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/x0;

    .line 408
    return-object v0

    .line 409
    :cond_c
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/w0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/w0;

    .line 411
    return-object v0

    .line 412
    :cond_d
    instance-of v0, v1, Lde/payback/platform/bp/f;

    .line 414
    if-nez v0, :cond_f

    .line 416
    instance-of v0, v1, Lde/payback/platform/bp/e;

    .line 418
    if-eqz v0, :cond_e

    .line 420
    goto :goto_6

    .line 421
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 424
    return-object v15

    .line 425
    :cond_f
    :goto_6
    sget-object v0, Lpayback/feature/fuelandgo/implementation/interactor/v0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/v0;

    .line 427
    return-object v0

    .line 428
    :cond_10
    const-string v0, "Required value was null."

    .line 430
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 433
    return-object v15
.end method
