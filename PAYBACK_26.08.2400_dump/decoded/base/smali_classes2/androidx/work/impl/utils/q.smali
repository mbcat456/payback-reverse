.class public final synthetic Landroidx/work/impl/utils/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    const/4 p1, 0x4

    iput p1, p0, Landroidx/work/impl/utils/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/utils/q;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    iput p2, p0, Landroidx/work/impl/utils/q;->a:I

    iput-object p1, p0, Landroidx/work/impl/utils/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/automation/engine/c0;)V
    .locals 0

    .prologue
    .line 1
    const/16 p2, 0x8

    .line 3
    iput p2, p0, Landroidx/work/impl/utils/q;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/q;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/work/impl/utils/q;->a:I

    .line 5
    const-string v2, " \u00b0P"

    .line 7
    const-string v3, "NUR "

    .line 9
    const-string v4, "id"

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Landroidx/work/impl/utils/q;->b:Ljava/lang/String;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v0, p1

    .line 23
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Lde/payback/core/api/d1;

    .line 38
    sget-object v1, Lde/payback/core/util/placeholder/e;->e:Lkotlin/text/Regex;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    instance-of v2, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 45
    const-string v3, "error"

    .line 47
    if-eqz v2, :cond_0

    .line 49
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    instance-of v2, v0, Lde/payback/core/api/c1;

    .line 69
    if-eqz v2, :cond_4

    .line 71
    check-cast v0, Lde/payback/core/api/c1;

    .line 73
    iget-object v0, v0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 75
    check-cast v0, Lde/payback/core/api/data/CreateAuthorizationCode$Result;

    .line 77
    instance-of v2, v0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$Success;

    .line 79
    if-eqz v2, :cond_1

    .line 81
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v10, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    check-cast v0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$Success;

    .line 96
    invoke-virtual {v0}, Lde/payback/core/api/data/CreateAuthorizationCode$Result$Success;->getResponse()Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lde/payback/core/api/data/CreateAuthorizationCode$Response;->getAuthorizationCode()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    instance-of v2, v0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$DoNotRedirect;

    .line 111
    if-nez v2, :cond_3

    .line 113
    instance-of v2, v0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidAuthorizationRequest;

    .line 115
    if-nez v2, :cond_3

    .line 117
    instance-of v0, v0, Lde/payback/core/api/data/CreateAuthorizationCode$Result$InvalidToken;

    .line 119
    if-eqz v0, :cond_2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 147
    :goto_1
    return-object v8

    .line 148
    :pswitch_1
    move-object/from16 v0, p1

    .line 150
    check-cast v0, Ljava/lang/Throwable;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    .line 157
    if-eqz v1, :cond_5

    .line 159
    new-instance v0, Lde/payback/core/api/c1;

    .line 161
    new-instance v1, Lde/payback/core/api/data/CreateAuthorizationCode$Result$Success;

    .line 163
    new-instance v2, Lde/payback/core/api/data/CreateAuthorizationCode$Response;

    .line 165
    const-string v3, "error_timeout"

    .line 167
    invoke-direct {v2, v3, v10}, Lde/payback/core/api/data/CreateAuthorizationCode$Response;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {v1, v2}, Lde/payback/core/api/data/CreateAuthorizationCode$Result$Success;-><init>(Lde/payback/core/api/data/CreateAuthorizationCode$Response;)V

    .line 173
    invoke-direct {v0, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 176
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v1, Landroidx/loader/content/b;

    .line 183
    invoke-direct {v1, v6, v0}, Landroidx/loader/content/b;-><init>(ILjava/lang/Object;)V

    .line 186
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    .line 188
    invoke-direct {v0, v5, v1}, Lio/reactivex/internal/operators/observable/z;-><init>(ILjava/lang/Object;)V

    .line 191
    :goto_2
    return-object v0

    .line 192
    :pswitch_2
    move-object/from16 v0, p1

    .line 194
    check-cast v0, Landroid/webkit/WebView;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 201
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    const-string v2, "text/html"

    .line 214
    const-string v3, "base64"

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object v0

    .line 222
    :pswitch_3
    move-object/from16 v0, p1

    .line 224
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 231
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const-string v3, " "

    .line 240
    invoke-static {v3, v2}, Lkotlin/collections/q;->J(Ljava/lang/String;[C)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/a1;->l(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/text/h;)V

    .line 250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object v0

    .line 253
    :pswitch_4
    move-object/from16 v0, p1

    .line 255
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    const/16 v2, 0x10

    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v5

    .line 295
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v5

    .line 302
    :goto_3
    if-ge v7, v5, :cond_6

    .line 304
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroidx/compose/ui/text/d;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 313
    move-result v8

    .line 314
    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/d;->a(I)Landroidx/compose/ui/text/g;

    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 326
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 329
    sget-object v2, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 331
    sget-object v2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    sget-object v2, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 338
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    return-object v0

    .line 348
    :pswitch_5
    move-object/from16 v0, p1

    .line 350
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    return-object v0

    .line 361
    :pswitch_6
    move-object/from16 v0, p1

    .line 363
    check-cast v0, Landroidx/sqlite/b;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    const-string v1, "SELECT * FROM StorageData WHERE `key` = ?"

    .line 370
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 373
    move-result-object v1

    .line 374
    :try_start_0
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 377
    const-string v0, "key"

    .line 379
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 382
    move-result v0

    .line 383
    const-string v2, "shouldEncrypt"

    .line 385
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 388
    move-result v2

    .line 389
    const-string v3, "data"

    .line 391
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 394
    move-result v3

    .line 395
    const-string v4, "createdOn"

    .line 397
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 400
    move-result v4

    .line 401
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_8

    .line 407
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 410
    move-result-object v13

    .line 411
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->getLong(I)J

    .line 414
    move-result-wide v5

    .line 415
    long-to-int v0, v5

    .line 416
    if-eqz v0, :cond_7

    .line 418
    move v15, v9

    .line 419
    goto :goto_4

    .line 420
    :cond_7
    move v15, v7

    .line 421
    :goto_4
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 424
    move-result-object v14

    .line 425
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 428
    move-result-wide v11

    .line 429
    new-instance v10, Lde/payback/core/storage/data/e;

    .line 431
    invoke-direct/range {v10 .. v15}, Lde/payback/core/storage/data/e;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    move-object v8, v10

    .line 435
    goto :goto_5

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    goto :goto_6

    .line 438
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 441
    return-object v8

    .line 442
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 445
    throw v0

    .line 446
    :pswitch_7
    move-object/from16 v0, p1

    .line 448
    check-cast v0, Landroidx/sqlite/b;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    const-string v1, "DELETE FROM StorageData WHERE `key` = ?"

    .line 455
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 458
    move-result-object v1

    .line 459
    :try_start_1
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 462
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 468
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 470
    return-object v0

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 475
    throw v0

    .line 476
    :pswitch_8
    move-object/from16 v1, p1

    .line 478
    check-cast v1, Lde/payback/app/y;

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    new-instance v2, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 485
    iget-object v1, v1, Lde/payback/app/y;->a:Lde/payback/app/g;

    .line 487
    iget-object v3, v1, Lde/payback/app/g;->d:Ldagger/hilt/internal/a;

    .line 489
    check-cast v3, Lde/payback/app/z;

    .line 491
    invoke-virtual {v3}, Lde/payback/app/z;->E0()Lde/payback/app/onlineshopping/interactor/q;

    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v3}, Lde/payback/app/z;->M0()Lde/payback/app/onlineshopping/interactor/y0;

    .line 498
    move-result-object v5

    .line 499
    iget-object v1, v1, Lde/payback/app/g;->b:Lde/payback/app/t;

    .line 501
    iget-object v3, v1, Lde/payback/app/t;->O2:Ldagger/internal/Provider;

    .line 503
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    move-object v6, v3

    .line 508
    check-cast v6, Lde/payback/core/config/RuntimeConfig;

    .line 510
    invoke-virtual {v1}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 513
    move-result-object v7

    .line 514
    iget-object v3, v1, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 516
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 519
    move-result-object v3

    .line 520
    move-object v8, v3

    .line 521
    check-cast v8, Lde/payback/app/snack/p;

    .line 523
    invoke-virtual {v1}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v1}, Lde/payback/app/t;->f2()Lpayback/feature/analytics/implementation/interactor/h;

    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v1}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 534
    move-result-object v11

    .line 535
    iget-object v3, v1, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 537
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    move-object v12, v3

    .line 542
    check-cast v12, Lpayback/core/navigation/api/Navigator;

    .line 544
    invoke-virtual {v1}, Lde/payback/app/t;->c2()Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 547
    move-result-object v13

    .line 548
    new-instance v14, Lde/payback/app/onlineshopping/interactor/m2;

    .line 550
    new-instance v3, Lde/payback/app/onlineshopping/interactor/h1;

    .line 552
    invoke-static {}, Lpayback/platform/onlineshopping/di/y0;->d()Lpayback/platform/onlineshopping/data/repository/h;

    .line 555
    move-result-object v15

    .line 556
    invoke-direct {v3, v15}, Lde/payback/app/onlineshopping/interactor/h1;-><init>(Lpayback/platform/onlineshopping/data/repository/h;)V

    .line 559
    new-instance v15, Lde/payback/app/onlineshopping/interactor/g2;

    .line 561
    move-object/from16 p1, v2

    .line 563
    invoke-static {}, Lpayback/platform/onlineshopping/di/y0;->b()Lpayback/platform/onlineshopping/interactor/m;

    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v15, v2}, Lde/payback/app/onlineshopping/interactor/g2;-><init>(Lpayback/platform/onlineshopping/interactor/m;)V

    .line 570
    invoke-direct {v14, v3, v15}, Lde/payback/app/onlineshopping/interactor/m2;-><init>(Lde/payback/app/onlineshopping/interactor/h1;Lde/payback/app/onlineshopping/interactor/g2;)V

    .line 573
    invoke-virtual {v1}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 576
    move-result-object v15

    .line 577
    new-instance v2, Lde/payback/app/inappbrowser/interactor/g;

    .line 579
    new-instance v3, Lde/payback/app/inappbrowser/interactor/t;

    .line 581
    move-object/from16 v16, v4

    .line 583
    iget-object v4, v1, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 585
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Lpayback/feature/remoteconfig/implementation/b;

    .line 591
    move-object/from16 v17, v5

    .line 593
    invoke-virtual {v1}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 596
    move-result-object v5

    .line 597
    invoke-direct {v3, v5, v4}, Lde/payback/app/inappbrowser/interactor/t;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 600
    invoke-direct {v2, v3}, Lde/payback/app/inappbrowser/interactor/g;-><init>(Lde/payback/app/inappbrowser/interactor/t;)V

    .line 603
    iget-object v1, v1, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 605
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lpayback/feature/login/api/notifier/e;

    .line 611
    iget-object v3, v0, Landroidx/work/impl/utils/q;->b:Ljava/lang/String;

    .line 613
    move-object/from16 v4, v16

    .line 615
    move-object/from16 v5, v17

    .line 617
    move-object/from16 v17, v1

    .line 619
    move-object/from16 v16, v2

    .line 621
    move-object/from16 v2, p1

    .line 623
    invoke-direct/range {v2 .. v17}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;-><init>(Ljava/lang/String;Lde/payback/app/onlineshopping/interactor/q;Lde/payback/app/onlineshopping/interactor/y0;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/core/navigation/api/Navigator;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/app/onlineshopping/interactor/m2;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/inappbrowser/api/interactor/a;Lpayback/feature/login/api/notifier/e;)V

    .line 626
    return-object v2

    .line 627
    :pswitch_9
    move-object/from16 v0, p1

    .line 629
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 639
    return-object v0

    .line 640
    :pswitch_a
    move-object/from16 v0, p1

    .line 642
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    sget-object v1, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 655
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 658
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 660
    return-object v0

    .line 661
    :pswitch_b
    move-object/from16 v0, p1

    .line 663
    check-cast v0, Landroidx/sqlite/b;

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    const-string v1, "UPDATE preferences SET lazy = 1 WHERE (`_id` == ?)"

    .line 670
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 673
    move-result-object v1

    .line 674
    :try_start_2
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 677
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 680
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 683
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 685
    return-object v0

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 690
    throw v0

    .line 691
    :pswitch_c
    move-object/from16 v0, p1

    .line 693
    check-cast v0, Landroidx/sqlite/b;

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    const-string v1, "DELETE FROM preferences WHERE (`_id` == ?)"

    .line 700
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 703
    move-result-object v1

    .line 704
    :try_start_3
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 707
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 710
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 713
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 715
    return-object v0

    .line 716
    :catchall_3
    move-exception v0

    .line 717
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 720
    throw v0

    .line 721
    :pswitch_d
    move-object/from16 v0, p1

    .line 723
    check-cast v0, Landroidx/sqlite/b;

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    const-string v1, "SELECT * FROM preferences WHERE (`_id` == ?)"

    .line 730
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 733
    move-result-object v1

    .line 734
    :try_start_4
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 737
    const-string v0, "_id"

    .line 739
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 742
    move-result v0

    .line 743
    const-string v2, "value"

    .line 745
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 748
    move-result v2

    .line 749
    const-string v3, "lazy"

    .line 751
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 754
    move-result v3

    .line 755
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_b

    .line 761
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_9

    .line 771
    goto :goto_7

    .line 772
    :cond_9
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 775
    move-result-object v8

    .line 776
    :goto_7
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 779
    move-result-wide v2

    .line 780
    long-to-int v2, v2

    .line 781
    if-eqz v2, :cond_a

    .line 783
    move v7, v9

    .line 784
    :cond_a
    new-instance v2, Lcom/urbanairship/preferences/w;

    .line 786
    invoke-direct {v2, v0, v8, v7}, Lcom/urbanairship/preferences/w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 789
    move-object v8, v2

    .line 790
    goto :goto_8

    .line 791
    :catchall_4
    move-exception v0

    .line 792
    goto :goto_9

    .line 793
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 796
    return-object v8

    .line 797
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 800
    throw v0

    .line 801
    :pswitch_e
    move-object/from16 v0, p1

    .line 803
    check-cast v0, Landroidx/sqlite/b;

    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    const-string v1, "SELECT message_id FROM richpush WHERE (expiration_timestamp IS NULL OR datetime(expiration_timestamp) >= datetime(?)) AND deleted = 0"

    .line 810
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 813
    move-result-object v1

    .line 814
    :try_start_5
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 817
    new-instance v0, Ljava/util/ArrayList;

    .line 819
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 822
    :goto_a
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_c

    .line 828
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 835
    goto :goto_a

    .line 836
    :catchall_5
    move-exception v0

    .line 837
    goto :goto_b

    .line 838
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 841
    return-object v0

    .line 842
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 845
    throw v0

    .line 846
    :pswitch_f
    move-object/from16 v0, p1

    .line 848
    check-cast v0, Landroidx/sqlite/b;

    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    const-string v1, "SELECT EXISTS(SELECT 1 FROM richpush WHERE message_id = ?)"

    .line 855
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 858
    move-result-object v1

    .line 859
    :try_start_6
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 862
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_d

    .line 868
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 871
    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 872
    long-to-int v0, v2

    .line 873
    if-eqz v0, :cond_d

    .line 875
    move v7, v9

    .line 876
    goto :goto_c

    .line 877
    :catchall_6
    move-exception v0

    .line 878
    goto :goto_d

    .line 879
    :cond_d
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 882
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 890
    throw v0

    .line 891
    :pswitch_10
    move-object/from16 v0, p1

    .line 893
    check-cast v0, Landroidx/sqlite/b;

    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    const-string v1, "delete from cacheItems where `key` = ?"

    .line 900
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 903
    move-result-object v1

    .line 904
    :try_start_7
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 907
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 910
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 913
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 915
    return-object v0

    .line 916
    :catchall_7
    move-exception v0

    .line 917
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 920
    throw v0

    .line 921
    :pswitch_11
    move-object/from16 v0, p1

    .line 923
    check-cast v0, Landroidx/sqlite/b;

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    const-string v1, "SELECT * FROM occurrences WHERE parentConstraintId = ? ORDER BY timeStamp ASC"

    .line 930
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 933
    move-result-object v1

    .line 934
    :try_start_8
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 937
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 940
    move-result v0

    .line 941
    const-string v2, "parentConstraintId"

    .line 943
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 946
    move-result v2

    .line 947
    const-string v3, "timeStamp"

    .line 949
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 952
    move-result v3

    .line 953
    new-instance v4, Ljava/util/ArrayList;

    .line 955
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 958
    :goto_e
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_f

    .line 964
    new-instance v5, Lcom/urbanairship/automation/limits/storage/k;

    .line 966
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 969
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 972
    move-result-wide v6

    .line 973
    long-to-int v6, v6

    .line 974
    iput v6, v5, Lcom/urbanairship/automation/limits/storage/k;->a:I

    .line 976
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_e

    .line 982
    iput-object v8, v5, Lcom/urbanairship/automation/limits/storage/k;->b:Ljava/lang/String;

    .line 984
    goto :goto_f

    .line 985
    :catchall_8
    move-exception v0

    .line 986
    goto :goto_10

    .line 987
    :cond_e
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 990
    move-result-object v6

    .line 991
    iput-object v6, v5, Lcom/urbanairship/automation/limits/storage/k;->b:Ljava/lang/String;

    .line 993
    :goto_f
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 996
    move-result-wide v6

    .line 997
    iput-wide v6, v5, Lcom/urbanairship/automation/limits/storage/k;->c:J

    .line 999
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1002
    goto :goto_e

    .line 1003
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1006
    return-object v4

    .line 1007
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1010
    throw v0

    .line 1011
    :pswitch_12
    move-object/from16 v0, p1

    .line 1013
    check-cast v0, Landroidx/sqlite/b;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    const-string v1, "SELECT * FROM constraints WHERE (constraintId = ? )"

    .line 1020
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1023
    move-result-object v1

    .line 1024
    :try_start_9
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1027
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1030
    move-result v0

    .line 1031
    const-string v2, "constraintId"

    .line 1033
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1036
    move-result v2

    .line 1037
    const-string v3, "count"

    .line 1039
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1042
    move-result v3

    .line 1043
    const-string v4, "range"

    .line 1045
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1048
    move-result v4

    .line 1049
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 1052
    move-result v5

    .line 1053
    if-eqz v5, :cond_11

    .line 1055
    new-instance v5, Lcom/urbanairship/automation/limits/storage/a;

    .line 1057
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1060
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 1063
    move-result-wide v6

    .line 1064
    long-to-int v0, v6

    .line 1065
    iput v0, v5, Lcom/urbanairship/automation/limits/storage/a;->a:I

    .line 1067
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_10

    .line 1073
    iput-object v8, v5, Lcom/urbanairship/automation/limits/storage/a;->b:Ljava/lang/String;

    .line 1075
    goto :goto_11

    .line 1076
    :catchall_9
    move-exception v0

    .line 1077
    goto :goto_12

    .line 1078
    :cond_10
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, v5, Lcom/urbanairship/automation/limits/storage/a;->b:Ljava/lang/String;

    .line 1084
    :goto_11
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 1087
    move-result-wide v2

    .line 1088
    long-to-int v0, v2

    .line 1089
    iput v0, v5, Lcom/urbanairship/automation/limits/storage/a;->c:I

    .line 1091
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 1094
    move-result-wide v2

    .line 1095
    iput-wide v2, v5, Lcom/urbanairship/automation/limits/storage/a;->d:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1097
    move-object v8, v5

    .line 1098
    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1101
    return-object v8

    .line 1102
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1105
    throw v0

    .line 1106
    :pswitch_13
    move-object/from16 v0, p1

    .line 1108
    check-cast v0, Landroidx/sqlite/b;

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    const-string v1, "DELETE FROM schedules WHERE `group` = ?"

    .line 1115
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1118
    move-result-object v1

    .line 1119
    :try_start_a
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1122
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1125
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    return-object v0

    .line 1131
    :catchall_a
    move-exception v0

    .line 1132
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1135
    throw v0

    .line 1136
    :pswitch_14
    move-object/from16 v0, p1

    .line 1138
    check-cast v0, Landroidx/sqlite/b;

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    const-string v1, "SELECT * FROM schedules WHERE scheduleId = ?"

    .line 1145
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1148
    move-result-object v1

    .line 1149
    :try_start_b
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1152
    const-string v0, "scheduleId"

    .line 1154
    invoke-static {v1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1157
    move-result v0

    .line 1158
    const-string v2, "group"

    .line 1160
    invoke-static {v1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1163
    move-result v2

    .line 1164
    const-string v3, "executionCount"

    .line 1166
    invoke-static {v1, v3}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1169
    move-result v3

    .line 1170
    const-string v4, "preparedScheduleInfo"

    .line 1172
    invoke-static {v1, v4}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1175
    move-result v4

    .line 1176
    const-string v5, "schedule"

    .line 1178
    invoke-static {v1, v5}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1181
    move-result v5

    .line 1182
    const-string v6, "scheduleState"

    .line 1184
    invoke-static {v1, v6}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1187
    move-result v6

    .line 1188
    const-string v7, "scheduleStateChangeDate"

    .line 1190
    invoke-static {v1, v7}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1193
    move-result v7

    .line 1194
    const-string v9, "triggerInfo"

    .line 1196
    invoke-static {v1, v9}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1199
    move-result v9

    .line 1200
    const-string v10, "triggerSessionId"

    .line 1202
    invoke-static {v1, v10}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1205
    move-result v10

    .line 1206
    const-string v11, "associatedData"

    .line 1208
    invoke-static {v1, v11}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 1211
    move-result v11

    .line 1212
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 1215
    move-result v12

    .line 1216
    if-eqz v12, :cond_19

    .line 1218
    invoke-interface {v1, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1221
    move-result-object v14

    .line 1222
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_12

    .line 1228
    move-object v15, v8

    .line 1229
    goto :goto_13

    .line 1230
    :cond_12
    invoke-interface {v1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1233
    move-result-object v0

    .line 1234
    move-object v15, v0

    .line 1235
    :goto_13
    invoke-interface {v1, v3}, Landroidx/sqlite/d;->getLong(I)J

    .line 1238
    move-result-wide v2

    .line 1239
    long-to-int v0, v2

    .line 1240
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_13

    .line 1246
    move-object v2, v8

    .line 1247
    goto :goto_14

    .line 1248
    :cond_13
    invoke-interface {v1, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1251
    move-result-object v2

    .line 1252
    :goto_14
    invoke-static {v2}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1255
    move-result-object v17

    .line 1256
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_14

    .line 1262
    move-object v2, v8

    .line 1263
    goto :goto_15

    .line 1264
    :cond_14
    invoke-interface {v1, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1267
    move-result-object v2

    .line 1268
    :goto_15
    invoke-static {v2}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1271
    move-result-object v18

    .line 1272
    if-eqz v18, :cond_18

    .line 1274
    invoke-interface {v1, v6}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1277
    move-result-object v19

    .line 1278
    invoke-interface {v1, v7}, Landroidx/sqlite/d;->getLong(I)J

    .line 1281
    move-result-wide v20

    .line 1282
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_15

    .line 1288
    move-object v2, v8

    .line 1289
    goto :goto_16

    .line 1290
    :cond_15
    invoke-interface {v1, v9}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1293
    move-result-object v2

    .line 1294
    :goto_16
    invoke-static {v2}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1297
    move-result-object v22

    .line 1298
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_16

    .line 1304
    move-object/from16 v23, v8

    .line 1306
    goto :goto_17

    .line 1307
    :cond_16
    invoke-interface {v1, v10}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1310
    move-result-object v2

    .line 1311
    move-object/from16 v23, v2

    .line 1313
    :goto_17
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->isNull(I)Z

    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_17

    .line 1319
    goto :goto_18

    .line 1320
    :cond_17
    invoke-interface {v1, v11}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 1323
    move-result-object v8

    .line 1324
    :goto_18
    invoke-static {v8}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 1327
    move-result-object v24

    .line 1328
    new-instance v13, Lcom/urbanairship/automation/engine/e4;

    .line 1330
    move/from16 v16, v0

    .line 1332
    invoke-direct/range {v13 .. v24}, Lcom/urbanairship/automation/engine/e4;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;JLcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 1335
    move-object v8, v13

    .line 1336
    goto :goto_19

    .line 1337
    :catchall_b
    move-exception v0

    .line 1338
    goto :goto_1a

    .line 1339
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1341
    const-string v2, "Expected NON-NULL \'com.urbanairship.json.JsonValue\', but it was NULL."

    .line 1343
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1346
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1347
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1350
    return-object v8

    .line 1351
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1354
    throw v0

    .line 1355
    :pswitch_15
    move-object/from16 v0, p1

    .line 1357
    check-cast v0, Landroidx/sqlite/b;

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    const-string v1, "DELETE FROM events WHERE sessionId = ?"

    .line 1364
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1367
    move-result-object v1

    .line 1368
    :try_start_c
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1371
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 1374
    invoke-static {v0}, Landroidx/room/util/a;->h(Landroidx/sqlite/b;)I

    .line 1377
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1378
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    move-result-object v0

    .line 1385
    return-object v0

    .line 1386
    :catchall_c
    move-exception v0

    .line 1387
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1390
    throw v0

    .line 1391
    :pswitch_16
    move-object/from16 v0, p1

    .line 1393
    check-cast v0, Landroidx/sqlite/b;

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    const-string v1, "DELETE FROM events WHERE eventId = ?"

    .line 1400
    invoke-interface {v0, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 1403
    move-result-object v1

    .line 1404
    :try_start_d
    invoke-interface {v1, v9, v10}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 1407
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1410
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1415
    return-object v0

    .line 1416
    :catchall_d
    move-exception v0

    .line 1417
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1420
    throw v0

    .line 1421
    :pswitch_17
    move-object/from16 v0, p1

    .line 1423
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    sget-object v1, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 1430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 1436
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1441
    return-object v0

    .line 1442
    :pswitch_18
    move-object/from16 v0, p1

    .line 1444
    check-cast v0, Landroidx/datastore/preferences/core/b;

    .line 1446
    sget-object v1, Lcom/google/firebase/heartbeatinfo/h;->d:Landroidx/datastore/preferences/core/g;

    .line 1448
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/core/b;->c(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 1451
    invoke-static {v0, v10}, Lcom/google/firebase/heartbeatinfo/h;->d(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)V

    .line 1454
    return-object v8

    .line 1455
    :pswitch_19
    move-object/from16 v0, p1

    .line 1457
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 1459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1464
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1467
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    move-result-object v1

    .line 1477
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1480
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1482
    return-object v0

    .line 1483
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1485
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1492
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1504
    move-result-object v1

    .line 1505
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1508
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1510
    return-object v0

    .line 1511
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1513
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 1515
    invoke-static {v0, v10}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1518
    sget-object v1, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 1520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 1526
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1528
    return-object v0

    .line 1529
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1531
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    sget-object v1, Landroidx/work/impl/model/y;->WORK_INFO_MAPPER:Landroidx/arch/core/util/a;

    .line 1538
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    iget-object v2, v0, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 1550
    new-instance v3, Landroidx/work/impl/model/a0;

    .line 1552
    invoke-direct {v3, v10, v0, v7}, Landroidx/work/impl/model/a0;-><init>(Ljava/lang/String;Landroidx/work/impl/model/f0;I)V

    .line 1555
    invoke-static {v2, v9, v9, v3}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Ljava/util/List;

    .line 1561
    invoke-interface {v1, v0}, Landroidx/arch/core/util/a;->e(Ljava/util/List;)Ljava/lang/Object;

    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    check-cast v0, Ljava/util/List;

    .line 1570
    return-object v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
