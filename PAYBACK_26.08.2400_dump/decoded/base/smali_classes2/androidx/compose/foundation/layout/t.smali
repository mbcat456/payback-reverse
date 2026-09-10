.class public final synthetic Landroidx/compose/foundation/layout/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p7, p0, Landroidx/compose/foundation/layout/t;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/t;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/t;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/layout/t;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/layout/t;->e:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/layout/t;->f:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/layout/t;->g:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/layout/t;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x7f1405e2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Landroidx/compose/foundation/layout/t;->g:Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Landroidx/compose/foundation/layout/t;->f:Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Landroidx/compose/foundation/layout/t;->e:Ljava/lang/Object;

    .line 19
    iget-object v11, v0, Landroidx/compose/foundation/layout/t;->d:Ljava/lang/Object;

    .line 21
    iget-object v12, v0, Landroidx/compose/foundation/layout/t;->c:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Landroidx/compose/foundation/layout/t;->b:Ljava/lang/Object;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 32
    check-cast v11, Lde/payback/core/api/data/AuthorizationResponse;

    .line 34
    check-cast v10, Ljava/lang/String;

    .line 36
    check-cast v9, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 38
    check-cast v8, Lpayback/feature/trusteddevices/implementation/interactor/l2;

    .line 40
    iget-object v1, v8, Lpayback/feature/trusteddevices/implementation/interactor/l2;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 42
    move-object/from16 v8, p1

    .line 44
    check-cast v8, Lpayback/feature/trusteddevices/implementation/interactor/u;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of v13, v8, Lpayback/feature/trusteddevices/implementation/interactor/t;

    .line 51
    if-eqz v13, :cond_3

    .line 53
    check-cast v8, Lpayback/feature/trusteddevices/implementation/interactor/t;

    .line 55
    iget-object v8, v8, Lpayback/feature/trusteddevices/implementation/interactor/t;->a:Lde/payback/core/encryption/api/i;

    .line 57
    new-instance v13, Lde/payback/core/encryption/api/g;

    .line 59
    sget-object v14, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {v13, v0}, Lde/payback/core/encryption/api/g;-><init>([B)V

    .line 71
    new-instance v0, Lde/payback/core/encryption/api/g;

    .line 73
    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {v0, v12}, Lde/payback/core/encryption/api/g;-><init>([B)V

    .line 83
    new-instance v12, Lde/payback/core/encryption/api/f;

    .line 85
    invoke-virtual {v11}, Lde/payback/core/api/data/AuthorizationResponse;->getValue()I

    .line 88
    move-result v11

    .line 89
    int-to-byte v11, v11

    .line 90
    invoke-direct {v12, v11}, Lde/payback/core/encryption/api/f;-><init>(B)V

    .line 93
    new-instance v11, Lde/payback/core/encryption/api/g;

    .line 95
    invoke-static {v10, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {v11, v10}, Lde/payback/core/encryption/api/g;-><init>([B)V

    .line 105
    const/4 v10, 0x4

    .line 106
    new-array v10, v10, [Lde/payback/core/encryption/api/h;

    .line 108
    aput-object v13, v10, v7

    .line 110
    aput-object v0, v10, v4

    .line 112
    aput-object v12, v10, v6

    .line 114
    aput-object v11, v10, v2

    .line 116
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v8, v0}, Lde/payback/core/encryption/api/i;->c(Ljava/util/List;)Lde/payback/core/encryption/api/e;

    .line 123
    move-result-object v0

    .line 124
    instance-of v2, v0, Lde/payback/core/encryption/api/c;

    .line 126
    if-eqz v2, :cond_0

    .line 128
    new-instance v1, Lde/payback/core/api/c1;

    .line 130
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/i2;

    .line 132
    new-instance v3, Lde/payback/core/api/data/Signature;

    .line 134
    iget-object v4, v9, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->a:Ljava/lang/String;

    .line 136
    check-cast v0, Lde/payback/core/encryption/api/c;

    .line 138
    iget-object v0, v0, Lde/payback/core/encryption/api/c;->a:Ljava/lang/Object;

    .line 140
    check-cast v0, [B

    .line 142
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {v3, v4, v0}, Lde/payback/core/api/data/Signature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {v2, v3}, Lpayback/feature/trusteddevices/implementation/interactor/i2;-><init>(Lde/payback/core/api/data/Signature;)V

    .line 155
    invoke-direct {v1, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 158
    invoke-static {v1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 161
    move-result-object v5

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    instance-of v2, v0, Lde/payback/core/encryption/api/b;

    .line 165
    if-eqz v2, :cond_1

    .line 167
    new-instance v0, Lde/payback/core/api/c1;

    .line 169
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/h2;

    .line 171
    invoke-virtual {v1, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v1}, Lpayback/feature/trusteddevices/implementation/interactor/h2;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-direct {v0, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 181
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 184
    move-result-object v5

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    instance-of v0, v0, Lde/payback/core/encryption/api/d;

    .line 188
    if-eqz v0, :cond_2

    .line 190
    new-instance v0, Lde/payback/core/api/c1;

    .line 192
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/h2;

    .line 194
    invoke-virtual {v1, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v2, v1}, Lpayback/feature/trusteddevices/implementation/interactor/h2;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-direct {v0, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 204
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 207
    move-result-object v5

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    instance-of v0, v8, Lpayback/feature/trusteddevices/implementation/interactor/s;

    .line 215
    if-eqz v0, :cond_4

    .line 217
    new-instance v0, Lde/payback/core/api/c1;

    .line 219
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/h2;

    .line 221
    invoke-virtual {v1, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Lpayback/feature/trusteddevices/implementation/interactor/h2;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-direct {v0, v2}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 231
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 234
    move-result-object v5

    .line 235
    goto :goto_0

    .line 236
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 239
    :goto_0
    return-object v5

    .line 240
    :pswitch_0
    move-object v14, v0

    .line 241
    check-cast v14, Lpayback/feature/trusteddevices/implementation/interactor/l2;

    .line 243
    check-cast v12, Ljava/lang/String;

    .line 245
    check-cast v11, Ljava/lang/String;

    .line 247
    check-cast v10, Ljava/lang/String;

    .line 249
    check-cast v9, Lde/payback/core/api/data/AuthorizationResponse;

    .line 251
    check-cast v8, Ljava/lang/String;

    .line 253
    move-object/from16 v0, p1

    .line 255
    check-cast v0, Lde/payback/core/storage/h;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v0, v0, Lde/payback/core/storage/h;->a:Ljava/lang/Object;

    .line 262
    move-object v13, v0

    .line 263
    check-cast v13, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 265
    if-eqz v13, :cond_5

    .line 267
    iget-object v0, v14, Lpayback/feature/trusteddevices/implementation/interactor/l2;->c:Lpayback/feature/trusteddevices/implementation/interactor/v;

    .line 269
    invoke-virtual {v0, v12}, Lpayback/feature/trusteddevices/implementation/interactor/v;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 272
    move-result-object v0

    .line 273
    move-object v12, v8

    .line 274
    new-instance v8, Landroidx/compose/foundation/layout/t;

    .line 276
    const/4 v15, 0x6

    .line 277
    move-object/from16 v20, v11

    .line 279
    move-object v11, v9

    .line 280
    move-object/from16 v9, v20

    .line 282
    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/layout/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 287
    const/16 v2, 0x10

    .line 289
    invoke-direct {v1, v2, v8}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 292
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 294
    invoke-direct {v2, v0, v1, v7}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 297
    goto :goto_1

    .line 298
    :cond_5
    new-instance v0, Lde/payback/core/api/c1;

    .line 300
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/h2;

    .line 302
    iget-object v2, v14, Lpayback/feature/trusteddevices/implementation/interactor/l2;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 304
    invoke-virtual {v2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2}, Lpayback/feature/trusteddevices/implementation/interactor/h2;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-direct {v0, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 314
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 317
    move-result-object v2

    .line 318
    :goto_1
    return-object v2

    .line 319
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 321
    move-object v7, v12

    .line 322
    check-cast v7, Lpayback/feature/coupon/ui/e;

    .line 324
    check-cast v11, Ljava/lang/String;

    .line 326
    move-object v14, v10

    .line 327
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 329
    move-object v15, v9

    .line 330
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 332
    move-object/from16 v16, v8

    .line 334
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 336
    move-object/from16 v1, p1

    .line 338
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v0, :cond_6

    .line 349
    new-instance v3, Landroidx/compose/ui/semantics/f;

    .line 351
    new-instance v4, Lokhttp3/a;

    .line 353
    const/16 v6, 0x16

    .line 355
    invoke-direct {v4, v6, v0}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 358
    invoke-direct {v3, v11, v4}, Landroidx/compose/ui/semantics/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 361
    invoke-virtual {v2, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_6
    iget-object v3, v7, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    const/16 v6, 0xa

    .line 370
    invoke-static {v3, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 373
    move-result v6

    .line 374
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v3

    .line 381
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_7

    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    move-object v13, v6

    .line 392
    check-cast v13, Lpayback/feature/coupon/ui/c;

    .line 394
    new-instance v6, Landroidx/compose/ui/semantics/f;

    .line 396
    iget-object v8, v13, Lpayback/feature/coupon/ui/c;->b:Ljava/lang/String;

    .line 398
    new-instance v12, Landroidx/compose/animation/core/q0;

    .line 400
    const/16 v17, 0xd

    .line 402
    invoke-direct/range {v12 .. v17}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    invoke-direct {v6, v8, v12}, Landroidx/compose/ui/semantics/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 408
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_2

    .line 412
    :cond_7
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 415
    invoke-virtual {v2}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 418
    move-result-object v2

    .line 419
    sget-object v3, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 421
    sget-object v3, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    sget-object v3, Landroidx/compose/ui/semantics/s;->x:Landroidx/compose/ui/semantics/d1;

    .line 428
    sget-object v4, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 430
    const/16 v6, 0x1f

    .line 432
    aget-object v4, v4, v6

    .line 434
    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 437
    new-instance v6, Lde/payback/core/encryption/c;

    .line 439
    const/4 v12, 0x6

    .line 440
    move-object v11, v0

    .line 441
    move-object v8, v14

    .line 442
    move-object v10, v15

    .line 443
    move-object/from16 v9, v16

    .line 445
    invoke-direct/range {v6 .. v12}, Lde/payback/core/encryption/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    return-object v0

    .line 454
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 456
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 458
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 460
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 462
    check-cast v9, Ljava/lang/String;

    .line 464
    check-cast v8, Ljava/lang/String;

    .line 466
    move-object/from16 v1, p1

    .line 468
    check-cast v1, Landroid/content/Context;

    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    new-instance v13, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetImplKt$createWebView$1;

    .line 475
    invoke-direct {v13, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 478
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 488
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 491
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 494
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 497
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 507
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 510
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 513
    invoke-virtual {v13, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 516
    invoke-virtual {v13, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 519
    invoke-virtual {v13, v6}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 522
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 529
    invoke-virtual {v2, v13, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 532
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/h;

    .line 534
    invoke-direct {v2, v6, v0}, Lde/payback/app/inappbrowser/ui/legacy/h;-><init>(ILjava/lang/Object;)V

    .line 537
    invoke-virtual {v13, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 540
    new-instance v0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/b;

    .line 542
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 545
    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 548
    new-instance v0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/a;

    .line 550
    invoke-direct {v0, v12, v11, v10}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 553
    const-string v2, "AndroidInterface"

    .line 555
    invoke-virtual {v13, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 561
    move-result-object v0

    .line 562
    const-string v1, "turnstile_widget.html"

    .line 564
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 573
    new-instance v2, Ljava/io/InputStreamReader;

    .line 575
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 578
    new-instance v1, Ljava/io/BufferedReader;

    .line 580
    const/16 v0, 0x2000

    .line 582
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 585
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->d(Ljava/io/Reader;)Ljava/lang/String;

    .line 588
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 592
    const-string v1, "{{SITE_KEY}}"

    .line 594
    invoke-static {v0, v1, v9}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    const-string v1, "{{LANGUAGE_CODE}}"

    .line 600
    invoke-static {v0, v1, v8}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v15

    .line 604
    const-string v17, "UTF-8"

    .line 606
    const/16 v18, 0x0

    .line 608
    const-string v14, "https://app.local/"

    .line 610
    const-string v16, "text/html"

    .line 612
    invoke-virtual/range {v13 .. v18}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-object v13

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    move-object v2, v0

    .line 618
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 623
    throw v0

    .line 624
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 626
    check-cast v12, Ljava/util/List;

    .line 628
    check-cast v11, Ljava/util/List;

    .line 630
    move-object/from16 v17, v10

    .line 632
    check-cast v17, Landroid/net/Uri;

    .line 634
    check-cast v9, Ljava/lang/String;

    .line 636
    move-object v14, v8

    .line 637
    check-cast v14, Lde/payback/core/util/placeholder/e;

    .line 639
    move-object/from16 v15, p1

    .line 641
    check-cast v15, Ljava/lang/String;

    .line 643
    sget-object v1, Lde/payback/core/util/placeholder/e;->e:Lkotlin/text/Regex;

    .line 645
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_8

    .line 654
    const-string v2, "error_NoLogin"

    .line 656
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_4

    .line 666
    :cond_8
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_9

    .line 672
    goto/16 :goto_3

    .line 674
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v2

    .line 678
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_e

    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/lang/String;

    .line 690
    invoke-static {v0, v3, v7}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_a

    .line 696
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_b

    .line 702
    goto :goto_3

    .line 703
    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    move-result-object v2

    .line 707
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_e

    .line 713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Ljava/lang/String;

    .line 719
    invoke-static {v9, v3, v7}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_c

    .line 725
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    const/16 v2, 0x64

    .line 735
    invoke-static {v2, v1}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_d

    .line 745
    const-string v1, "1"

    .line 747
    :cond_d
    move-object/from16 v18, v1

    .line 749
    sget-object v1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 751
    new-instance v13, Lde/payback/core/util/placeholder/d;

    .line 753
    const/16 v19, 0x0

    .line 755
    move-object/from16 v16, v9

    .line 757
    invoke-direct/range {v13 .. v19}, Lde/payback/core/util/placeholder/d;-><init>(Lde/payback/core/util/placeholder/e;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 760
    move-object/from16 v2, v18

    .line 762
    invoke-static {v1, v13}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 765
    move-result-object v1

    .line 766
    const-wide/16 v7, 0x1

    .line 768
    invoke-virtual {v1, v7, v8}, Lio/reactivex/v;->i(J)Lio/reactivex/internal/operators/single/o;

    .line 771
    move-result-object v1

    .line 772
    new-instance v3, Landroidx/work/impl/utils/q;

    .line 774
    const/16 v5, 0x1b

    .line 776
    invoke-direct {v3, v2, v5}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 779
    new-instance v2, Lde/payback/core/api/a;

    .line 781
    const/4 v5, 0x7

    .line 782
    invoke-direct {v2, v5, v3}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 785
    new-instance v3, Lio/reactivex/internal/operators/single/e;

    .line 787
    invoke-direct {v3, v1, v2, v6}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 790
    new-instance v1, Landroidx/work/impl/utils/q;

    .line 792
    const/16 v2, 0x1c

    .line 794
    invoke-direct {v1, v0, v2}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 797
    new-instance v0, Lde/payback/core/api/a;

    .line 799
    const/16 v2, 0x8

    .line 801
    invoke-direct {v0, v2, v1}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 804
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 806
    invoke-direct {v1, v3, v0, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 809
    move-object v0, v1

    .line 810
    goto :goto_4

    .line 811
    :cond_e
    :goto_3
    const-string v2, "error_cfg"

    .line 813
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 820
    move-result-object v0

    .line 821
    :goto_4
    return-object v0

    .line 822
    :pswitch_4
    check-cast v0, Lde/payback/app/inappbrowser/ui/a1;

    .line 824
    check-cast v12, Lde/payback/app/inappbrowser/ui/b1;

    .line 826
    check-cast v11, Lde/payback/app/inappbrowser/ui/x;

    .line 828
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 830
    check-cast v9, Ljava/lang/String;

    .line 832
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 834
    move-object/from16 v1, p1

    .line 836
    check-cast v1, Landroid/content/Context;

    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    new-instance v3, Landroid/webkit/WebView;

    .line 843
    invoke-direct {v3, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 846
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 848
    const/4 v13, -0x1

    .line 849
    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 852
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 858
    invoke-virtual {v3, v12}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 861
    new-instance v0, Lde/payback/app/inappbrowser/ui/o;

    .line 863
    invoke-direct {v0, v7, v10}, Lde/payback/app/inappbrowser/ui/o;-><init>(ILjava/lang/Object;)V

    .line 866
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 869
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 876
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 879
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 882
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 885
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 888
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 891
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 894
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 897
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 900
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 903
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 906
    const-string v0, "PAYMENT_REQUEST"

    .line 908
    invoke-static {v0}, Landroidx/webkit/d;->a(Ljava/lang/String;)Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_11

    .line 914
    sget-object v0, Landroidx/webkit/internal/t;->PAYMENT_REQUEST:Landroidx/webkit/internal/d;

    .line 916
    invoke-virtual {v0}, Landroidx/webkit/internal/k;->b()Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_10

    .line 922
    const/16 v7, 0xd

    .line 924
    :try_start_2
    sget-object v0, Landroidx/webkit/internal/u;->a:Lcom/google/firebase/platforminfo/c;

    .line 926
    new-instance v10, Lcom/airbnb/lottie/network/d;

    .line 928
    const-class v12, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 930
    iget-object v0, v0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 932
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 934
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 937
    move-result-object v0

    .line 938
    invoke-static {v12, v0}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 944
    invoke-direct {v10, v7, v0}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 947
    goto :goto_5

    .line 948
    :catch_0
    move-exception v0

    .line 949
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 951
    const/16 v12, 0x1e

    .line 953
    if-ne v10, v12, :cond_f

    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    move-result-object v10

    .line 959
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 962
    move-result-object v10

    .line 963
    const-string v12, "android.webkit.WebSettingsWrapper"

    .line 965
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v10

    .line 969
    if-eqz v10, :cond_f

    .line 971
    new-instance v10, Landroidx/webkit/internal/q;

    .line 973
    invoke-direct {v10, v7, v5}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 976
    :goto_5
    invoke-virtual {v10}, Lcom/airbnb/lottie/network/d;->x()V

    .line 979
    goto :goto_6

    .line 980
    :cond_f
    throw v0

    .line 981
    :cond_10
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 983
    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 986
    goto :goto_9

    .line 987
    :cond_11
    :goto_6
    iget-object v0, v11, Lde/payback/app/inappbrowser/ui/x;->m:Lde/payback/app/inappbrowser/ui/CachePolicy;

    .line 989
    if-nez v0, :cond_12

    .line 991
    move v0, v13

    .line 992
    goto :goto_7

    .line 993
    :cond_12
    sget-object v7, Lde/payback/app/inappbrowser/ui/v;->$EnumSwitchMapping$0:[I

    .line 995
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 998
    move-result v0

    .line 999
    aget v0, v7, v0

    .line 1001
    :goto_7
    if-eq v0, v13, :cond_15

    .line 1003
    if-eq v0, v4, :cond_14

    .line 1005
    if-ne v0, v6, :cond_13

    .line 1007
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1010
    goto :goto_8

    .line 1011
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1014
    goto :goto_9

    .line 1015
    :cond_14
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1018
    :cond_15
    :goto_8
    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1021
    iget-boolean v0, v11, Lde/payback/app/inappbrowser/ui/x;->n:Z

    .line 1023
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 1026
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 1033
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0, v3, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 1040
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    move-object v5, v3

    .line 1044
    :goto_9
    return-object v5

    .line 1045
    :pswitch_5
    check-cast v0, [Landroidx/compose/ui/layout/t1;

    .line 1047
    check-cast v12, Ljava/util/List;

    .line 1049
    check-cast v11, Landroidx/compose/ui/layout/f1;

    .line 1051
    check-cast v10, Lkotlin/jvm/internal/d0;

    .line 1053
    check-cast v9, Lkotlin/jvm/internal/d0;

    .line 1055
    check-cast v8, Landroidx/compose/foundation/layout/u;

    .line 1057
    move-object/from16 v13, p1

    .line 1059
    check-cast v13, Landroidx/compose/ui/layout/s1;

    .line 1061
    array-length v1, v0

    .line 1062
    move v2, v7

    .line 1063
    :goto_a
    if-ge v7, v1, :cond_16

    .line 1065
    aget-object v14, v0, v7

    .line 1067
    add-int/lit8 v3, v2, 0x1

    .line 1069
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v2

    .line 1076
    move-object v15, v2

    .line 1077
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 1079
    invoke-interface {v11}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1082
    move-result-object v16

    .line 1083
    iget v2, v10, Lkotlin/jvm/internal/d0;->element:I

    .line 1085
    iget v4, v9, Lkotlin/jvm/internal/d0;->element:I

    .line 1087
    iget-object v5, v8, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/ui/d;

    .line 1089
    move/from16 v17, v2

    .line 1091
    move/from16 v18, v4

    .line 1093
    move-object/from16 v19, v5

    .line 1095
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/r;->b(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/d;)V

    .line 1098
    add-int/lit8 v7, v7, 0x1

    .line 1100
    move v2, v3

    .line 1101
    goto :goto_a

    .line 1102
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1104
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
