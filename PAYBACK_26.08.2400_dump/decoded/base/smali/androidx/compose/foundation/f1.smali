.class public final synthetic Landroidx/compose/foundation/f1;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iput p7, p0, Landroidx/compose/foundation/f1;->b:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/f1;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 15
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onForwardClicked()V

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 23
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 25
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onBackClicked()V

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 33
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 35
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onInitialized()V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 43
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 45
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onRefreshClicked()V

    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/accompanist/permissions/g;

    .line 55
    invoke-interface {v0}, Lcom/google/accompanist/permissions/g;->b()V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 63
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 65
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onAppUrlNotDispatched()V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 73
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 75
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onLocationPermissionDenied()V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 83
    check-cast v0, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 85
    invoke-virtual {v0}, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;->onUpClicked()V

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 93
    check-cast v0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 95
    invoke-virtual {v0}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->onRefresh()V

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object v0

    .line 101
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 103
    check-cast v0, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 105
    invoke-virtual {v0}, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;->onUpClicked()V

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 113
    check-cast v0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 115
    invoke-virtual {v0}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->onHowItWorksClicked()V

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object v0

    .line 121
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 123
    check-cast v0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 125
    invoke-virtual {v0}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->onTermsAndConditionsClicked()V

    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object v0

    .line 131
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 133
    check-cast v0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 135
    invoke-virtual {v0}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->onRefresh()V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object v0

    .line 141
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 143
    check-cast v0, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 145
    invoke-virtual {v0}, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;->onUpClicked()V

    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object v0

    .line 151
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 153
    check-cast v0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 155
    invoke-virtual {v0}, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->onGooglePayClicked()V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object v0

    .line 161
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 163
    check-cast v0, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 165
    invoke-virtual {v0}, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->navigateUp()V

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object v0

    .line 171
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 173
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    return-object v0

    .line 182
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 184
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    return-object v0

    .line 193
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/urbanairship/channel/p;

    .line 197
    invoke-virtual {v0}, Lcom/urbanairship/channel/p;->c()V

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object v0

    .line 203
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 205
    check-cast v0, Lcom/urbanairship/channel/q;

    .line 207
    invoke-virtual {v0}, Lcom/urbanairship/channel/q;->a()V

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object v0

    .line 213
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 227
    move-result v0

    .line 228
    xor-int/2addr v0, v3

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 236
    check-cast v0, Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/b;->a()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const-string v1, "Firebase Blocking Thread #"

    .line 250
    invoke-static {v0, v1, v4}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 261
    check-cast v0, Lcom/google/firebase/crashlytics/internal/concurrency/b;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/b;->a()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    const-string v1, "Firebase Background Thread #"

    .line 275
    invoke-static {v0, v1, v4}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 286
    check-cast v0, Landroidx/room/t0;

    .line 288
    invoke-static {v0}, Landroidx/room/t0;->access$onClosed(Landroidx/room/t0;)V

    .line 291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    return-object v0

    .line 294
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 296
    check-cast v0, Landroidx/paging/y2;

    .line 298
    iget-object v0, v0, Landroidx/paging/y2;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 300
    new-instance v1, Landroidx/paging/k2;

    .line 302
    sget-object v2, Landroidx/paging/n2;->INSTANCE:Landroidx/paging/n2;

    .line 304
    invoke-direct {v1, v4, v2}, Landroidx/paging/k2;-><init>(ZLandroidx/paging/x0;)V

    .line 307
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->F(Ljava/lang/Object;)V

    .line 310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object v0

    .line 313
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 315
    check-cast v0, Landroidx/paging/y2;

    .line 317
    iget-object v0, v0, Landroidx/paging/y2;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 319
    new-instance v1, Landroidx/paging/k2;

    .line 321
    sget-object v2, Landroidx/paging/n2;->INSTANCE:Landroidx/paging/n2;

    .line 323
    invoke-direct {v1, v4, v2}, Landroidx/paging/k2;-><init>(ZLandroidx/paging/x0;)V

    .line 326
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->F(Ljava/lang/Object;)V

    .line 329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object v0

    .line 332
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroid/view/View;

    .line 336
    sget-object v1, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/o1;

    .line 338
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    const/16 v3, 0x1e

    .line 342
    if-lt v1, v3, :cond_0

    .line 344
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/c;->g(Landroid/view/View;)V

    .line 347
    :cond_0
    const/16 v3, 0x1d

    .line 349
    if-lt v1, v3, :cond_2

    .line 351
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/b;->c(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_1

    .line 357
    goto :goto_0

    .line 358
    :cond_1
    new-instance v2, Landroidx/compose/ui/platform/coreshims/a;

    .line 360
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/coreshims/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 363
    :cond_2
    :goto_0
    return-object v2

    .line 364
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 366
    check-cast v0, Landroidx/compose/ui/focus/i;

    .line 368
    iget-object v1, v0, Landroidx/compose/ui/focus/i;->c:Landroidx/collection/w0;

    .line 370
    iget-object v5, v0, Landroidx/compose/ui/focus/i;->d:Landroidx/collection/w0;

    .line 372
    iget-object v6, v0, Landroidx/compose/ui/focus/i;->a:Landroidx/compose/ui/focus/t;

    .line 374
    invoke-virtual {v6}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 377
    move-result-object v7

    .line 378
    const/16 v15, 0x8

    .line 380
    if-nez v7, :cond_6

    .line 382
    iget-object v2, v5, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 384
    iget-object v3, v5, Landroidx/collection/k1;->a:[J

    .line 386
    array-length v7, v3

    .line 387
    add-int/lit8 v7, v7, -0x2

    .line 389
    if-ltz v7, :cond_13

    .line 391
    move v8, v4

    .line 392
    const-wide/16 v16, 0x80

    .line 394
    const-wide/16 v18, 0xff

    .line 396
    :goto_1
    aget-wide v10, v3, v8

    .line 398
    const/16 p0, 0x7

    .line 400
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 405
    not-long v12, v10

    .line 406
    shl-long v12, v12, p0

    .line 408
    and-long/2addr v12, v10

    .line 409
    and-long v12, v12, v20

    .line 411
    cmp-long v9, v12, v20

    .line 413
    if-eqz v9, :cond_5

    .line 415
    sub-int v9, v8, v7

    .line 417
    not-int v9, v9

    .line 418
    ushr-int/lit8 v9, v9, 0x1f

    .line 420
    rsub-int/lit8 v9, v9, 0x8

    .line 422
    move v12, v4

    .line 423
    :goto_2
    if-ge v12, v9, :cond_4

    .line 425
    and-long v13, v10, v18

    .line 427
    cmp-long v13, v13, v16

    .line 429
    if-gez v13, :cond_3

    .line 431
    shl-int/lit8 v13, v8, 0x3

    .line 433
    add-int/2addr v13, v12

    .line 434
    aget-object v13, v2, v13

    .line 436
    check-cast v13, Landroidx/compose/ui/focus/g;

    .line 438
    sget-object v14, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 440
    invoke-interface {v13, v14}, Landroidx/compose/ui/focus/g;->N0(Landroidx/compose/ui/focus/f0;)V

    .line 443
    :cond_3
    shr-long/2addr v10, v15

    .line 444
    add-int/lit8 v12, v12, 0x1

    .line 446
    goto :goto_2

    .line 447
    :cond_4
    if-ne v9, v15, :cond_13

    .line 449
    :cond_5
    if-eq v8, v7, :cond_13

    .line 451
    add-int/lit8 v8, v8, 0x1

    .line 453
    goto :goto_1

    .line 454
    :cond_6
    const/16 p0, 0x7

    .line 456
    const-wide/16 v16, 0x80

    .line 458
    const-wide/16 v18, 0xff

    .line 460
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 465
    iget-boolean v8, v7, Landroidx/compose/ui/s;->n:Z

    .line 467
    if-eqz v8, :cond_13

    .line 469
    invoke-virtual {v1, v7}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_7

    .line 475
    invoke-virtual {v7}, Landroidx/compose/ui/focus/l0;->o1()V

    .line 478
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 481
    move-result-object v8

    .line 482
    iget-object v9, v7, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 484
    iget-boolean v9, v9, Landroidx/compose/ui/s;->n:Z

    .line 486
    if-nez v9, :cond_8

    .line 488
    const-string v9, "visitAncestors called on an unattached node"

    .line 490
    invoke-static {v9}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 493
    :cond_8
    iget-object v9, v7, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 495
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 498
    move-result-object v7

    .line 499
    move v10, v4

    .line 500
    :goto_3
    if-eqz v7, :cond_f

    .line 502
    iget-object v11, v7, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 504
    iget-object v11, v11, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 506
    iget v11, v11, Landroidx/compose/ui/s;->d:I

    .line 508
    and-int/lit16 v11, v11, 0x1400

    .line 510
    if-eqz v11, :cond_d

    .line 512
    :goto_4
    if-eqz v9, :cond_d

    .line 514
    iget v11, v9, Landroidx/compose/ui/s;->c:I

    .line 516
    and-int/lit16 v12, v11, 0x1400

    .line 518
    if-eqz v12, :cond_c

    .line 520
    and-int/lit16 v11, v11, 0x400

    .line 522
    if-eqz v11, :cond_9

    .line 524
    add-int/lit8 v10, v10, 0x1

    .line 526
    :cond_9
    instance-of v11, v9, Landroidx/compose/ui/focus/g;

    .line 528
    if-eqz v11, :cond_c

    .line 530
    invoke-virtual {v5, v9}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 533
    move-result v11

    .line 534
    if-nez v11, :cond_a

    .line 536
    goto :goto_6

    .line 537
    :cond_a
    if-gt v10, v3, :cond_b

    .line 539
    move-object v11, v9

    .line 540
    check-cast v11, Landroidx/compose/ui/focus/g;

    .line 542
    invoke-interface {v11, v8}, Landroidx/compose/ui/focus/g;->N0(Landroidx/compose/ui/focus/f0;)V

    .line 545
    goto :goto_5

    .line 546
    :cond_b
    move-object v11, v9

    .line 547
    check-cast v11, Landroidx/compose/ui/focus/g;

    .line 549
    sget-object v12, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 551
    invoke-interface {v11, v12}, Landroidx/compose/ui/focus/g;->N0(Landroidx/compose/ui/focus/f0;)V

    .line 554
    :goto_5
    invoke-virtual {v5, v9}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 557
    :cond_c
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 559
    goto :goto_4

    .line 560
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 563
    move-result-object v7

    .line 564
    if-eqz v7, :cond_e

    .line 566
    iget-object v9, v7, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 568
    if-eqz v9, :cond_e

    .line 570
    iget-object v9, v9, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 572
    goto :goto_3

    .line 573
    :cond_e
    move-object v9, v2

    .line 574
    goto :goto_3

    .line 575
    :cond_f
    iget-object v2, v5, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 577
    iget-object v3, v5, Landroidx/collection/k1;->a:[J

    .line 579
    array-length v7, v3

    .line 580
    add-int/lit8 v7, v7, -0x2

    .line 582
    if-ltz v7, :cond_13

    .line 584
    move v8, v4

    .line 585
    :goto_7
    aget-wide v9, v3, v8

    .line 587
    not-long v11, v9

    .line 588
    shl-long v11, v11, p0

    .line 590
    and-long/2addr v11, v9

    .line 591
    and-long v11, v11, v20

    .line 593
    cmp-long v11, v11, v20

    .line 595
    if-eqz v11, :cond_12

    .line 597
    sub-int v11, v8, v7

    .line 599
    not-int v11, v11

    .line 600
    ushr-int/lit8 v11, v11, 0x1f

    .line 602
    rsub-int/lit8 v11, v11, 0x8

    .line 604
    move v12, v4

    .line 605
    :goto_8
    if-ge v12, v11, :cond_11

    .line 607
    and-long v13, v9, v18

    .line 609
    cmp-long v13, v13, v16

    .line 611
    if-gez v13, :cond_10

    .line 613
    shl-int/lit8 v13, v8, 0x3

    .line 615
    add-int/2addr v13, v12

    .line 616
    aget-object v13, v2, v13

    .line 618
    check-cast v13, Landroidx/compose/ui/focus/g;

    .line 620
    sget-object v14, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 622
    invoke-interface {v13, v14}, Landroidx/compose/ui/focus/g;->N0(Landroidx/compose/ui/focus/f0;)V

    .line 625
    :cond_10
    shr-long/2addr v9, v15

    .line 626
    add-int/lit8 v12, v12, 0x1

    .line 628
    goto :goto_8

    .line 629
    :cond_11
    if-ne v11, v15, :cond_13

    .line 631
    :cond_12
    if-eq v8, v7, :cond_13

    .line 633
    add-int/lit8 v8, v8, 0x1

    .line 635
    goto :goto_7

    .line 636
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_14

    .line 642
    iget-object v2, v6, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/l0;

    .line 644
    invoke-virtual {v2}, Landroidx/compose/ui/focus/l0;->n1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 647
    move-result-object v2

    .line 648
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 650
    if-ne v2, v3, :cond_15

    .line 652
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/ui/focus/t;->d()V

    .line 655
    :cond_15
    invoke-virtual {v1}, Landroidx/collection/w0;->e()V

    .line 658
    invoke-virtual {v5}, Landroidx/collection/w0;->e()V

    .line 661
    iput-boolean v4, v0, Landroidx/compose/ui/focus/i;->e:Z

    .line 663
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 665
    return-object v0

    .line 666
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 668
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 670
    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/provider/f;->e0()Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 677
    check-cast v0, Landroidx/compose/foundation/j1;

    .line 679
    iget-object v0, v0, Landroidx/compose/foundation/j1;->v:Landroidx/compose/ui/focus/l0;

    .line 681
    invoke-static {v0}, Landroidx/compose/ui/focus/l0;->q1(Landroidx/compose/ui/focus/l0;)Z

    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 8
    nop

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
