.class public final synthetic Lpayback/feature/partnerworld/implementation/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/partnerworld/implementation/navigation/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/feature/partnerworld/implementation/navigation/a;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object/from16 v0, p1

    .line 12
    check-cast v0, Landroidx/compose/animation/u;

    .line 14
    move-object/from16 v2, p2

    .line 16
    check-cast v2, Ljava/lang/Character;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 21
    move-result v3

    .line 22
    move-object/from16 v4, p3

    .line 24
    check-cast v4, Landroidx/compose/runtime/o;

    .line 26
    move-object/from16 v5, p4

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    and-int/lit8 v0, v5, 0x30

    .line 39
    if-nez v0, :cond_1

    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->G()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Ljava/lang/Character;

    .line 50
    if-eqz v7, :cond_0

    .line 52
    check-cast v6, Ljava/lang/Character;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 57
    move-result v6

    .line 58
    if-ne v3, v6, :cond_0

    .line 60
    const/16 v0, 0x10

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->o0(Ljava/lang/Object;)V

    .line 66
    const/16 v0, 0x20

    .line 68
    :goto_0
    or-int/2addr v5, v0

    .line 69
    :cond_1
    and-int/lit16 v0, v5, 0x91

    .line 71
    const/16 v2, 0x90

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v0, v2, :cond_2

    .line 76
    move v1, v6

    .line 77
    :cond_2
    and-int/lit8 v0, v5, 0x1

    .line 79
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 81
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const/16 v27, 0x0

    .line 95
    const v28, 0x3fffe

    .line 98
    const/4 v6, 0x0

    .line 99
    const-wide/16 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const-wide/16 v10, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const-wide/16 v14, 0x0

    .line 108
    const/16 v16, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    const-wide/16 v18, 0x0

    .line 114
    const/16 v20, 0x0

    .line 116
    const/16 v21, 0x0

    .line 118
    const/16 v22, 0x0

    .line 120
    const/16 v23, 0x0

    .line 122
    const/16 v24, 0x0

    .line 124
    const/16 v26, 0x0

    .line 126
    move-object/from16 v25, v4

    .line 128
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object/from16 v25, v4

    .line 134
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o0;->W()V

    .line 137
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object v0

    .line 140
    :pswitch_0
    move-object/from16 v0, p1

    .line 142
    check-cast v0, Landroidx/compose/animation/u;

    .line 144
    move-object/from16 v1, p2

    .line 146
    check-cast v1, Landroidx/navigation/o;

    .line 148
    move-object/from16 v3, p3

    .line 150
    check-cast v3, Landroidx/compose/runtime/o;

    .line 152
    move-object/from16 v4, p4

    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 168
    shr-int/lit8 v0, v4, 0x3

    .line 170
    and-int/lit8 v0, v0, 0xe

    .line 172
    invoke-static {v1, v2, v3, v0}, Lpayback/feature/wallet/implementation/ui/details/edit/g;->c(Landroidx/navigation/o;Lpayback/feature/wallet/implementation/ui/details/edit/EditCardDetailsViewModel;Landroidx/compose/runtime/o;I)V

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object v0

    .line 178
    :pswitch_1
    move-object/from16 v0, p1

    .line 180
    check-cast v0, Landroidx/compose/animation/u;

    .line 182
    move-object/from16 v1, p2

    .line 184
    check-cast v1, Landroidx/navigation/o;

    .line 186
    move-object/from16 v3, p3

    .line 188
    check-cast v3, Landroidx/compose/runtime/o;

    .line 190
    move-object/from16 v4, p4

    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v4

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 206
    shr-int/lit8 v0, v4, 0x3

    .line 208
    and-int/lit8 v0, v0, 0xe

    .line 210
    invoke-static {v1, v2, v3, v0}, Lpayback/feature/wallet/implementation/ui/details/add/d;->a(Landroidx/navigation/o;Lpayback/feature/wallet/implementation/ui/details/add/AddCardDetailsViewModel;Landroidx/compose/runtime/o;I)V

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object v0

    .line 216
    :pswitch_2
    move-object/from16 v0, p1

    .line 218
    check-cast v0, Landroidx/compose/animation/u;

    .line 220
    move-object/from16 v3, p2

    .line 222
    check-cast v3, Landroidx/navigation/o;

    .line 224
    move-object/from16 v4, p3

    .line 226
    check-cast v4, Landroidx/compose/runtime/o;

    .line 228
    move-object/from16 v5, p4

    .line 230
    check-cast v5, Ljava/lang/Integer;

    .line 232
    invoke-static {v5, v0, v3}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 235
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 237
    invoke-static {v2, v4, v1}, Lpayback/feature/wallet/implementation/ui/scanner/h;->d(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Landroidx/compose/runtime/o;I)V

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object v0

    .line 243
    :pswitch_3
    move-object/from16 v0, p1

    .line 245
    check-cast v0, Landroidx/compose/animation/u;

    .line 247
    move-object/from16 v3, p2

    .line 249
    check-cast v3, Landroidx/navigation/o;

    .line 251
    move-object/from16 v4, p3

    .line 253
    check-cast v4, Landroidx/compose/runtime/o;

    .line 255
    move-object/from16 v5, p4

    .line 257
    check-cast v5, Ljava/lang/Integer;

    .line 259
    invoke-static {v5, v0, v3}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 262
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 264
    invoke-static {v2, v4, v1}, Lpayback/feature/wallet/implementation/ui/issuers/e;->c(Lpayback/feature/wallet/implementation/ui/issuers/IssuersScreenViewModel;Landroidx/compose/runtime/o;I)V

    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object v0

    .line 270
    :pswitch_4
    move-object/from16 v0, p1

    .line 272
    check-cast v0, Landroidx/compose/animation/u;

    .line 274
    move-object/from16 v3, p2

    .line 276
    check-cast v3, Landroidx/navigation/o;

    .line 278
    move-object/from16 v4, p3

    .line 280
    check-cast v4, Landroidx/compose/runtime/o;

    .line 282
    move-object/from16 v5, p4

    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 286
    invoke-static {v5, v0, v3}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 289
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 291
    invoke-static {v2, v2, v4, v1}, Lpayback/feature/storelocator/implementation/ui/map/r;->h(Landroidx/compose/ui/t;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Landroidx/compose/runtime/o;I)V

    .line 294
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object v0

    .line 297
    :pswitch_5
    move-object/from16 v0, p1

    .line 299
    check-cast v0, Landroidx/compose/animation/u;

    .line 301
    move-object/from16 v3, p2

    .line 303
    check-cast v3, Landroidx/navigation/o;

    .line 305
    move-object/from16 v4, p3

    .line 307
    check-cast v4, Landroidx/compose/runtime/o;

    .line 309
    move-object/from16 v5, p4

    .line 311
    check-cast v5, Ljava/lang/Integer;

    .line 313
    invoke-static {v5, v0, v3}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 316
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 318
    invoke-static {v2, v4, v1}, Lpayback/feature/splash/implementation/ui/i;->a(Lpayback/feature/splash/implementation/ui/SplashViewModel;Landroidx/compose/runtime/o;I)V

    .line 321
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    return-object v0

    .line 324
    :pswitch_6
    move-object/from16 v0, p1

    .line 326
    check-cast v0, Landroidx/compose/animation/u;

    .line 328
    move-object/from16 v3, p2

    .line 330
    check-cast v3, Landroidx/navigation/o;

    .line 332
    move-object/from16 v4, p3

    .line 334
    check-cast v4, Landroidx/compose/runtime/o;

    .line 336
    move-object/from16 v5, p4

    .line 338
    check-cast v5, Ljava/lang/Integer;

    .line 340
    invoke-static {v5, v0, v3}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 343
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 345
    invoke-static {v2, v2, v4, v1}, Lpayback/feature/service/implementation/ui/f;->b(Landroidx/compose/ui/t;Lpayback/feature/service/implementation/ui/ServicesViewModel;Landroidx/compose/runtime/o;I)V

    .line 348
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    return-object v0

    .line 351
    :pswitch_7
    move-object/from16 v0, p1

    .line 353
    check-cast v0, Landroidx/compose/animation/u;

    .line 355
    move-object/from16 v3, p2

    .line 357
    check-cast v3, Landroidx/navigation/o;

    .line 359
    move-object/from16 v4, p3

    .line 361
    check-cast v4, Landroidx/compose/runtime/o;

    .line 363
    move-object/from16 v5, p4

    .line 365
    check-cast v5, Ljava/lang/Integer;

    .line 367
    invoke-static {v5, v0, v3}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 370
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 372
    invoke-static {v2, v4, v1}, Lpayback/feature/searchdiscovery/implementation/ui/f;->e(Lpayback/feature/searchdiscovery/implementation/ui/SearchAndDiscoveryViewModel;Landroidx/compose/runtime/o;I)V

    .line 375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    return-object v0

    .line 378
    :pswitch_8
    move-object/from16 v0, p1

    .line 380
    check-cast v0, Landroidx/compose/animation/u;

    .line 382
    move-object/from16 v3, p2

    .line 384
    check-cast v3, Landroidx/navigation/o;

    .line 386
    move-object/from16 v4, p3

    .line 388
    check-cast v4, Landroidx/compose/runtime/o;

    .line 390
    move-object/from16 v5, p4

    .line 392
    check-cast v5, Ljava/lang/Integer;

    .line 394
    invoke-static {v5, v0, v3}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 397
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 399
    invoke-static {v2, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->a(Landroidx/compose/ui/t;Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;Landroidx/compose/runtime/o;I)V

    .line 402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    return-object v0

    .line 405
    :pswitch_9
    move-object/from16 v0, p1

    .line 407
    check-cast v0, Landroidx/compose/animation/u;

    .line 409
    move-object/from16 v3, p2

    .line 411
    check-cast v3, Landroidx/navigation/o;

    .line 413
    move-object/from16 v4, p3

    .line 415
    check-cast v4, Landroidx/compose/runtime/o;

    .line 417
    move-object/from16 v5, p4

    .line 419
    check-cast v5, Ljava/lang/Integer;

    .line 421
    invoke-static {v5, v0, v3}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 424
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 426
    invoke-static {v2, v2, v4, v1}, Lpayback/feature/push/implementation/ui/compose/center/i;->c(Landroidx/compose/ui/t;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Landroidx/compose/runtime/o;I)V

    .line 429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    return-object v0

    .line 432
    :pswitch_a
    move-object/from16 v0, p1

    .line 434
    check-cast v0, Landroidx/compose/animation/u;

    .line 436
    move-object/from16 v3, p2

    .line 438
    check-cast v3, Landroidx/navigation/o;

    .line 440
    move-object/from16 v4, p3

    .line 442
    check-cast v4, Landroidx/compose/runtime/o;

    .line 444
    move-object/from16 v5, p4

    .line 446
    check-cast v5, Ljava/lang/Integer;

    .line 448
    invoke-static {v5, v0, v3}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 451
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 453
    invoke-static {v2, v2, v4, v1}, Lpayback/feature/push/implementation/ui/compose/details/n;->c(Landroidx/compose/ui/t;Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Landroidx/compose/runtime/o;I)V

    .line 456
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    return-object v0

    .line 459
    :pswitch_b
    move-object/from16 v0, p1

    .line 461
    check-cast v0, Landroidx/compose/animation/u;

    .line 463
    move-object/from16 v3, p2

    .line 465
    check-cast v3, Landroidx/navigation/o;

    .line 467
    move-object/from16 v4, p3

    .line 469
    check-cast v4, Landroidx/compose/runtime/o;

    .line 471
    move-object/from16 v5, p4

    .line 473
    check-cast v5, Ljava/lang/Integer;

    .line 475
    invoke-static {v5, v0, v3}, Lcom/google/android/datatransport/runtime/a;->x(Ljava/lang/Integer;Landroidx/compose/animation/u;Landroidx/navigation/o;)V

    .line 478
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 480
    invoke-static {v2, v2, v4, v1}, Lpayback/feature/partnerworld/implementation/ui/partnercheckin/h;->a(Landroidx/compose/ui/t;Lpayback/feature/partnerworld/implementation/ui/partnercheckin/PartnerWorldCheckInViewModel;Landroidx/compose/runtime/o;I)V

    .line 483
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    return-object v0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
