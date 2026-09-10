.class public abstract Lio/ktor/client/plugins/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lorg/slf4j/b;

.field public static final c:Lio/ktor/events/a;

.field public static final d:Lio/ktor/client/plugins/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 3
    sget-object v1, Lio/ktor/http/x;->Head:Lio/ktor/http/x;

    .line 5
    filled-new-array {v0, v1}, [Lio/ktor/http/x;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/ktor/client/plugins/p0;->a:Ljava/util/Set;

    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 17
    invoke-static {v0}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sput-object v0, Lio/ktor/client/plugins/p0;->b:Lorg/slf4j/b;

    .line 26
    new-instance v0, Lio/ktor/events/a;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v0, Lio/ktor/client/plugins/p0;->c:Lio/ktor/events/a;

    .line 33
    sget-object v0, Lio/ktor/client/plugins/m0;->INSTANCE:Lio/ktor/client/plugins/m0;

    .line 35
    new-instance v1, Lde/payback/platform/bp/network/a;

    .line 37
    const/16 v2, 0xe

    .line 39
    invoke-direct {v1, v2}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v2, Lio/ktor/client/plugins/api/d;

    .line 47
    const-string v3, "HttpRedirect"

    .line 49
    invoke-direct {v2, v3, v0, v1}, Lio/ktor/client/plugins/api/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 52
    sput-object v2, Lio/ktor/client/plugins/p0;->d:Lio/ktor/client/plugins/api/d;

    .line 54
    return-void
.end method

.method public static final a(Lio/ktor/client/plugins/api/j;Lio/ktor/client/request/d;Lio/ktor/client/call/f;ZLio/ktor/client/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lio/ktor/client/plugins/o0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/client/plugins/o0;

    .line 10
    iget v2, v1, Lio/ktor/client/plugins/o0;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/client/plugins/o0;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/o0;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/o0;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lio/ktor/client/plugins/o0;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-boolean v3, v1, Lio/ktor/client/plugins/o0;->Z$0:Z

    .line 41
    iget-object v6, v1, Lio/ktor/client/plugins/o0;->L$9:Ljava/lang/Object;

    .line 43
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    iget-object v7, v1, Lio/ktor/client/plugins/o0;->L$8:Ljava/lang/Object;

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 49
    iget-object v7, v1, Lio/ktor/client/plugins/o0;->L$7:Ljava/lang/Object;

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 53
    iget-object v7, v1, Lio/ktor/client/plugins/o0;->L$6:Ljava/lang/Object;

    .line 55
    check-cast v7, Lio/ktor/http/m0;

    .line 57
    iget-object v7, v1, Lio/ktor/client/plugins/o0;->L$5:Ljava/lang/Object;

    .line 59
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    iget-object v8, v1, Lio/ktor/client/plugins/o0;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    iget-object v9, v1, Lio/ktor/client/plugins/o0;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v9, Lio/ktor/client/d;

    .line 69
    iget-object v10, v1, Lio/ktor/client/plugins/o0;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v10, Lio/ktor/client/call/f;

    .line 73
    iget-object v10, v1, Lio/ktor/client/plugins/o0;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v10, Lio/ktor/client/request/d;

    .line 77
    iget-object v10, v1, Lio/ktor/client/plugins/o0;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v10, Lio/ktor/client/plugins/api/j;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    move-object/from16 v16, v7

    .line 86
    move-object v7, v1

    .line 87
    move v1, v3

    .line 88
    move-object v3, v9

    .line 89
    move-object/from16 v9, v16

    .line 91
    move-object/from16 v16, v5

    .line 93
    move v5, v4

    .line 94
    move-object/from16 v4, v16

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 103
    return-object v5

    .line 104
    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v3, p2

    .line 110
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    move-object/from16 v6, p1

    .line 119
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    move-object v7, v0

    .line 122
    move-object v6, v1

    .line 123
    move-object v8, v3

    .line 124
    move-object/from16 v0, p0

    .line 126
    move/from16 v1, p3

    .line 128
    move-object/from16 v3, p4

    .line 130
    :goto_1
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    check-cast v9, Lio/ktor/client/call/f;

    .line 134
    invoke-virtual {v9}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v9}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Lio/ktor/http/p0;->l()Lio/ktor/http/m0;

    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    check-cast v10, Lio/ktor/client/call/f;

    .line 150
    invoke-virtual {v10}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v10}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v10}, Lio/ktor/http/p0;->i()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v10}, Lio/ktor/http/p0;->g()Ljava/lang/String;

    .line 178
    move-result-object v14

    .line 179
    const/16 v15, 0x3a

    .line 181
    if-nez v13, :cond_3

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    if-eqz v14, :cond_4

    .line 189
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_4
    const-string v13, "@"

    .line 197
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :goto_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10}, Lio/ktor/http/p0;->n()I

    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_6

    .line 213
    invoke-virtual {v10}, Lio/ktor/http/p0;->l()Lio/ktor/http/m0;

    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Lio/ktor/http/m0;->a()I

    .line 220
    move-result v13

    .line 221
    if-ne v12, v13, :cond_5

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v10}, Lio/ktor/http/p0;->j()Ljava/lang/String;

    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v10}, Lio/ktor/http/p0;->k()I

    .line 242
    move-result v10

    .line 243
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    :goto_3
    invoke-virtual {v10}, Lio/ktor/http/p0;->j()Ljava/lang/String;

    .line 254
    move-result-object v10

    .line 255
    :goto_4
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    check-cast v11, Lio/ktor/client/call/f;

    .line 266
    invoke-virtual {v11}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 273
    move-result-object v11

    .line 274
    iget v11, v11, Lio/ktor/http/c0;->a:I

    .line 276
    sget-object v12, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object v12, Lio/ktor/http/c0;->f:Lio/ktor/http/c0;

    .line 283
    iget v12, v12, Lio/ktor/http/c0;->a:I

    .line 285
    if-eq v11, v12, :cond_8

    .line 287
    sget-object v12, Lio/ktor/http/c0;->g:Lio/ktor/http/c0;

    .line 289
    iget v12, v12, Lio/ktor/http/c0;->a:I

    .line 291
    if-eq v11, v12, :cond_8

    .line 293
    sget-object v12, Lio/ktor/http/c0;->j:Lio/ktor/http/c0;

    .line 295
    iget v12, v12, Lio/ktor/http/c0;->a:I

    .line 297
    if-eq v11, v12, :cond_8

    .line 299
    sget-object v12, Lio/ktor/http/c0;->k:Lio/ktor/http/c0;

    .line 301
    iget v12, v12, Lio/ktor/http/c0;->a:I

    .line 303
    if-eq v11, v12, :cond_8

    .line 305
    sget-object v12, Lio/ktor/http/c0;->h:Lio/ktor/http/c0;

    .line 307
    iget v12, v12, Lio/ktor/http/c0;->a:I

    .line 309
    if-ne v11, v12, :cond_7

    .line 311
    goto :goto_5

    .line 312
    :cond_7
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    return-object v0

    .line 315
    :cond_8
    :goto_5
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    check-cast v11, Lio/ktor/client/call/f;

    .line 319
    invoke-virtual {v11}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v11}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 326
    move-result-object v11

    .line 327
    const-string v12, "Location"

    .line 329
    invoke-interface {v11, v12}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v11

    .line 333
    sget-object v12, Lio/ktor/client/plugins/p0;->b:Lorg/slf4j/b;

    .line 335
    if-nez v11, :cond_9

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    const-string v1, "Location header missing from redirect response "

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    check-cast v1, Lio/ktor/client/call/f;

    .line 348
    invoke-virtual {v1}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, "; returning response as is"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v12, v0}, Lorg/slf4j/b;->h(Ljava/lang/String;)V

    .line 371
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 373
    return-object v0

    .line 374
    :cond_9
    iget-object v13, v3, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 376
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 378
    check-cast v14, Lio/ktor/client/call/f;

    .line 380
    invoke-virtual {v14}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 383
    move-result-object v14

    .line 384
    sget-object v15, Lio/ktor/client/plugins/p0;->c:Lio/ktor/events/a;

    .line 386
    invoke-virtual {v13, v15, v14}, Lcom/google/firebase/crashlytics/internal/settings/a;->j(Lio/ktor/events/a;Ljava/lang/Object;)V

    .line 389
    new-instance v13, Ljava/lang/StringBuilder;

    .line 391
    const-string v14, "Received redirect response to "

    .line 393
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v14, " for request "

    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 406
    check-cast v14, Lio/ktor/client/call/f;

    .line 408
    invoke-virtual {v14}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 411
    move-result-object v14

    .line 412
    invoke-interface {v14}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 415
    move-result-object v14

    .line 416
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v13

    .line 423
    invoke-interface {v12, v13}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 426
    new-instance v13, Lio/ktor/client/request/d;

    .line 428
    invoke-direct {v13}, Lio/ktor/client/request/d;-><init>()V

    .line 431
    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 433
    check-cast v14, Lio/ktor/client/request/d;

    .line 435
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    iget-object v15, v14, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 440
    iput-object v15, v13, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 442
    invoke-virtual {v13, v14}, Lio/ktor/client/request/d;->f(Lio/ktor/client/request/d;)V

    .line 445
    iget-object v14, v13, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 447
    iget-object v15, v14, Lio/ktor/http/i0;->j:Lcom/paymorrow/card/core/i;

    .line 449
    iget-object v15, v15, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 451
    check-cast v15, Lio/ktor/http/f0;

    .line 453
    iget-object v15, v15, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 455
    check-cast v15, Ljava/util/Map;

    .line 457
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 460
    invoke-static {v14, v11}, Lio/ktor/http/k0;->b(Lio/ktor/http/i0;Ljava/lang/String;)V

    .line 463
    if-nez v1, :cond_c

    .line 465
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual {v9}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 471
    move-result-object v15

    .line 472
    const-string v4, "https"

    .line 474
    invoke-static {v15, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v15

    .line 478
    const-string v5, "wss"

    .line 480
    if-nez v15, :cond_a

    .line 482
    invoke-virtual {v9}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 486
    invoke-static {v9, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_c

    .line 492
    :cond_a
    invoke-virtual {v14}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-virtual {v9}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 502
    move-result-object v15

    .line 503
    invoke-static {v15, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_c

    .line 509
    invoke-virtual {v9}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_b

    .line 519
    goto :goto_6

    .line 520
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    const-string v1, "Blocked redirect from "

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 529
    check-cast v1, Lio/ktor/client/call/f;

    .line 531
    invoke-virtual {v1}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, " to "

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string v1, " due to HTTPS downgrade"

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v12, v0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 562
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 564
    return-object v0

    .line 565
    :cond_c
    :goto_6
    invoke-static {v14}, Lio/ktor/http/j0;->b(Lio/ktor/http/i0;)Ljava/lang/String;

    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_d

    .line 575
    iget-object v4, v13, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 582
    check-cast v4, Ljava/util/Map;

    .line 584
    const-string v5, "Authorization"

    .line 586
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    const-string v5, "Removing Authorization header for cross-authority redirect: "

    .line 593
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const-string v5, " -> "

    .line 601
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v14}, Lio/ktor/http/i0;->c()Ljava/lang/String;

    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object v4

    .line 615
    invoke-interface {v12, v4}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 618
    :cond_d
    iput-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 620
    iput-object v0, v6, Lio/ktor/client/plugins/o0;->L$0:Ljava/lang/Object;

    .line 622
    const/4 v4, 0x0

    .line 623
    iput-object v4, v6, Lio/ktor/client/plugins/o0;->L$1:Ljava/lang/Object;

    .line 625
    iput-object v4, v6, Lio/ktor/client/plugins/o0;->L$2:Ljava/lang/Object;

    .line 627
    iput-object v3, v6, Lio/ktor/client/plugins/o0;->L$3:Ljava/lang/Object;

    .line 629
    iput-object v7, v6, Lio/ktor/client/plugins/o0;->L$4:Ljava/lang/Object;

    .line 631
    iput-object v8, v6, Lio/ktor/client/plugins/o0;->L$5:Ljava/lang/Object;

    .line 633
    iput-object v4, v6, Lio/ktor/client/plugins/o0;->L$6:Ljava/lang/Object;

    .line 635
    iput-object v4, v6, Lio/ktor/client/plugins/o0;->L$7:Ljava/lang/Object;

    .line 637
    iput-object v4, v6, Lio/ktor/client/plugins/o0;->L$8:Ljava/lang/Object;

    .line 639
    iput-object v7, v6, Lio/ktor/client/plugins/o0;->L$9:Ljava/lang/Object;

    .line 641
    iput-boolean v1, v6, Lio/ktor/client/plugins/o0;->Z$0:Z

    .line 643
    const/4 v5, 0x1

    .line 644
    iput v5, v6, Lio/ktor/client/plugins/o0;->label:I

    .line 646
    iget-object v9, v0, Lio/ktor/client/plugins/api/j;->a:Lio/ktor/client/plugins/s1;

    .line 648
    invoke-interface {v9, v13, v6}, Lio/ktor/client/plugins/s1;->a(Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 651
    move-result-object v9

    .line 652
    if-ne v9, v2, :cond_e

    .line 654
    return-object v2

    .line 655
    :cond_e
    move-object v10, v0

    .line 656
    move-object v0, v9

    .line 657
    move-object v9, v8

    .line 658
    move-object v8, v7

    .line 659
    move-object v7, v6

    .line 660
    move-object v6, v8

    .line 661
    :goto_7
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 663
    move v0, v5

    .line 664
    move-object v5, v4

    .line 665
    move v4, v0

    .line 666
    move-object v6, v7

    .line 667
    move-object v7, v8

    .line 668
    move-object v8, v9

    .line 669
    move-object v0, v10

    .line 670
    goto/16 :goto_1
.end method
