.class public final Lpayback/feature/cards/implementation/ui/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/cards/implementation/ui/CardsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/cards/implementation/ui/e0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/cards/implementation/ui/e0;

    .line 3
    iget-object p0, p0, Lpayback/feature/cards/implementation/ui/e0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/cards/implementation/ui/e0;-><init>(Lpayback/feature/cards/implementation/ui/CardsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/cards/implementation/ui/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/cards/implementation/ui/e0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/cards/implementation/ui/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/cards/implementation/ui/e0;->label:I

    .line 7
    const-string v3, "encodedDeeplink"

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget v2, v0, Lpayback/feature/cards/implementation/ui/e0;->I$3:I

    .line 17
    iget v6, v0, Lpayback/feature/cards/implementation/ui/e0;->I$2:I

    .line 19
    iget v7, v0, Lpayback/feature/cards/implementation/ui/e0;->I$1:I

    .line 21
    iget v8, v0, Lpayback/feature/cards/implementation/ui/e0;->I$0:I

    .line 23
    iget-object v9, v0, Lpayback/feature/cards/implementation/ui/e0;->L$8:Ljava/lang/Object;

    .line 25
    check-cast v9, Lpayback/feature/cards/api/b;

    .line 27
    iget-object v9, v0, Lpayback/feature/cards/implementation/ui/e0;->L$6:Ljava/lang/Object;

    .line 29
    check-cast v9, Ljava/util/Iterator;

    .line 31
    iget-object v10, v0, Lpayback/feature/cards/implementation/ui/e0;->L$5:Ljava/lang/Object;

    .line 33
    check-cast v10, Ljava/lang/Iterable;

    .line 35
    iget-object v10, v0, Lpayback/feature/cards/implementation/ui/e0;->L$4:Ljava/lang/Object;

    .line 37
    check-cast v10, Ljava/util/Map;

    .line 39
    iget-object v11, v0, Lpayback/feature/cards/implementation/ui/e0;->L$3:Ljava/lang/Object;

    .line 41
    check-cast v11, Lkotlin/jvm/internal/d0;

    .line 43
    iget-object v12, v0, Lpayback/feature/cards/implementation/ui/e0;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v12, Lkotlin/jvm/internal/d0;

    .line 47
    iget-object v13, v0, Lpayback/feature/cards/implementation/ui/e0;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v13, Ljava/lang/String;

    .line 51
    iget-object v14, v0, Lpayback/feature/cards/implementation/ui/e0;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v14, Lpayback/feature/cards/implementation/ui/a;

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    move-object v15, v13

    .line 59
    move-object v13, v10

    .line 60
    move-object v10, v9

    .line 61
    move v9, v8

    .line 62
    move-object v8, v12

    .line 63
    move v12, v7

    .line 64
    move v7, v6

    .line 65
    move-object v6, v11

    .line 66
    move-object/from16 v11, p1

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v5

    .line 76
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    sget-object v2, Lpayback/feature/cards/implementation/ui/e;->INSTANCE:Lpayback/feature/cards/implementation/ui/e;

    .line 81
    iget-object v6, v0, Lpayback/feature/cards/implementation/ui/e0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 83
    invoke-static {v6}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->access$getSavedStateHandle$p(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Landroidx/lifecycle/n1;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v2, Lpayback/feature/cards/implementation/ui/a;

    .line 95
    const-string v7, "initialKey"

    .line 97
    invoke-virtual {v6, v7}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v7, :cond_2

    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v7

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v7, v8

    .line 112
    :goto_0
    const-string v9, "positionInConfig"

    .line 114
    invoke-virtual {v6, v9}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Integer;

    .line 120
    if-eqz v9, :cond_3

    .line 122
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v9

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v9, v8

    .line 128
    :goto_1
    invoke-virtual {v6, v3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 134
    invoke-direct {v2, v7, v9, v6}, Lpayback/feature/cards/implementation/ui/a;-><init>(IILjava/lang/String;)V

    .line 137
    if-eqz v6, :cond_4

    .line 139
    invoke-static {v6}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v6, v5

    .line 145
    :goto_2
    if-eqz v6, :cond_8

    .line 147
    iget-object v7, v0, Lpayback/feature/cards/implementation/ui/e0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 149
    invoke-static {v7}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->access$getUiConfigs(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Ljava/util/List;

    .line 152
    move-result-object v7

    .line 153
    iget-object v9, v0, Lpayback/feature/cards/implementation/ui/e0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v7

    .line 159
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_8

    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lpayback/feature/cards/api/b;

    .line 171
    invoke-interface {v10}, Lpayback/feature/cards/api/b;->a()Lpayback/feature/wallet/implementation/deeplinks/a;

    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_5

    .line 177
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    const-string v11, "wallet/add/?"

    .line 193
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_7

    .line 199
    sget-object v11, Lpayback/feature/wallet/implementation/ui/issuers/g;->INSTANCE:Lpayback/feature/wallet/implementation/ui/issuers/g;

    .line 201
    const-string v12, "issuerName"

    .line 203
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    if-nez v10, :cond_6

    .line 209
    const-string v10, ""

    .line 211
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v11, Lpayback/core/navigation/api/a;

    .line 216
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    const-string v12, "internal://wallet/add?issuerName="

    .line 222
    invoke-static {v12, v10}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    invoke-direct {v11, v10}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object v11, v5

    .line 231
    :goto_4
    if-eqz v11, :cond_5

    .line 233
    invoke-static {v9}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->access$getNavigator$p(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 236
    move-result-object v10

    .line 237
    sget-object v12, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 239
    invoke-static {v10, v11}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    new-instance v7, Lkotlin/jvm/internal/d0;

    .line 245
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v9, Lkotlin/jvm/internal/d0;

    .line 250
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 255
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    iget-object v11, v0, Lpayback/feature/cards/implementation/ui/e0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 260
    invoke-static {v11}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->access$getUiConfigs(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Ljava/util/List;

    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v11

    .line 268
    iget v12, v2, Lpayback/feature/cards/implementation/ui/a;->b:I

    .line 270
    move-object v15, v6

    .line 271
    move v6, v8

    .line 272
    move-object v14, v10

    .line 273
    move v8, v12

    .line 274
    move-object v10, v2

    .line 275
    move-object v2, v9

    .line 276
    move-object v9, v11

    .line 277
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_c

    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v11

    .line 287
    add-int/lit8 v12, v6, 0x1

    .line 289
    if-ltz v6, :cond_b

    .line 291
    check-cast v11, Lpayback/feature/cards/api/b;

    .line 293
    iget v13, v7, Lkotlin/jvm/internal/d0;->element:I

    .line 295
    iput-object v10, v0, Lpayback/feature/cards/implementation/ui/e0;->L$0:Ljava/lang/Object;

    .line 297
    iput-object v15, v0, Lpayback/feature/cards/implementation/ui/e0;->L$1:Ljava/lang/Object;

    .line 299
    iput-object v7, v0, Lpayback/feature/cards/implementation/ui/e0;->L$2:Ljava/lang/Object;

    .line 301
    iput-object v2, v0, Lpayback/feature/cards/implementation/ui/e0;->L$3:Ljava/lang/Object;

    .line 303
    iput-object v14, v0, Lpayback/feature/cards/implementation/ui/e0;->L$4:Ljava/lang/Object;

    .line 305
    iput-object v5, v0, Lpayback/feature/cards/implementation/ui/e0;->L$5:Ljava/lang/Object;

    .line 307
    iput-object v9, v0, Lpayback/feature/cards/implementation/ui/e0;->L$6:Ljava/lang/Object;

    .line 309
    iput-object v5, v0, Lpayback/feature/cards/implementation/ui/e0;->L$7:Ljava/lang/Object;

    .line 311
    iput-object v5, v0, Lpayback/feature/cards/implementation/ui/e0;->L$8:Ljava/lang/Object;

    .line 313
    iput v8, v0, Lpayback/feature/cards/implementation/ui/e0;->I$0:I

    .line 315
    iput v12, v0, Lpayback/feature/cards/implementation/ui/e0;->I$1:I

    .line 317
    iput v6, v0, Lpayback/feature/cards/implementation/ui/e0;->I$2:I

    .line 319
    iput v13, v0, Lpayback/feature/cards/implementation/ui/e0;->I$3:I

    .line 321
    iput v4, v0, Lpayback/feature/cards/implementation/ui/e0;->label:I

    .line 323
    invoke-interface {v11, v0}, Lpayback/feature/cards/api/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    move-result-object v11

    .line 327
    if-ne v11, v1, :cond_9

    .line 329
    return-object v1

    .line 330
    :cond_9
    move/from16 v16, v6

    .line 332
    move-object v6, v2

    .line 333
    move v2, v13

    .line 334
    move-object v13, v14

    .line 335
    move-object v14, v10

    .line 336
    move-object v10, v9

    .line 337
    move v9, v8

    .line 338
    move-object v8, v7

    .line 339
    move/from16 v7, v16

    .line 341
    :goto_6
    check-cast v11, Ljava/lang/Number;

    .line 343
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v11

    .line 347
    add-int/2addr v11, v2

    .line 348
    iget v2, v8, Lkotlin/jvm/internal/d0;->element:I

    .line 350
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 353
    move-result-object v2

    .line 354
    new-instance v4, Ljava/lang/Integer;

    .line 356
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget v2, v14, Lpayback/feature/cards/implementation/ui/a;->a:I

    .line 364
    if-ne v7, v2, :cond_a

    .line 366
    iget v2, v8, Lkotlin/jvm/internal/d0;->element:I

    .line 368
    add-int/2addr v2, v9

    .line 369
    iput v2, v6, Lkotlin/jvm/internal/d0;->element:I

    .line 371
    :cond_a
    iput v11, v8, Lkotlin/jvm/internal/d0;->element:I

    .line 373
    move-object v2, v6

    .line 374
    move-object v7, v8

    .line 375
    move v8, v9

    .line 376
    move-object v9, v10

    .line 377
    move v6, v12

    .line 378
    move-object v10, v14

    .line 379
    const/4 v4, 0x1

    .line 380
    move-object v14, v13

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 385
    throw v5

    .line 386
    :cond_c
    iget-object v1, v0, Lpayback/feature/cards/implementation/ui/e0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 388
    invoke-virtual {v1}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->getCardsState()Lkotlinx/coroutines/flow/p2;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 394
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lpayback/feature/cards/implementation/ui/c0;

    .line 400
    iget-boolean v1, v1, Lpayback/feature/cards/implementation/ui/c0;->f:Z

    .line 402
    if-eqz v1, :cond_d

    .line 404
    new-instance v1, Lpayback/feature/cards/api/e;

    .line 406
    iget v4, v10, Lpayback/feature/cards/implementation/ui/a;->a:I

    .line 408
    iget v5, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 410
    invoke-direct {v1, v4, v5}, Lpayback/feature/cards/api/e;-><init>(II)V

    .line 413
    :goto_7
    move-object v12, v1

    .line 414
    goto :goto_8

    .line 415
    :cond_d
    iget-object v1, v0, Lpayback/feature/cards/implementation/ui/e0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 417
    invoke-virtual {v1}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->getCardsState()Lkotlinx/coroutines/flow/p2;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 423
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lpayback/feature/cards/implementation/ui/c0;

    .line 429
    iget-object v1, v1, Lpayback/feature/cards/implementation/ui/c0;->b:Lpayback/feature/cards/api/e;

    .line 431
    goto :goto_7

    .line 432
    :goto_8
    iget-object v1, v0, Lpayback/feature/cards/implementation/ui/e0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 434
    invoke-virtual {v1}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->getCardsState()Lkotlinx/coroutines/flow/p2;

    .line 437
    move-result-object v1

    .line 438
    :cond_e
    move-object v4, v1

    .line 439
    check-cast v4, Lkotlinx/coroutines/flow/m3;

    .line 441
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    move-object v6, v5

    .line 446
    check-cast v6, Lpayback/feature/cards/implementation/ui/c0;

    .line 448
    iget v11, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 450
    iget v13, v7, Lkotlin/jvm/internal/d0;->element:I

    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    new-instance v10, Lpayback/feature/cards/implementation/ui/c0;

    .line 460
    invoke-direct/range {v10 .. v15}, Lpayback/feature/cards/implementation/ui/c0;-><init>(ILpayback/feature/cards/api/e;ILjava/util/Map;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v4, v5, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_e

    .line 469
    iget-object v0, v0, Lpayback/feature/cards/implementation/ui/e0;->this$0:Lpayback/feature/cards/implementation/ui/CardsViewModel;

    .line 471
    invoke-static {v0}, Lpayback/feature/cards/implementation/ui/CardsViewModel;->access$getSavedStateHandle$p(Lpayback/feature/cards/implementation/ui/CardsViewModel;)Landroidx/lifecycle/n1;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v3}, Landroidx/lifecycle/n1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    return-object v0
.end method
