.class public final synthetic Landroidx/activity/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/activity/compose/g;->a:I

    .line 3
    iput-object p1, p0, Landroidx/activity/compose/g;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/activity/compose/g;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 11
    iput p3, p0, Landroidx/activity/compose/g;->a:I

    iput-boolean p1, p0, Landroidx/activity/compose/g;->b:Z

    iput-object p2, p0, Landroidx/activity/compose/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/activity/compose/g;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Landroidx/activity/compose/g;->c:Ljava/lang/Object;

    .line 10
    iget-boolean v0, v0, Landroidx/activity/compose/g;->b:Z

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast v5, Lpayback/feature/pay/ui/card/i;

    .line 17
    move-object/from16 v6, p1

    .line 19
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/e;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lpayback/feature/pay/ui/card/n;->INSTANCE:Lpayback/feature/pay/ui/card/n;

    .line 28
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v1, v2}, Lpayback/feature/pay/ui/card/n;->a(J)Landroidx/compose/ui/graphics/l;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, Lpayback/feature/pay/ui/card/n;->INSTANCE:Lpayback/feature/pay/ui/card/n;

    .line 43
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v1, v2}, Lpayback/feature/pay/ui/card/n;->b(J)Landroidx/compose/ui/graphics/l;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    instance-of v0, v5, Lpayback/feature/pay/ui/card/g;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    check-cast v5, Lpayback/feature/pay/ui/card/g;

    .line 61
    iget-object v8, v5, Lpayback/feature/pay/ui/card/g;->a:Lpayback/ui/components/utilities/a;

    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0x3c

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->O(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 70
    iget-object v8, v5, Lpayback/feature/pay/ui/card/g;->b:Landroidx/compose/ui/graphics/v1;

    .line 72
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->O(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of v0, v5, Lpayback/feature/pay/ui/card/h;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    check-cast v5, Lpayback/feature/pay/ui/card/h;

    .line 82
    iget-wide v8, v5, Lpayback/feature/pay/ui/card/h;->a:J

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x3c

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 91
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 97
    :goto_3
    return-object v4

    .line 98
    :pswitch_0
    check-cast v5, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 100
    move-object/from16 v1, p1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    sget-object v2, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->Companion:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/c;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_5

    .line 115
    if-eqz v0, :cond_4

    .line 117
    iput-boolean v3, v5, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->Q:Z

    .line 119
    iget-object v0, v5, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->R:Landroidx/activity/result/ActivityResultLauncher;

    .line 121
    iget-object v1, v5, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->M:Lpayback/feature/onboarding/implementation/navigation/b;

    .line 123
    if-eqz v1, :cond_3

    .line 125
    iget-object v2, v1, Lpayback/feature/onboarding/implementation/navigation/b;->a:Lpayback/core/navigation/api/Navigator;

    .line 127
    invoke-virtual {v1}, Lpayback/feature/onboarding/implementation/navigation/b;->a()Lpayback/core/navigation/api/a;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2, v5, v1}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    const-string v0, "onboardingRouter"

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 144
    throw v4

    .line 145
    :cond_4
    invoke-virtual {v5}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->p()V

    .line 148
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object v0

    .line 151
    :pswitch_1
    check-cast v5, Lpayback/feature/login/api/interactor/m;

    .line 153
    move-object/from16 v1, p1

    .line 155
    check-cast v1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 157
    invoke-static {v0, v5, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->w(ZLpayback/feature/login/api/interactor/m;Lpayback/feature/login/implementation/ui/reauthentication/j;)Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_2
    check-cast v5, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 164
    move-object/from16 v1, p1

    .line 166
    check-cast v1, Lde/payback/core/api/data/GetAccountBalance$Result;

    .line 168
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAccountBalance$Result;->getResponse()Lde/payback/core/api/data/GetAccountBalance$Response;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lde/payback/core/api/data/GetAccountBalance$Response;->getAccountBalanceDetails()Ljava/util/List;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 182
    if-eqz v1, :cond_6

    .line 184
    invoke-virtual {v5}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->getAccountBalanceEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 191
    :cond_6
    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {v5}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->getTransactionsListEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/paging/r4;

    .line 203
    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {v0}, Landroidx/paging/r4;->d()Landroidx/paging/j0;

    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Landroidx/paging/j0;->b:Landroidx/media3/datasource/cache/j;

    .line 211
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/j;->o()Z

    .line 214
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object v0

    .line 217
    :pswitch_3
    check-cast v5, Ljava/lang/StringBuilder;

    .line 219
    move-object/from16 v1, p1

    .line 221
    check-cast v1, Ljava/lang/Byte;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 226
    move-result v2

    .line 227
    sget-object v3, Lio/ktor/http/a;->a:Ljava/util/Set;

    .line 229
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_a

    .line 235
    sget-object v3, Lio/ktor/http/a;->e:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    if-eqz v0, :cond_9

    .line 246
    const/16 v0, 0x20

    .line 248
    if-ne v2, v0, :cond_9

    .line 250
    const/16 v0, 0x2b

    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-static {v2}, Lio/ktor/http/a;->h(B)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    :goto_5
    int-to-char v0, v2

    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object v0

    .line 271
    :pswitch_4
    check-cast v5, Lpayback/core/l10n/L10nString;

    .line 273
    move-object/from16 v1, p1

    .line 275
    check-cast v1, Lde/payback/pay/ui/compose/pin/l;

    .line 277
    invoke-static {v5, v0, v1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->j(Lpayback/core/l10n/L10nString;ZLde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_5
    check-cast v5, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 284
    move-object/from16 v1, p1

    .line 286
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    if-eqz v0, :cond_b

    .line 293
    invoke-virtual {v5}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onScreenDisplayed()V

    .line 296
    :cond_b
    new-instance v0, Landroidx/activity/compose/d;

    .line 298
    const/16 v1, 0x11

    .line 300
    invoke-direct {v0, v1, v5}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 303
    return-object v0

    .line 304
    :pswitch_6
    check-cast v5, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 306
    move-object/from16 v1, p1

    .line 308
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    if-eqz v0, :cond_c

    .line 315
    invoke-virtual {v5}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onScreenDisplayed()V

    .line 318
    :cond_c
    new-instance v0, Landroidx/activity/compose/d;

    .line 320
    const/16 v1, 0x10

    .line 322
    invoke-direct {v0, v1, v5}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 325
    return-object v0

    .line 326
    :pswitch_7
    check-cast v5, Ljava/util/List;

    .line 328
    move-object/from16 v6, p1

    .line 330
    check-cast v6, Lcom/urbanairship/android/layout/environment/k1;

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget v1, v6, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 337
    new-instance v8, Ljava/util/ArrayList;

    .line 339
    const/16 v7, 0xa

    .line 341
    invoke-static {v5, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 344
    move-result v9

    .line 345
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v9

    .line 352
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_d

    .line 358
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Lcom/urbanairship/android/layout/model/v5;

    .line 364
    iget-object v10, v10, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 366
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_7

    .line 370
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 372
    invoke-static {v5, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 375
    move-result v7

    .line 376
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v7

    .line 383
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_f

    .line 389
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Lcom/urbanairship/android/layout/model/v5;

    .line 395
    iget-object v9, v9, Lcom/urbanairship/android/layout/model/v5;->c:Ljava/util/List;

    .line 397
    if-eqz v9, :cond_e

    .line 399
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/aa;->b(Ljava/util/List;)Lcom/urbanairship/android/layout/property/b;

    .line 402
    move-result-object v9

    .line 403
    if-eqz v9, :cond_e

    .line 405
    iget-wide v9, v9, Lcom/urbanairship/android/layout/property/b;->b:J

    .line 407
    new-instance v11, Lkotlin/time/e;

    .line 409
    invoke-direct {v11, v9, v10}, Lkotlin/time/e;-><init>(J)V

    .line 412
    goto :goto_9

    .line 413
    :cond_e
    move-object v11, v4

    .line 414
    :goto_9
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_8

    .line 418
    :cond_f
    iget-object v7, v6, Lcom/urbanairship/android/layout/environment/k1;->l:Lcom/urbanairship/android/layout/property/c3;

    .line 420
    if-nez v7, :cond_11

    .line 422
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 425
    move-result v0

    .line 426
    if-ne v0, v3, :cond_10

    .line 428
    move v0, v3

    .line 429
    goto :goto_a

    .line 430
    :cond_10
    move v0, v2

    .line 431
    :cond_11
    :goto_a
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/environment/k1;->c()Ljava/lang/String;

    .line 434
    move-result-object v11

    .line 435
    if-eqz v11, :cond_12

    .line 437
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 440
    move-result v5

    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v7

    .line 445
    if-ltz v5, :cond_12

    .line 447
    goto :goto_b

    .line 448
    :cond_12
    move-object v7, v4

    .line 449
    :goto_b
    if-eqz v7, :cond_13

    .line 451
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 454
    move-result v2

    .line 455
    :goto_c
    move v7, v2

    .line 456
    goto :goto_d

    .line 457
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 460
    move-result v5

    .line 461
    sub-int/2addr v5, v3

    .line 462
    if-gez v5, :cond_14

    .line 464
    move v5, v2

    .line 465
    :cond_14
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 468
    move-result v2

    .line 469
    goto :goto_c

    .line 470
    :goto_d
    if-eq v7, v1, :cond_15

    .line 472
    move v9, v7

    .line 473
    move v10, v9

    .line 474
    :goto_e
    move-object v7, v6

    .line 475
    goto :goto_f

    .line 476
    :cond_15
    iget v1, v6, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 478
    move v10, v1

    .line 479
    move v9, v7

    .line 480
    goto :goto_e

    .line 481
    :goto_f
    new-instance v6, Landroidx/compose/foundation/text/selection/j0;

    .line 483
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/j0;-><init>(Lcom/urbanairship/android/layout/environment/k1;Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 486
    invoke-static {v4, v6, v3, v4}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 489
    const/16 v17, 0x0

    .line 491
    const/16 v18, 0x1fc1

    .line 493
    move-object v11, v12

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 500
    move v6, v10

    .line 501
    move-object v10, v8

    .line 502
    move v8, v6

    .line 503
    move-object v6, v7

    .line 504
    move v7, v9

    .line 505
    move v9, v0

    .line 506
    invoke-static/range {v6 .. v18}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_8
    check-cast v5, Landroidx/activity/compose/p;

    .line 513
    move-object/from16 v1, p1

    .line 515
    check-cast v1, Landroidx/lifecycle/compose/j;

    .line 517
    invoke-virtual {v5, v0}, Landroidx/activity/compose/p;->f(Z)V

    .line 520
    new-instance v0, Landroidx/activity/compose/i;

    .line 522
    invoke-direct {v0, v1, v5, v3}, Landroidx/activity/compose/i;-><init>(Landroidx/lifecycle/compose/j;Ljava/lang/Object;I)V

    .line 525
    return-object v0

    .line 526
    :pswitch_9
    check-cast v5, Landroidx/activity/compose/l;

    .line 528
    move-object/from16 v1, p1

    .line 530
    check-cast v1, Landroidx/lifecycle/compose/j;

    .line 532
    iget-object v3, v5, Landroidx/activity/compose/internal/b;->a:Landroidx/activity/i0;

    .line 534
    invoke-virtual {v3, v0}, Landroidx/activity/a0;->f(Z)V

    .line 537
    iget-object v3, v5, Landroidx/activity/compose/internal/b;->b:Landroidx/activity/compose/internal/a;

    .line 539
    invoke-virtual {v3, v0}, Landroidx/navigationevent/g;->f(Z)V

    .line 542
    new-instance v0, Landroidx/activity/compose/i;

    .line 544
    invoke-direct {v0, v1, v5, v2}, Landroidx/activity/compose/i;-><init>(Landroidx/lifecycle/compose/j;Ljava/lang/Object;I)V

    .line 547
    return-object v0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
