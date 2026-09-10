.class public final Lde/payback/pay/interactor/ecom/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $transactionId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/ecom/l;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/ecom/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/ecom/k;->this$0:Lde/payback/pay/interactor/ecom/l;

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/ecom/k;->$transactionId:Ljava/lang/String;

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
    new-instance v0, Lde/payback/pay/interactor/ecom/k;

    .line 3
    iget-object v1, p0, Lde/payback/pay/interactor/ecom/k;->this$0:Lde/payback/pay/interactor/ecom/l;

    .line 5
    iget-object p0, p0, Lde/payback/pay/interactor/ecom/k;->$transactionId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/interactor/ecom/k;-><init>(Lde/payback/pay/interactor/ecom/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/interactor/ecom/k;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/model/e;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/ecom/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/ecom/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/ecom/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/pay/interactor/ecom/k;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lde/payback/pay/model/e;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lde/payback/pay/interactor/ecom/k;->label:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-boolean v3, v1, Lde/payback/pay/model/e;->a:Z

    .line 34
    if-nez v3, :cond_2

    .line 36
    new-instance v0, Lde/payback/pay/sdk/j;

    .line 38
    sget-object v1, Lde/payback/pay/interactor/ecom/f;->INSTANCE:Lde/payback/pay/interactor/ecom/f;

    .line 40
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v3, v0, Lde/payback/pay/interactor/ecom/k;->this$0:Lde/payback/pay/interactor/ecom/l;

    .line 46
    iget-object v3, v3, Lde/payback/pay/interactor/ecom/l;->b:Lde/payback/pay/interactor/ecom/t;

    .line 48
    iget-object v6, v1, Lde/payback/pay/model/e;->b:Ljava/lang/String;

    .line 50
    iget-object v7, v1, Lde/payback/pay/model/e;->c:Ljava/lang/String;

    .line 52
    iget-object v8, v0, Lde/payback/pay/interactor/ecom/k;->$transactionId:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Lde/payback/pay/interactor/ecom/k;->L$0:Ljava/lang/Object;

    .line 56
    iput v5, v0, Lde/payback/pay/interactor/ecom/k;->label:I

    .line 58
    invoke-virtual {v3, v8, v7, v6, v0}, Lde/payback/pay/interactor/ecom/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_3

    .line 64
    return-object v2

    .line 65
    :cond_3
    :goto_0
    check-cast v3, Lpayback/platform/core/apiresult/i;

    .line 67
    iget-object v6, v0, Lde/payback/pay/interactor/ecom/k;->this$0:Lde/payback/pay/interactor/ecom/l;

    .line 69
    instance-of v0, v3, Lpayback/platform/core/apiresult/h;

    .line 71
    if-eqz v0, :cond_15

    .line 73
    check-cast v3, Lpayback/platform/core/apiresult/h;

    .line 75
    iget-object v0, v3, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 77
    iget-object v2, v3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 79
    check-cast v2, Lpayback/platform/core/apidata/ecom/t;

    .line 81
    iget-object v7, v6, Lde/payback/pay/interactor/ecom/l;->c:Lde/payback/pay/interactor/ecom/z;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v7, v2, Lpayback/platform/core/apidata/ecom/t;->e:Lpayback/platform/core/apidata/ecom/q;

    .line 88
    iget-object v8, v7, Lpayback/platform/core/apidata/ecom/q;->b:Ljava/util/List;

    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    const/16 v10, 0xa

    .line 94
    invoke-static {v8, v10}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 97
    move-result v11

    .line 98
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v8

    .line 105
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_5

    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lpayback/platform/core/apidata/ecom/w;

    .line 117
    new-instance v12, Lde/payback/pay/model/l;

    .line 119
    iget-object v13, v11, Lpayback/platform/core/apidata/ecom/w;->e:Ljava/lang/Boolean;

    .line 121
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v13

    .line 127
    iget-object v14, v11, Lpayback/platform/core/apidata/ecom/w;->f:Ljava/lang/String;

    .line 129
    iget-object v15, v11, Lpayback/platform/core/apidata/ecom/w;->a:Ljava/lang/String;

    .line 131
    iget-boolean v5, v11, Lpayback/platform/core/apidata/ecom/w;->c:Z

    .line 133
    sget-object v4, Lde/payback/pay/sdk/data/PaymentMethodStatus;->Companion:Lde/payback/pay/sdk/data/PaymentMethodStatus$Companion;

    .line 135
    iget v10, v11, Lpayback/platform/core/apidata/ecom/w;->d:I

    .line 137
    invoke-virtual {v4, v10}, Lde/payback/pay/sdk/data/PaymentMethodStatus$Companion;->fromInt(I)Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_4

    .line 143
    sget-object v4, Lde/payback/pay/sdk/data/PaymentMethodStatus;->PENDING:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 145
    :cond_4
    move-object/from16 v16, v4

    .line 147
    iget-object v4, v11, Lpayback/platform/core/apidata/ecom/w;->e:Ljava/lang/Boolean;

    .line 149
    iget-object v10, v11, Lpayback/platform/core/apidata/ecom/w;->f:Ljava/lang/String;

    .line 151
    move-object/from16 v20, v15

    .line 153
    new-instance v15, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 155
    const-string v19, ""

    .line 157
    const/16 v21, 0x0

    .line 159
    const-string v17, ""

    .line 161
    move-object/from16 v22, v4

    .line 163
    move/from16 v18, v5

    .line 165
    move-object/from16 v23, v10

    .line 167
    invoke-direct/range {v15 .. v23}, Lde/payback/pay/model/PaymentMethodInfo$Sepa;-><init>(Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 170
    invoke-direct {v12, v13, v14, v15}, Lde/payback/pay/model/l;-><init>(ZLjava/lang/String;Lde/payback/pay/model/PaymentMethodInfo;)V

    .line 173
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x1

    .line 178
    const/16 v10, 0xa

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v4, v7, Lpayback/platform/core/apidata/ecom/q;->a:Ljava/util/List;

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    const/16 v7, 0xa

    .line 187
    invoke-static {v4, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 190
    move-result v7

    .line 191
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v4

    .line 198
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v7

    .line 202
    const/4 v8, 0x0

    .line 203
    if-eqz v7, :cond_7

    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lpayback/platform/core/apidata/ecom/n;

    .line 211
    new-instance v10, Lde/payback/pay/model/l;

    .line 213
    iget-object v11, v7, Lpayback/platform/core/apidata/ecom/n;->a:Ljava/lang/String;

    .line 215
    iget-object v12, v7, Lpayback/platform/core/apidata/ecom/n;->b:Ljava/lang/String;

    .line 217
    iget-boolean v14, v7, Lpayback/platform/core/apidata/ecom/n;->d:Z

    .line 219
    sget-object v13, Lde/payback/pay/sdk/data/PaymentMethodStatus;->Companion:Lde/payback/pay/sdk/data/PaymentMethodStatus$Companion;

    .line 221
    iget v7, v7, Lpayback/platform/core/apidata/ecom/n;->e:I

    .line 223
    invoke-virtual {v13, v7}, Lde/payback/pay/sdk/data/PaymentMethodStatus$Companion;->fromInt(I)Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 226
    move-result-object v7

    .line 227
    if-nez v7, :cond_6

    .line 229
    sget-object v7, Lde/payback/pay/sdk/data/PaymentMethodStatus;->PENDING:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 231
    :cond_6
    move-object/from16 v17, v11

    .line 233
    new-instance v11, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 235
    const/16 v18, 0x0

    .line 237
    const/16 v19, 0x0

    .line 239
    const-string v13, ""

    .line 241
    const-string v15, ""

    .line 243
    move-object/from16 v16, v12

    .line 245
    move-object v12, v7

    .line 246
    invoke-direct/range {v11 .. v19}, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;-><init>(Lde/payback/pay/sdk/data/PaymentMethodStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-direct {v10, v8, v7, v11}, Lde/payback/pay/model/l;-><init>(ZLjava/lang/String;Lde/payback/pay/model/PaymentMethodInfo;)V

    .line 253
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-static {v9, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    move-result-object v17

    .line 261
    new-instance v7, Lde/payback/pay/model/m;

    .line 263
    iget-wide v4, v2, Lpayback/platform/core/apidata/ecom/t;->a:D

    .line 265
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    sget-object v4, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 274
    iget-object v5, v2, Lpayback/platform/core/apidata/ecom/t;->b:Ljava/lang/String;

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {v5}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 282
    move-result-object v14

    .line 283
    iget-object v15, v2, Lpayback/platform/core/apidata/ecom/t;->c:Ljava/lang/String;

    .line 285
    iget-object v4, v2, Lpayback/platform/core/apidata/ecom/t;->d:Ljava/lang/String;

    .line 287
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v5

    .line 291
    const/4 v9, 0x1

    .line 292
    if-ne v5, v9, :cond_8

    .line 294
    invoke-static/range {v17 .. v17}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lde/payback/pay/model/l;

    .line 300
    iget-object v5, v5, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 302
    iget-object v10, v5, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 304
    sget-object v11, Lde/payback/pay/model/PaymentMethodType;->SEPA:Lde/payback/pay/model/PaymentMethodType;

    .line 306
    if-ne v10, v11, :cond_8

    .line 308
    invoke-virtual {v5}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 311
    move-result-object v5

    .line 312
    sget-object v10, Lde/payback/pay/sdk/data/PaymentMethodStatus;->PENDING:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 314
    if-ne v5, v10, :cond_8

    .line 316
    move/from16 v18, v9

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    move/from16 v18, v8

    .line 321
    :goto_3
    iget-object v5, v2, Lpayback/platform/core/apidata/ecom/t;->f:Ljava/lang/String;

    .line 323
    iget-boolean v8, v2, Lpayback/platform/core/apidata/ecom/t;->g:Z

    .line 325
    move-object/from16 v16, v4

    .line 327
    move-object/from16 v19, v5

    .line 329
    move-object v12, v7

    .line 330
    move/from16 v20, v8

    .line 332
    invoke-direct/range {v12 .. v20}, Lde/payback/pay/model/m;-><init>(Ljava/math/BigDecimal;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Z)V

    .line 335
    iget-object v9, v1, Lde/payback/pay/model/e;->c:Ljava/lang/String;

    .line 337
    iget-object v10, v1, Lde/payback/pay/model/e;->b:Ljava/lang/String;

    .line 339
    iget-object v1, v2, Lpayback/platform/core/apidata/ecom/t;->c:Ljava/lang/String;

    .line 341
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_9

    .line 347
    sget-object v1, Lde/payback/pay/interactor/ecom/d;->INSTANCE:Lde/payback/pay/interactor/ecom/d;

    .line 349
    goto/16 :goto_b

    .line 351
    :cond_9
    if-eqz v18, :cond_a

    .line 353
    new-instance v2, Lde/payback/pay/interactor/ecom/e;

    .line 355
    invoke-static/range {v17 .. v17}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lde/payback/pay/model/l;

    .line 361
    invoke-direct {v2, v4, v1}, Lde/payback/pay/interactor/ecom/e;-><init>(Lde/payback/pay/model/l;Ljava/lang/String;)V

    .line 364
    move-object v1, v2

    .line 365
    goto/16 :goto_b

    .line 367
    :cond_a
    iget-boolean v1, v7, Lde/payback/pay/model/m;->j:Z

    .line 369
    if-eqz v1, :cond_e

    .line 371
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v1

    .line 375
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_c

    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    move-object v4, v2

    .line 386
    check-cast v4, Lde/payback/pay/model/l;

    .line 388
    iget-object v4, v4, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 390
    invoke-virtual {v4}, Lde/payback/pay/model/PaymentMethodInfo;->c()Z

    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_b

    .line 396
    move-object v4, v2

    .line 397
    goto :goto_4

    .line 398
    :cond_c
    const/4 v4, 0x0

    .line 399
    :goto_4
    check-cast v4, Lde/payback/pay/model/l;

    .line 401
    if-eqz v4, :cond_d

    .line 403
    iget-object v1, v4, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 405
    :goto_5
    move-object v8, v1

    .line 406
    goto :goto_6

    .line 407
    :cond_d
    invoke-static/range {v17 .. v17}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lde/payback/pay/model/l;

    .line 413
    iget-object v1, v1, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 415
    goto :goto_5

    .line 416
    :goto_6
    new-instance v1, Lde/payback/pay/interactor/ecom/g;

    .line 418
    sget-object v11, Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;->ERROR:Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 420
    const/4 v12, 0x1

    .line 421
    invoke-virtual/range {v6 .. v12}, Lde/payback/pay/interactor/ecom/l;->a(Lde/payback/pay/model/m;Lde/payback/pay/model/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;Z)Lde/payback/pay/ui/ecom/overview/k;

    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v1, v2}, Lde/payback/pay/interactor/ecom/g;-><init>(Lde/payback/pay/ui/ecom/overview/k;)V

    .line 428
    goto :goto_b

    .line 429
    :cond_e
    iget-boolean v1, v7, Lde/payback/pay/model/m;->i:Z

    .line 431
    if-eqz v1, :cond_14

    .line 433
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v1

    .line 437
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_10

    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    move-object v4, v2

    .line 448
    check-cast v4, Lde/payback/pay/model/l;

    .line 450
    iget-object v5, v4, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 452
    invoke-virtual {v5}, Lde/payback/pay/model/PaymentMethodInfo;->c()Z

    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_f

    .line 458
    iget-object v4, v4, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 460
    invoke-virtual {v4}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 463
    move-result-object v4

    .line 464
    sget-object v5, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 466
    if-ne v4, v5, :cond_f

    .line 468
    goto :goto_7

    .line 469
    :cond_10
    const/4 v2, 0x0

    .line 470
    :goto_7
    check-cast v2, Lde/payback/pay/model/l;

    .line 472
    if-eqz v2, :cond_11

    .line 474
    iget-object v1, v2, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 476
    :goto_8
    move-object v8, v1

    .line 477
    goto :goto_9

    .line 478
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v1

    .line 482
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_13

    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lde/payback/pay/model/l;

    .line 494
    iget-object v4, v2, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 496
    invoke-virtual {v4}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 499
    move-result-object v4

    .line 500
    sget-object v5, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 502
    if-ne v4, v5, :cond_12

    .line 504
    iget-object v1, v2, Lde/payback/pay/model/l;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 506
    goto :goto_8

    .line 507
    :goto_9
    new-instance v1, Lde/payback/pay/interactor/ecom/g;

    .line 509
    sget-object v11, Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;->OK:Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-virtual/range {v6 .. v12}, Lde/payback/pay/interactor/ecom/l;->a(Lde/payback/pay/model/m;Lde/payback/pay/model/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;Z)Lde/payback/pay/ui/ecom/overview/k;

    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v1, v2}, Lde/payback/pay/interactor/ecom/g;-><init>(Lde/payback/pay/ui/ecom/overview/k;)V

    .line 519
    goto :goto_b

    .line 520
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 522
    invoke-static {v0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 525
    :goto_a
    const/16 v24, 0x0

    .line 527
    return-object v24

    .line 528
    :cond_14
    sget-object v1, Lde/payback/pay/interactor/ecom/d;->INSTANCE:Lde/payback/pay/interactor/ecom/d;

    .line 530
    :goto_b
    iget-wide v2, v3, Lpayback/platform/core/apiresult/h;->c:J

    .line 532
    new-instance v4, Lpayback/platform/core/apiresult/h;

    .line 534
    invoke-direct {v4, v0, v1, v2, v3}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 537
    move-object v3, v4

    .line 538
    goto :goto_c

    .line 539
    :cond_15
    instance-of v0, v3, Lpayback/platform/core/apiresult/g;

    .line 541
    if-eqz v0, :cond_16

    .line 543
    :goto_c
    invoke-static {v3}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 555
    goto :goto_a
.end method
