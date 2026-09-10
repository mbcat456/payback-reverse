.class public final Landroidx/compose/foundation/text/p2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/p2;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/p2;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Landroidx/compose/ui/unit/h;

    .line 32
    iget v1, v1, Landroidx/compose/ui/unit/h;->a:F

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Lpayback/feature/analytics/common/b;

    .line 46
    iget-object v1, v1, Lpayback/feature/analytics/common/b;->a:Ljava/lang/String;

    .line 48
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;

    .line 50
    invoke-virtual {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/o;->g0()Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v4, v3, v4}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->trackActionAndNavigate-ozmk50E$default(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    check-cast v1, Ljava/lang/Throwable;

    .line 64
    check-cast v0, Lokhttp3/Call;

    .line 66
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    move-object/from16 v1, p1

    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    if-nez v1, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 81
    if-eqz v2, :cond_1

    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 86
    :cond_1
    if-nez v4, :cond_2

    .line 88
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v4, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 97
    :cond_2
    check-cast v0, Lkotlinx/coroutines/j1;

    .line 99
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/p1;->w(Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    move-object/from16 v1, p1

    .line 107
    check-cast v1, Ljava/lang/Throwable;

    .line 109
    check-cast v0, Lkotlinx/coroutines/o0;

    .line 111
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->dispose()V

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object v0

    .line 117
    :pswitch_5
    move-object/from16 v1, p1

    .line 119
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    check-cast v0, Landroidx/compose/ui/graphics/layer/g;

    .line 126
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V

    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    move-object/from16 v1, p1

    .line 134
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast v0, Landroid/graphics/Bitmap;

    .line 141
    new-instance v2, Landroidx/compose/ui/graphics/i;

    .line 143
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    const/16 v0, 0x3e

    .line 148
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/ui/graphics/drawscope/e;->v(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/t;I)V

    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    move-object/from16 v1, p1

    .line 156
    check-cast v1, Lde/payback/core/api/d1;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    instance-of v5, v1, Lde/payback/core/api/c1;

    .line 163
    if-eqz v5, :cond_a

    .line 165
    check-cast v1, Lde/payback/core/api/c1;

    .line 167
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 169
    check-cast v1, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 171
    invoke-virtual {v1}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    move-object v6, v5

    .line 194
    check-cast v6, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 196
    invoke-virtual {v6}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Lde/payback/core/api/data/EntitlementConsentGroup;->PROGRAM:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 202
    invoke-virtual {v7}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_3

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move-object v5, v4

    .line 214
    :goto_1
    check-cast v5, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 216
    if-eqz v5, :cond_8

    .line 218
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 221
    move-result v1

    .line 222
    sget-object v5, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 224
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 227
    move-result v5

    .line 228
    if-ne v1, v5, :cond_8

    .line 230
    sget-object v1, Lpayback/generated/partnerappschemes/b;->INSTANCE:Lpayback/generated/partnerappschemes/b;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v1, Lpayback/generated/partnerappschemes/b;->a:Ljava/util/List;

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    const/16 v6, 0xa

    .line 241
    invoke-static {v1, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 244
    move-result v6

    .line 245
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_9

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lpayback/generated/partnerappschemes/a;

    .line 264
    move-object v7, v0

    .line 265
    check-cast v7, Lde/payback/app/tracking/partner/f;

    .line 267
    iget-object v7, v7, Lde/payback/app/tracking/partner/f;->f:Lpayback/feature/partnerappschemes/implementation/interactor/a;

    .line 269
    iget-object v8, v6, Lpayback/generated/partnerappschemes/a;->c:Ljava/lang/String;

    .line 271
    invoke-virtual {v7, v8}, Lpayback/feature/partnerappschemes/implementation/interactor/a;->a(Ljava/lang/String;)Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;

    .line 274
    move-result-object v7

    .line 275
    sget-object v8, Lde/payback/app/tracking/partner/b;->$EnumSwitchMapping$0:[I

    .line 277
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 280
    move-result v7

    .line 281
    aget v7, v8, v7

    .line 283
    if-eq v7, v2, :cond_7

    .line 285
    if-eq v7, v3, :cond_6

    .line 287
    const/4 v8, 0x3

    .line 288
    if-ne v7, v8, :cond_5

    .line 290
    sget-object v7, Lpayback/generated/partnerappschemes/PartnerAppInstallStatus;->UNKNOWN:Lpayback/generated/partnerappschemes/PartnerAppInstallStatus;

    .line 292
    invoke-static {v6, v7}, Lpayback/generated/partnerappschemes/a;->a(Lpayback/generated/partnerappschemes/a;Lpayback/generated/partnerappschemes/PartnerAppInstallStatus;)Lpayback/generated/partnerappschemes/a;

    .line 295
    move-result-object v6

    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 300
    goto :goto_4

    .line 301
    :cond_6
    sget-object v7, Lpayback/generated/partnerappschemes/PartnerAppInstallStatus;->NOT_INSTALLED:Lpayback/generated/partnerappschemes/PartnerAppInstallStatus;

    .line 303
    invoke-static {v6, v7}, Lpayback/generated/partnerappschemes/a;->a(Lpayback/generated/partnerappschemes/a;Lpayback/generated/partnerappschemes/PartnerAppInstallStatus;)Lpayback/generated/partnerappschemes/a;

    .line 306
    move-result-object v6

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    sget-object v7, Lpayback/generated/partnerappschemes/PartnerAppInstallStatus;->INSTALLED:Lpayback/generated/partnerappschemes/PartnerAppInstallStatus;

    .line 310
    invoke-static {v6, v7}, Lpayback/generated/partnerappschemes/a;->a(Lpayback/generated/partnerappschemes/a;Lpayback/generated/partnerappschemes/PartnerAppInstallStatus;)Lpayback/generated/partnerappschemes/a;

    .line 313
    move-result-object v6

    .line 314
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_2

    .line 318
    :cond_8
    sget-object v0, Lpayback/generated/partnerappschemes/b;->INSTANCE:Lpayback/generated/partnerappschemes/b;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    sget-object v5, Lpayback/generated/partnerappschemes/b;->a:Ljava/util/List;

    .line 325
    :cond_9
    new-instance v4, Lde/payback/core/api/c1;

    .line 327
    invoke-direct {v4, v5}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    instance-of v0, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 333
    if-eqz v0, :cond_b

    .line 335
    move-object v4, v1

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 340
    :goto_4
    return-object v4

    .line 341
    :pswitch_8
    move-object/from16 v5, p1

    .line 343
    check-cast v5, Landroidx/compose/ui/node/c1;

    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {v5}, Landroidx/compose/ui/node/c1;->a()V

    .line 351
    check-cast v0, Landroidx/constraintlayout/compose/n1;

    .line 353
    iget-object v1, v0, Landroidx/constraintlayout/compose/n1;->a:Landroidx/constraintlayout/compose/o1;

    .line 355
    iget-object v0, v0, Landroidx/constraintlayout/compose/n1;->b:Landroidx/compose/runtime/m1;

    .line 357
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 359
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 362
    move-result v0

    .line 363
    iget-object v2, v1, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 365
    iget-object v1, v1, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 367
    iget-object v3, v1, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 369
    const-string v6, "background"

    .line 371
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_c

    .line 377
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 384
    :goto_5
    move-wide v6, v0

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 389
    move-result v3

    .line 390
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 393
    move-result v2

    .line 394
    invoke-virtual {v1, v3, v0, v2}, Landroidx/constraintlayout/core/state/n;->e(IFI)V

    .line 397
    iget-object v0, v1, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 399
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroidx/constraintlayout/core/state/m;

    .line 405
    if-nez v0, :cond_d

    .line 407
    goto :goto_6

    .line 408
    :cond_d
    iget-object v4, v0, Landroidx/constraintlayout/core/state/m;->c:Landroidx/constraintlayout/core/state/o;

    .line 410
    :goto_6
    iget-object v0, v4, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 412
    const-string v1, "overlay"

    .line 414
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_e

    .line 420
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 427
    goto :goto_5

    .line 428
    :cond_e
    iget-object v0, v4, Landroidx/constraintlayout/core/state/o;->s:Ljava/util/HashMap;

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_f

    .line 436
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroidx/constraintlayout/core/motion/a;

    .line 442
    iget v0, v0, Landroidx/constraintlayout/core/motion/a;->c:I

    .line 444
    goto :goto_7

    .line 445
    :cond_f
    const/16 v0, -0x5578

    .line 447
    :goto_7
    invoke-static {v0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 450
    move-result-wide v0

    .line 451
    goto :goto_5

    .line 452
    :goto_8
    sget-object v0, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    const/16 v14, 0x18

    .line 459
    const/16 v15, 0x3e

    .line 461
    const-wide/16 v8, 0x0

    .line 463
    const-wide/16 v10, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-static/range {v5 .. v15}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 470
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    return-object v0

    .line 473
    :pswitch_9
    move-object/from16 v1, p1

    .line 475
    check-cast v1, Ljava/lang/Throwable;

    .line 477
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 479
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 482
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    return-object v0

    .line 485
    :pswitch_a
    move-object/from16 v1, p1

    .line 487
    check-cast v1, Ljava/lang/Number;

    .line 489
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 492
    move-result v1

    .line 493
    check-cast v0, Lcom/urbanairship/android/layout/view/StackImageButtonView;

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_b
    move-object/from16 v1, p1

    .line 513
    check-cast v1, Ljava/lang/Number;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 518
    move-result v1

    .line 519
    check-cast v0, Landroid/content/Context;

    .line 521
    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 524
    move-result v0

    .line 525
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_c
    move-object/from16 v5, p1

    .line 532
    check-cast v5, Lcom/urbanairship/android/layout/environment/f1;

    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    sget-object v6, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->SUBMITTED:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 539
    const/4 v9, 0x0

    .line 540
    const/16 v10, 0x7ef

    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static/range {v5 .. v10}, Lcom/urbanairship/android/layout/environment/f1;->a(Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/ThomasFormStatus;Ljava/util/LinkedHashSet;ZLjava/util/LinkedHashMap;I)Lcom/urbanairship/android/layout/environment/f1;

    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Lcom/urbanairship/android/layout/event/k;

    .line 550
    new-instance v3, Lcom/urbanairship/android/layout/event/m;

    .line 552
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/f1;->c()Ljava/util/LinkedHashMap;

    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/Iterable;

    .line 562
    invoke-static {v5}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 565
    move-result-object v7

    .line 566
    iget-object v5, v1, Lcom/urbanairship/android/layout/environment/f1;->c:Lcom/urbanairship/android/layout/environment/f;

    .line 568
    instance-of v6, v5, Lcom/urbanairship/android/layout/environment/d;

    .line 570
    if-eqz v6, :cond_10

    .line 572
    new-instance v5, Lcom/urbanairship/android/layout/reporting/x;

    .line 574
    iget-object v12, v1, Lcom/urbanairship/android/layout/environment/f1;->b:Ljava/lang/String;

    .line 576
    iget-object v13, v1, Lcom/urbanairship/android/layout/environment/f1;->d:Ljava/lang/String;

    .line 578
    sget-object v6, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 580
    const/4 v10, 0x0

    .line 581
    const/16 v11, 0xe

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static/range {v6 .. v11}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 588
    move-result-object v6

    .line 589
    invoke-direct {v5, v12, v13, v7, v6}, Lcom/urbanairship/android/layout/reporting/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/android/layout/reporting/v;)V

    .line 592
    goto :goto_9

    .line 593
    :cond_10
    instance-of v6, v5, Lcom/urbanairship/android/layout/environment/e;

    .line 595
    if-eqz v6, :cond_1e

    .line 597
    new-instance v12, Lcom/urbanairship/android/layout/reporting/y;

    .line 599
    iget-object v13, v1, Lcom/urbanairship/android/layout/environment/f1;->b:Ljava/lang/String;

    .line 601
    check-cast v5, Lcom/urbanairship/android/layout/environment/e;

    .line 603
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/e;->b:Ljava/lang/String;

    .line 605
    iget-object v14, v1, Lcom/urbanairship/android/layout/environment/f1;->d:Ljava/lang/String;

    .line 607
    sget-object v6, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 609
    const/4 v10, 0x0

    .line 610
    const/16 v11, 0xe

    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-static/range {v6 .. v11}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 617
    move-result-object v11

    .line 618
    move-object v8, v5

    .line 619
    move-object v10, v7

    .line 620
    move-object v6, v12

    .line 621
    move-object v7, v13

    .line 622
    move-object v9, v14

    .line 623
    invoke-direct/range {v6 .. v11}, Lcom/urbanairship/android/layout/reporting/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/android/layout/reporting/v;)V

    .line 626
    move-object v5, v6

    .line 627
    :goto_9
    invoke-direct {v3, v5}, Lcom/urbanairship/android/layout/event/m;-><init>(Lcom/urbanairship/android/layout/reporting/q;)V

    .line 630
    sget-object v5, Lcom/urbanairship/android/layout/reporting/h;->Companion:Lcom/urbanairship/android/layout/reporting/g;

    .line 632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 637
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 640
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/f1;->c()Ljava/util/LinkedHashMap;

    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Ljava/lang/Iterable;

    .line 650
    new-instance v7, Ljava/util/ArrayList;

    .line 652
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 655
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v6

    .line 659
    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_16

    .line 665
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Lcom/urbanairship/android/layout/reporting/j0;

    .line 671
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/reporting/j0;->b()Lcom/urbanairship/android/layout/reporting/w;

    .line 674
    move-result-object v8

    .line 675
    instance-of v9, v8, Lcom/urbanairship/android/layout/reporting/t;

    .line 677
    if-eqz v9, :cond_13

    .line 679
    check-cast v8, Lcom/urbanairship/android/layout/reporting/t;

    .line 681
    iget-object v8, v8, Lcom/urbanairship/android/layout/reporting/t;->a:Lcom/urbanairship/android/layout/reporting/p;

    .line 683
    iget-object v8, v8, Lcom/urbanairship/android/layout/reporting/p;->i:Lkotlinx/coroutines/flow/r2;

    .line 685
    iget-object v8, v8, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 687
    invoke-interface {v8}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 690
    move-result-object v8

    .line 691
    check-cast v8, Lcom/urbanairship/android/layout/reporting/n;

    .line 693
    if-eqz v8, :cond_12

    .line 695
    instance-of v9, v8, Lcom/urbanairship/android/layout/reporting/m;

    .line 697
    if-eqz v9, :cond_12

    .line 699
    check-cast v8, Lcom/urbanairship/android/layout/reporting/m;

    .line 701
    iget-object v8, v8, Lcom/urbanairship/android/layout/reporting/m;->a:Lcom/urbanairship/android/layout/reporting/a0;

    .line 703
    goto :goto_b

    .line 704
    :cond_12
    move-object v8, v4

    .line 705
    goto :goto_b

    .line 706
    :cond_13
    instance-of v9, v8, Lcom/urbanairship/android/layout/reporting/v;

    .line 708
    if-eqz v9, :cond_15

    .line 710
    check-cast v8, Lcom/urbanairship/android/layout/reporting/v;

    .line 712
    iget-object v8, v8, Lcom/urbanairship/android/layout/reporting/v;->a:Lcom/urbanairship/android/layout/reporting/a0;

    .line 714
    :goto_b
    if-eqz v8, :cond_14

    .line 716
    iget-object v8, v8, Lcom/urbanairship/android/layout/reporting/a0;->c:Ljava/util/Map;

    .line 718
    goto :goto_c

    .line 719
    :cond_14
    move-object v8, v4

    .line 720
    :goto_c
    if-eqz v8, :cond_11

    .line 722
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    goto :goto_a

    .line 726
    :cond_15
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 729
    goto/16 :goto_11

    .line 731
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    move-result-object v6

    .line 735
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_17

    .line 741
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/util/Map;

    .line 747
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 750
    goto :goto_d

    .line 751
    :cond_17
    invoke-static {v5}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/f1;->c()Ljava/util/LinkedHashMap;

    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Ljava/lang/Iterable;

    .line 765
    new-instance v7, Ljava/util/ArrayList;

    .line 767
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 770
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v6

    .line 774
    :cond_18
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v8

    .line 778
    if-eqz v8, :cond_1d

    .line 780
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Lcom/urbanairship/android/layout/reporting/j0;

    .line 786
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/reporting/j0;->b()Lcom/urbanairship/android/layout/reporting/w;

    .line 789
    move-result-object v8

    .line 790
    instance-of v9, v8, Lcom/urbanairship/android/layout/reporting/t;

    .line 792
    if-eqz v9, :cond_1a

    .line 794
    check-cast v8, Lcom/urbanairship/android/layout/reporting/t;

    .line 796
    iget-object v8, v8, Lcom/urbanairship/android/layout/reporting/t;->a:Lcom/urbanairship/android/layout/reporting/p;

    .line 798
    iget-object v8, v8, Lcom/urbanairship/android/layout/reporting/p;->i:Lkotlinx/coroutines/flow/r2;

    .line 800
    iget-object v8, v8, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 802
    invoke-interface {v8}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Lcom/urbanairship/android/layout/reporting/n;

    .line 808
    if-eqz v8, :cond_19

    .line 810
    instance-of v9, v8, Lcom/urbanairship/android/layout/reporting/m;

    .line 812
    if-eqz v9, :cond_19

    .line 814
    check-cast v8, Lcom/urbanairship/android/layout/reporting/m;

    .line 816
    iget-object v8, v8, Lcom/urbanairship/android/layout/reporting/m;->a:Lcom/urbanairship/android/layout/reporting/a0;

    .line 818
    goto :goto_f

    .line 819
    :cond_19
    move-object v8, v4

    .line 820
    goto :goto_f

    .line 821
    :cond_1a
    instance-of v9, v8, Lcom/urbanairship/android/layout/reporting/v;

    .line 823
    if-eqz v9, :cond_1c

    .line 825
    check-cast v8, Lcom/urbanairship/android/layout/reporting/v;

    .line 827
    iget-object v8, v8, Lcom/urbanairship/android/layout/reporting/v;->a:Lcom/urbanairship/android/layout/reporting/a0;

    .line 829
    :goto_f
    if-eqz v8, :cond_1b

    .line 831
    iget-object v8, v8, Lcom/urbanairship/android/layout/reporting/a0;->b:Ljava/util/List;

    .line 833
    goto :goto_10

    .line 834
    :cond_1b
    move-object v8, v4

    .line 835
    :goto_10
    if-eqz v8, :cond_18

    .line 837
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    goto :goto_e

    .line 841
    :cond_1c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 844
    goto :goto_11

    .line 845
    :cond_1d
    invoke-static {v7}, Lkotlin/collections/t;->q(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 848
    move-result-object v4

    .line 849
    sget-object v6, Lcom/urbanairship/android/layout/reporting/h;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 851
    invoke-direct {v2, v3, v6, v5, v4}, Lcom/urbanairship/android/layout/event/k;-><init>(Lcom/urbanairship/android/layout/event/m;Lcom/urbanairship/android/layout/reporting/h;Ljava/util/Map;Ljava/util/List;)V

    .line 854
    check-cast v0, Lkotlin/coroutines/l;

    .line 856
    new-instance v3, Lkotlin/Pair;

    .line 858
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/f1;->d()Lcom/urbanairship/android/layout/reporting/f;

    .line 861
    move-result-object v4

    .line 862
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    invoke-virtual {v0, v3}, Lkotlin/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 868
    move-object v4, v1

    .line 869
    goto :goto_11

    .line 870
    :cond_1e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 873
    :goto_11
    return-object v4

    .line 874
    :pswitch_d
    move-object/from16 v1, p1

    .line 876
    check-cast v1, Ljava/util/List;

    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    new-instance v2, Landroidx/compose/foundation/text/g1;

    .line 883
    check-cast v0, Lcom/google/firebase/firestore/pipeline/evaluation/o;

    .line 885
    const/4 v3, 0x7

    .line 886
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 889
    return-object v2

    .line 890
    :pswitch_e
    move-object/from16 v1, p1

    .line 892
    check-cast v1, Ljava/lang/Throwable;

    .line 894
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 896
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 898
    if-eqz v0, :cond_1f

    .line 900
    check-cast v0, Landroidx/media3/common/r0;

    .line 902
    iget-object v0, v0, Landroidx/media3/common/r0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 904
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 907
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 909
    return-object v0

    .line 910
    :cond_1f
    const-string v0, "listener"

    .line 912
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 915
    throw v4

    .line 916
    :pswitch_f
    move-object/from16 v1, p1

    .line 918
    check-cast v1, Ljava/lang/Throwable;

    .line 920
    check-cast v0, Landroidx/compose/runtime/f;

    .line 922
    invoke-interface {v0}, Landroidx/compose/runtime/f;->cancel()V

    .line 925
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 927
    return-object v0

    .line 928
    :pswitch_10
    move-object/from16 v1, p1

    .line 930
    check-cast v1, Landroidx/compose/ui/graphics/g1;

    .line 932
    iget-object v1, v1, Landroidx/compose/ui/graphics/g1;->a:[F

    .line 934
    check-cast v0, Landroidx/compose/ui/layout/b0;

    .line 936
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_20

    .line 942
    invoke-static {v0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 945
    move-result-object v2

    .line 946
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/b0;->z(Landroidx/compose/ui/layout/b0;[F)V

    .line 949
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 951
    return-object v0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
