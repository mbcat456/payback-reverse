.class public final synthetic Landroidx/compose/material3/p9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Landroidx/compose/material3/p9;->a:I

    iput-object p2, p0, Landroidx/compose/material3/p9;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/p9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/n9;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/p9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/p9;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/p9;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 13
    iput p4, p0, Landroidx/compose/material3/p9;->a:I

    iput-object p1, p0, Landroidx/compose/material3/p9;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/p9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Landroidx/compose/material3/p9;->a:I

    .line 7
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 9
    const/16 v5, 0x11

    .line 11
    const/16 v6, 0xa

    .line 13
    const/4 v8, 0x7

    .line 14
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v14, 0x1

    .line 21
    iget-object v15, v0, Landroidx/compose/material3/p9;->b:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Landroidx/compose/material3/p9;->c:Ljava/lang/Object;

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    check-cast v0, Lde/payback/app/onlineshopping/ui/detail/e;

    .line 30
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 32
    move-object/from16 v2, p1

    .line 34
    check-cast v2, Landroidx/compose/runtime/o;

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    and-int/lit8 v3, v1, 0x3

    .line 44
    if-eq v3, v13, :cond_0

    .line 46
    move v3, v14

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v12

    .line 49
    :goto_0
    and-int/2addr v1, v14

    .line 50
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 52
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 60
    check-cast v0, Lde/payback/app/onlineshopping/ui/detail/c;

    .line 62
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/detail/c;->a:Lde/payback/app/onlineshopping/ui/detail/b;

    .line 64
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/detail/b;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 66
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 68
    iget-object v0, v0, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 70
    new-instance v1, Lde/payback/app/challenge/ui/detail/e;

    .line 72
    invoke-direct {v1, v15, v11, v12}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 75
    const v3, -0x79c5153b

    .line 78
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 81
    move-result-object v19

    .line 82
    const/16 v31, 0x0

    .line 84
    const/16 v32, 0xff6

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    const-wide/16 v20, 0x0

    .line 92
    const-wide/16 v22, 0x0

    .line 94
    const/16 v24, 0x0

    .line 96
    const/16 v25, 0x0

    .line 98
    const/16 v26, 0x0

    .line 100
    const/16 v27, 0x0

    .line 102
    const/16 v28, 0x0

    .line 104
    const/16 v30, 0xc00

    .line 106
    move-object/from16 v16, v0

    .line 108
    move-object/from16 v29, v2

    .line 110
    invoke-static/range {v16 .. v32}, Lde/payback/core/ui/ds/compose/component/topappbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;JJFZZILkotlin/jvm/functions/o;Landroidx/compose/runtime/o;III)V

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object/from16 v29, v2

    .line 116
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 119
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object v0

    .line 122
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/t;

    .line 124
    check-cast v15, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;

    .line 126
    move-object/from16 v2, p1

    .line 128
    check-cast v2, Landroidx/compose/runtime/o;

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v14}, Landroidx/compose/runtime/u;->I(I)I

    .line 138
    move-result v1

    .line 139
    invoke-static {v0, v15, v2, v1}, Lde/payback/app/onlineshopping/ui/detail/g0;->a(Landroidx/compose/ui/t;Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Landroidx/compose/runtime/o;I)V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object v0

    .line 145
    :pswitch_1
    check-cast v0, Lde/payback/app/main/ui/p;

    .line 147
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 149
    move-object/from16 v2, p1

    .line 151
    check-cast v2, Landroidx/compose/runtime/o;

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v1

    .line 159
    and-int/lit8 v3, v1, 0x3

    .line 161
    if-eq v3, v13, :cond_2

    .line 163
    move v12, v14

    .line 164
    :cond_2
    and-int/2addr v1, v14

    .line 165
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 167
    invoke-virtual {v2, v1, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 173
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 175
    iget-boolean v1, v0, Lde/payback/app/main/ui/p;->d:Z

    .line 177
    invoke-static {v10, v11}, Landroidx/compose/animation/n2;->e(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 180
    move-result-object v18

    .line 181
    invoke-static {v10, v11}, Landroidx/compose/animation/n2;->f(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 184
    move-result-object v19

    .line 185
    new-instance v3, Landroidx/compose/foundation/contextmenu/j;

    .line 187
    invoke-direct {v3, v6, v0, v15}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    const v0, 0x67c470f

    .line 193
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 196
    move-result-object v21

    .line 197
    const v23, 0x30d80

    .line 200
    const/16 v24, 0x12

    .line 202
    const/16 v17, 0x0

    .line 204
    const/16 v20, 0x0

    .line 206
    move/from16 v16, v1

    .line 208
    move-object/from16 v22, v2

    .line 210
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/r;->f(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move-object/from16 v22, v2

    .line 216
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 219
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object v0

    .line 222
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 224
    check-cast v15, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 226
    move-object/from16 v2, p1

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 230
    check-cast v1, Landroid/webkit/GeolocationPermissions$Callback;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 237
    invoke-static {v0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_4

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v3}, Landroidx/core/app/c;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 253
    invoke-virtual {v15, v2, v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onSystemLocationPermissionRequested(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {v15, v2, v1}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onWebLocationPermissionRequested(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 260
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object v0

    .line 263
    :pswitch_3
    check-cast v0, Lde/payback/app/deeplinks/germany/c;

    .line 265
    check-cast v15, Ljava/lang/String;

    .line 267
    move-object/from16 v2, p1

    .line 269
    check-cast v2, Landroid/content/Context;

    .line 271
    check-cast v1, Landroid/net/Uri;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    sget-object v1, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 281
    iget-object v0, v0, Lde/payback/app/deeplinks/germany/c;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 283
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 292
    const/16 v5, 0x7fe

    .line 294
    invoke-direct {v4, v3, v10, v10, v5}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    invoke-virtual {v0, v2, v4}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    new-instance v1, Lpayback/core/deeplinks/c;

    .line 306
    invoke-direct {v1, v0, v14}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 309
    return-object v1

    .line 310
    :pswitch_4
    check-cast v0, Lde/payback/app/challenge/ui/info/h;

    .line 312
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 314
    move-object/from16 v2, p1

    .line 316
    check-cast v2, Landroidx/compose/runtime/o;

    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v1

    .line 324
    and-int/lit8 v3, v1, 0x3

    .line 326
    if-eq v3, v13, :cond_6

    .line 328
    move v3, v14

    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move v3, v12

    .line 331
    :goto_4
    and-int/2addr v1, v14

    .line 332
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 334
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_7

    .line 340
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 342
    invoke-virtual {v0}, Lde/payback/app/challenge/ui/info/h;->a()Ljava/lang/String;

    .line 345
    move-result-object v16

    .line 346
    new-instance v0, Lde/payback/app/challenge/ui/detail/e;

    .line 348
    invoke-direct {v0, v15, v13, v12}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 351
    const v1, -0x5f84097a

    .line 354
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 357
    move-result-object v18

    .line 358
    const/16 v24, 0xc00

    .line 360
    const/16 v25, 0x1f6

    .line 362
    const/16 v17, 0x0

    .line 364
    const/16 v19, 0x0

    .line 366
    const/16 v20, 0x0

    .line 368
    const/16 v21, 0x0

    .line 370
    const/16 v22, 0x0

    .line 372
    move-object/from16 v23, v2

    .line 374
    invoke-static/range {v16 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 377
    goto :goto_5

    .line 378
    :cond_7
    move-object/from16 v23, v2

    .line 380
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 383
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    return-object v0

    .line 386
    :pswitch_5
    check-cast v0, Landroidx/compose/ui/t;

    .line 388
    check-cast v15, Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;

    .line 390
    move-object/from16 v2, p1

    .line 392
    check-cast v2, Landroidx/compose/runtime/o;

    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-static {v14}, Landroidx/compose/runtime/u;->I(I)I

    .line 402
    move-result v1

    .line 403
    invoke-static {v0, v15, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->a(Landroidx/compose/ui/t;Lde/payback/app/challenge/ui/info/ChallengeInfoViewModel;Landroidx/compose/runtime/o;I)V

    .line 406
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    return-object v0

    .line 409
    :pswitch_6
    check-cast v0, Landroidx/compose/ui/t;

    .line 411
    check-cast v15, Lde/payback/app/challenge/ui/home/ParticipationsViewModel;

    .line 413
    move-object/from16 v2, p1

    .line 415
    check-cast v2, Landroidx/compose/runtime/o;

    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-static {v14}, Landroidx/compose/runtime/u;->I(I)I

    .line 425
    move-result v1

    .line 426
    invoke-static {v0, v15, v2, v1}, Lde/payback/app/challenge/ui/home/k;->a(Landroidx/compose/ui/t;Lde/payback/app/challenge/ui/home/ParticipationsViewModel;Landroidx/compose/runtime/o;I)V

    .line 429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    return-object v0

    .line 432
    :pswitch_7
    check-cast v0, Lde/payback/app/challenge/ui/detail/t;

    .line 434
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 436
    move-object/from16 v2, p1

    .line 438
    check-cast v2, Landroidx/compose/runtime/o;

    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    move-result v1

    .line 446
    and-int/lit8 v3, v1, 0x3

    .line 448
    if-eq v3, v13, :cond_8

    .line 450
    move v3, v14

    .line 451
    goto :goto_6

    .line 452
    :cond_8
    move v3, v12

    .line 453
    :goto_6
    and-int/2addr v1, v14

    .line 454
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 456
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_9

    .line 462
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 464
    iget-object v0, v0, Lde/payback/app/challenge/ui/detail/t;->a:Ljava/lang/String;

    .line 466
    new-instance v1, Lde/payback/app/challenge/ui/detail/e;

    .line 468
    invoke-direct {v1, v15, v14, v12}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 471
    const v3, 0x6f0fe7df

    .line 474
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 477
    move-result-object v18

    .line 478
    const/16 v24, 0xc00

    .line 480
    const/16 v25, 0x1f6

    .line 482
    const/16 v17, 0x0

    .line 484
    const/16 v19, 0x0

    .line 486
    const/16 v20, 0x0

    .line 488
    const/16 v21, 0x0

    .line 490
    const/16 v22, 0x0

    .line 492
    move-object/from16 v16, v0

    .line 494
    move-object/from16 v23, v2

    .line 496
    invoke-static/range {v16 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 499
    goto :goto_7

    .line 500
    :cond_9
    move-object/from16 v23, v2

    .line 502
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 505
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    return-object v0

    .line 508
    :pswitch_8
    check-cast v0, Landroidx/compose/ui/t;

    .line 510
    check-cast v15, Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;

    .line 512
    move-object/from16 v2, p1

    .line 514
    check-cast v2, Landroidx/compose/runtime/o;

    .line 516
    check-cast v1, Ljava/lang/Integer;

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-static {v14}, Landroidx/compose/runtime/u;->I(I)I

    .line 524
    move-result v1

    .line 525
    invoke-static {v0, v15, v2, v1}, Lde/payback/app/challenge/ui/detail/p;->a(Landroidx/compose/ui/t;Lde/payback/app/challenge/ui/detail/ParticipationDetailViewModel;Landroidx/compose/runtime/o;I)V

    .line 528
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    return-object v0

    .line 531
    :pswitch_9
    check-cast v0, Lde/payback/app/cardselection/ui/compose/l;

    .line 533
    check-cast v15, Landroidx/compose/ui/t;

    .line 535
    move-object/from16 v2, p1

    .line 537
    check-cast v2, Landroidx/compose/runtime/o;

    .line 539
    check-cast v1, Ljava/lang/Integer;

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    invoke-static {v8}, Landroidx/compose/runtime/u;->I(I)I

    .line 547
    move-result v1

    .line 548
    invoke-virtual {v0, v15, v2, v1}, Lde/payback/app/cardselection/ui/compose/l;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 551
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    return-object v0

    .line 554
    :pswitch_a
    check-cast v0, Lcom/urbanairship/automation/engine/k3;

    .line 556
    check-cast v15, Lcom/urbanairship/automation/limits/g;

    .line 558
    move-object/from16 v2, p1

    .line 560
    check-cast v2, Lcom/urbanairship/automation/engine/c4;

    .line 562
    check-cast v1, Lcom/urbanairship/automation/engine/a4;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    new-instance v0, Lcom/urbanairship/automation/engine/x3;

    .line 569
    invoke-direct {v0, v2, v1, v15}, Lcom/urbanairship/automation/engine/x3;-><init>(Lcom/urbanairship/automation/engine/c4;Lcom/urbanairship/automation/engine/a4;Lcom/urbanairship/automation/limits/g;)V

    .line 572
    return-object v0

    .line 573
    :pswitch_b
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 575
    check-cast v15, Lcom/urbanairship/automation/engine/f2;

    .line 577
    move-object/from16 v2, p1

    .line 579
    check-cast v2, Ljava/lang/String;

    .line 581
    check-cast v1, Lcom/urbanairship/automation/engine/m3;

    .line 583
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_d

    .line 589
    move-object/from16 v17, v0

    .line 591
    check-cast v17, Lcom/urbanairship/automation/w;

    .line 593
    iget-object v0, v15, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    move-result-wide v19

    .line 602
    if-nez v1, :cond_a

    .line 604
    new-instance v16, Lcom/urbanairship/automation/engine/m3;

    .line 606
    sget-object v18, Lcom/urbanairship/automation/engine/AutomationScheduleState;->IDLE:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 608
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 611
    move-result-object v25

    .line 612
    const/16 v24, 0x0

    .line 614
    const/16 v21, 0x0

    .line 616
    const/16 v22, 0x0

    .line 618
    const/16 v23, 0x0

    .line 620
    invoke-direct/range {v16 .. v25}, Lcom/urbanairship/automation/engine/m3;-><init>(Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/engine/AutomationScheduleState;JILcom/urbanairship/automation/engine/b5;Lcom/urbanairship/automation/engine/c4;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    .line 623
    move-object/from16 v10, v16

    .line 625
    goto :goto_8

    .line 626
    :cond_a
    move-object/from16 v0, v17

    .line 628
    iput-object v0, v1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 630
    move-object v10, v1

    .line 631
    :goto_8
    iget-object v0, v15, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 639
    move-result-wide v0

    .line 640
    invoke-virtual {v10}, Lcom/urbanairship/automation/engine/m3;->g()Z

    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_c

    .line 646
    invoke-virtual {v10, v0, v1}, Lcom/urbanairship/automation/engine/m3;->f(J)Z

    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_b

    .line 652
    goto :goto_9

    .line 653
    :cond_b
    sget-object v2, Lcom/urbanairship/automation/engine/AutomationScheduleState;->FINISHED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 655
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    move-result-object v2

    .line 659
    iget-object v3, v10, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 661
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_e

    .line 667
    invoke-virtual {v10, v0, v1}, Lcom/urbanairship/automation/engine/m3;->d(J)V

    .line 670
    goto :goto_a

    .line 671
    :cond_c
    :goto_9
    invoke-virtual {v10, v0, v1}, Lcom/urbanairship/automation/engine/m3;->b(J)V

    .line 674
    goto :goto_a

    .line 675
    :cond_d
    const-string v0, "Required value was null."

    .line 677
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 680
    :cond_e
    :goto_a
    return-object v10

    .line 681
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 683
    check-cast v15, [F

    .line 685
    move-object/from16 v2, p1

    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 689
    check-cast v1, Ljava/lang/Integer;

    .line 691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 694
    move-result v1

    .line 695
    if-nez v2, :cond_f

    .line 697
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 699
    goto :goto_b

    .line 700
    :cond_f
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Number;

    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 709
    move-result v0

    .line 710
    aput v0, v15, v1

    .line 712
    add-int/2addr v1, v14

    .line 713
    aput v0, v15, v1

    .line 715
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 717
    :goto_b
    return-object v0

    .line 718
    :pswitch_d
    check-cast v0, Landroidx/compose/material3/internal/s1;

    .line 720
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 722
    move-object/from16 v2, p1

    .line 724
    check-cast v2, Landroidx/compose/runtime/o;

    .line 726
    check-cast v1, Ljava/lang/Integer;

    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    invoke-static {v14}, Landroidx/compose/runtime/u;->I(I)I

    .line 734
    move-result v1

    .line 735
    invoke-static {v0, v15, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->b(Landroidx/compose/material3/internal/s1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 738
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 740
    return-object v0

    .line 741
    :pswitch_e
    check-cast v0, Lcom/google/maps/android/compose/a1;

    .line 743
    check-cast v15, Lkotlin/jvm/functions/n;

    .line 745
    move-object/from16 v2, p1

    .line 747
    check-cast v2, Landroidx/compose/runtime/o;

    .line 749
    check-cast v1, Ljava/lang/Integer;

    .line 751
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 754
    move-result v1

    .line 755
    and-int/lit8 v3, v1, 0x3

    .line 757
    if-eq v3, v13, :cond_10

    .line 759
    move v3, v14

    .line 760
    goto :goto_c

    .line 761
    :cond_10
    move v3, v12

    .line 762
    :goto_c
    and-int/2addr v1, v14

    .line 763
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 765
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 768
    move-result v1

    .line 769
    iget-object v3, v2, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/a;

    .line 771
    if-eqz v1, :cond_17

    .line 773
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 775
    const v1, -0x72fbb1e4

    .line 778
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 781
    move-object v1, v3

    .line 782
    check-cast v1, Lcom/google/maps/android/compose/s;

    .line 784
    iget-object v6, v1, Lcom/google/maps/android/compose/s;->d:Lcom/google/android/gms/maps/b;

    .line 786
    iget-object v1, v1, Lcom/google/maps/android/compose/s;->e:Lcom/google/android/gms/maps/MapView;

    .line 788
    iget-object v4, v0, Lcom/google/maps/android/compose/a1;->a:Landroidx/compose/runtime/p1;

    .line 790
    iget-object v8, v0, Lcom/google/maps/android/compose/a1;->c:Landroidx/compose/runtime/p1;

    .line 792
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 794
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ljava/lang/Boolean;

    .line 800
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    move-result v4

    .line 804
    const/4 v7, 0x4

    .line 805
    if-eqz v4, :cond_11

    .line 807
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 810
    :cond_11
    sget-object v1, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 812
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 818
    sget-object v4, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 820
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 826
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 829
    move-result v20

    .line 830
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 833
    move-result v21

    .line 834
    or-int v20, v20, v21

    .line 836
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 839
    move-result v21

    .line 840
    or-int v20, v20, v21

    .line 842
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 845
    move-result v7

    .line 846
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 849
    move-result v7

    .line 850
    or-int v7, v20, v7

    .line 852
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 855
    move-result-object v11

    .line 856
    if-nez v7, :cond_12

    .line 858
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 860
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    if-ne v11, v9, :cond_13

    .line 865
    :cond_12
    new-instance v11, Lcom/google/maps/android/compose/t0;

    .line 867
    invoke-direct {v11, v0, v6, v1, v4}, Lcom/google/maps/android/compose/t0;-><init>(Lcom/google/maps/android/compose/a1;Lcom/google/android/gms/maps/b;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 870
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 873
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 875
    instance-of v3, v3, Lcom/google/maps/android/compose/s;

    .line 877
    if-eqz v3, :cond_16

    .line 879
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->b0()V

    .line 882
    iget-boolean v3, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 884
    if-eqz v3, :cond_14

    .line 886
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 889
    goto :goto_d

    .line 890
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 893
    :goto_d
    sget-object v3, Lcom/google/maps/android/compose/v0;->INSTANCE:Lcom/google/maps/android/compose/v0;

    .line 895
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 898
    sget-object v1, Lcom/google/maps/android/compose/x0;->INSTANCE:Lcom/google/maps/android/compose/x0;

    .line 900
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 903
    iget-object v1, v0, Lcom/google/maps/android/compose/a1;->b:Landroidx/compose/runtime/p1;

    .line 905
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 907
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/String;

    .line 913
    sget-object v3, Lcom/google/maps/android/compose/y0;->INSTANCE:Lcom/google/maps/android/compose/y0;

    .line 915
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 918
    iget-object v1, v0, Lcom/google/maps/android/compose/a1;->d:Landroidx/compose/runtime/p1;

    .line 920
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 922
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Landroidx/compose/foundation/layout/p2;

    .line 928
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 930
    const/16 v4, 0x10

    .line 932
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 935
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 938
    iget-object v1, v0, Lcom/google/maps/android/compose/a1;->e:Landroidx/compose/runtime/p1;

    .line 940
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 942
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 946
    if-nez v1, :cond_15

    .line 948
    new-instance v1, Lcom/google/maps/android/compose/u0;

    .line 950
    invoke-direct {v1, v6, v5}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 953
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 956
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->a()Lcom/google/maps/android/compose/o0;

    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 965
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 967
    const/16 v4, 0x12

    .line 969
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 972
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 975
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->a()Lcom/google/maps/android/compose/o0;

    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 984
    const/16 v4, 0x13

    .line 986
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 989
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 992
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->a()Lcom/google/maps/android/compose/o0;

    .line 995
    move-result-object v3

    .line 996
    iget-boolean v3, v3, Lcom/google/maps/android/compose/o0;->a:Z

    .line 998
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    move-result-object v3

    .line 1002
    new-instance v4, Lcom/google/maps/android/compose/u0;

    .line 1004
    const/16 v5, 0x14

    .line 1006
    invoke-direct {v4, v6, v5}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1009
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1012
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->a()Lcom/google/maps/android/compose/o0;

    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1021
    const/16 v4, 0x15

    .line 1023
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1026
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1029
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->a()Lcom/google/maps/android/compose/o0;

    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    new-instance v1, Lcom/google/maps/android/compose/u0;

    .line 1038
    invoke-direct {v1, v6, v12}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1041
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1044
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->a()Lcom/google/maps/android/compose/o0;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    new-instance v1, Lcom/google/maps/android/compose/u0;

    .line 1053
    invoke-direct {v1, v6, v14}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1056
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1059
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->a()Lcom/google/maps/android/compose/o0;

    .line 1062
    move-result-object v1

    .line 1063
    iget-object v1, v1, Lcom/google/maps/android/compose/o0;->b:Lcom/google/maps/android/compose/MapType;

    .line 1065
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1067
    invoke-direct {v3, v6, v13}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1070
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1073
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->a()Lcom/google/maps/android/compose/o0;

    .line 1076
    move-result-object v1

    .line 1077
    iget v1, v1, Lcom/google/maps/android/compose/o0;->c:F

    .line 1079
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1082
    move-result-object v1

    .line 1083
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1085
    const/4 v4, 0x3

    .line 1086
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1089
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1092
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->a()Lcom/google/maps/android/compose/o0;

    .line 1095
    move-result-object v1

    .line 1096
    iget v1, v1, Lcom/google/maps/android/compose/o0;->d:F

    .line 1098
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1101
    move-result-object v1

    .line 1102
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1104
    const/4 v4, 0x4

    .line 1105
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1108
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1111
    iget-object v1, v0, Lcom/google/maps/android/compose/a1;->h:Landroidx/compose/runtime/p1;

    .line 1113
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 1115
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Ljava/lang/Integer;

    .line 1121
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1123
    const/4 v4, 0x5

    .line 1124
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1127
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1130
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->b()Lcom/google/maps/android/compose/s0;

    .line 1133
    move-result-object v1

    .line 1134
    iget-boolean v1, v1, Lcom/google/maps/android/compose/s0;->a:Z

    .line 1136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1139
    move-result-object v1

    .line 1140
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1142
    const/4 v4, 0x6

    .line 1143
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1146
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1149
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->b()Lcom/google/maps/android/compose/s0;

    .line 1152
    move-result-object v1

    .line 1153
    iget-boolean v1, v1, Lcom/google/maps/android/compose/s0;->b:Z

    .line 1155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1158
    move-result-object v1

    .line 1159
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1161
    const/4 v4, 0x7

    .line 1162
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1165
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1168
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->b()Lcom/google/maps/android/compose/s0;

    .line 1171
    move-result-object v1

    .line 1172
    iget-boolean v1, v1, Lcom/google/maps/android/compose/s0;->c:Z

    .line 1174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    move-result-object v1

    .line 1178
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1180
    const/16 v4, 0x8

    .line 1182
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1185
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1188
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->b()Lcom/google/maps/android/compose/s0;

    .line 1191
    move-result-object v1

    .line 1192
    iget-boolean v1, v1, Lcom/google/maps/android/compose/s0;->d:Z

    .line 1194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    move-result-object v1

    .line 1198
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1200
    const/16 v4, 0x9

    .line 1202
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1205
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1208
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->b()Lcom/google/maps/android/compose/s0;

    .line 1211
    move-result-object v1

    .line 1212
    iget-boolean v1, v1, Lcom/google/maps/android/compose/s0;->e:Z

    .line 1214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1217
    move-result-object v1

    .line 1218
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1220
    const/16 v4, 0xa

    .line 1222
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1225
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1228
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->b()Lcom/google/maps/android/compose/s0;

    .line 1231
    move-result-object v1

    .line 1232
    iget-boolean v1, v1, Lcom/google/maps/android/compose/s0;->f:Z

    .line 1234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    move-result-object v1

    .line 1238
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1240
    const/16 v4, 0xb

    .line 1242
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1245
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1248
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->b()Lcom/google/maps/android/compose/s0;

    .line 1251
    move-result-object v1

    .line 1252
    iget-boolean v1, v1, Lcom/google/maps/android/compose/s0;->g:Z

    .line 1254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    move-result-object v1

    .line 1258
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1260
    const/16 v4, 0xc

    .line 1262
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1265
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1268
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->b()Lcom/google/maps/android/compose/s0;

    .line 1271
    move-result-object v1

    .line 1272
    iget-boolean v1, v1, Lcom/google/maps/android/compose/s0;->h:Z

    .line 1274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    move-result-object v1

    .line 1278
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1280
    const/16 v4, 0xd

    .line 1282
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1285
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1288
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->b()Lcom/google/maps/android/compose/s0;

    .line 1291
    move-result-object v1

    .line 1292
    iget-boolean v1, v1, Lcom/google/maps/android/compose/s0;->i:Z

    .line 1294
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1297
    move-result-object v1

    .line 1298
    new-instance v3, Lcom/google/maps/android/compose/u0;

    .line 1300
    const/16 v4, 0xe

    .line 1302
    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1305
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1308
    invoke-virtual {v0}, Lcom/google/maps/android/compose/a1;->b()Lcom/google/maps/android/compose/s0;

    .line 1311
    move-result-object v0

    .line 1312
    iget-boolean v0, v0, Lcom/google/maps/android/compose/s0;->j:Z

    .line 1314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1317
    move-result-object v0

    .line 1318
    new-instance v1, Lcom/google/maps/android/compose/u0;

    .line 1320
    const/16 v3, 0xf

    .line 1322
    invoke-direct {v1, v6, v3}, Lcom/google/maps/android/compose/u0;-><init>(Lcom/google/android/gms/maps/b;I)V

    .line 1325
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1328
    move-object v0, v8

    .line 1329
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 1331
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lcom/google/maps/android/compose/i;

    .line 1337
    sget-object v1, Lcom/google/maps/android/compose/w0;->INSTANCE:Lcom/google/maps/android/compose/w0;

    .line 1339
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/u;->H(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1342
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1345
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1348
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/h1;->d(Landroidx/compose/runtime/o;I)V

    .line 1351
    sget-object v0, Lcom/google/maps/android/compose/j;->a:Landroidx/compose/runtime/g4;

    .line 1353
    check-cast v8, Landroidx/compose/runtime/v3;

    .line 1355
    invoke-virtual {v8}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Lcom/google/maps/android/compose/i;

    .line 1361
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 1364
    move-result-object v0

    .line 1365
    sget v1, Landroidx/compose/runtime/l2;->$stable:I

    .line 1367
    sget v3, Lcom/google/maps/android/compose/i;->$stable:I

    .line 1369
    or-int/2addr v1, v3

    .line 1370
    invoke-static {v0, v15, v2, v1}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 1373
    goto :goto_e

    .line 1374
    :cond_15
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 1377
    goto :goto_f

    .line 1378
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/u;->u()V

    .line 1381
    throw v10

    .line 1382
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 1385
    :goto_e
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1387
    :goto_f
    return-object v10

    .line 1388
    :pswitch_f
    check-cast v0, Lcom/google/accompanist/permissions/f;

    .line 1390
    check-cast v15, Landroidx/lifecycle/Lifecycle$Event;

    .line 1392
    move-object/from16 v2, p1

    .line 1394
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1396
    check-cast v1, Ljava/lang/Integer;

    .line 1398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    invoke-static {v14}, Landroidx/compose/runtime/u;->I(I)I

    .line 1404
    move-result v1

    .line 1405
    invoke-static {v0, v15, v2, v1}, Lcom/google/accompanist/permissions/m;->a(Lcom/google/accompanist/permissions/f;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/o;I)V

    .line 1408
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1410
    return-object v0

    .line 1411
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1413
    check-cast v15, Landroidx/lifecycle/Lifecycle$Event;

    .line 1415
    move-object/from16 v2, p1

    .line 1417
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1419
    check-cast v1, Ljava/lang/Integer;

    .line 1421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    invoke-static {v14}, Landroidx/compose/runtime/u;->I(I)I

    .line 1427
    move-result v1

    .line 1428
    invoke-static {v0, v15, v2, v1}, Lcom/google/accompanist/permissions/m;->b(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/o;I)V

    .line 1431
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1433
    return-object v0

    .line 1434
    :pswitch_11
    check-cast v0, Landroidx/compose/runtime/saveable/c;

    .line 1436
    check-cast v15, Landroidx/compose/runtime/internal/e;

    .line 1438
    move-object/from16 v2, p1

    .line 1440
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1442
    check-cast v1, Ljava/lang/Integer;

    .line 1444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    invoke-static {v14}, Landroidx/compose/runtime/u;->I(I)I

    .line 1450
    move-result v1

    .line 1451
    invoke-static {v0, v15, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yf;->b(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 1454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1456
    return-object v0

    .line 1457
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 1459
    check-cast v15, Ljava/util/Collection;

    .line 1461
    move-object/from16 v2, p1

    .line 1463
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1465
    check-cast v1, Ljava/lang/Integer;

    .line 1467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    invoke-static {v14}, Landroidx/compose/runtime/u;->I(I)I

    .line 1473
    move-result v1

    .line 1474
    invoke-static {v0, v15, v2, v1}, Landroidx/navigation/compose/o;->b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/o;I)V

    .line 1477
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1479
    return-object v0

    .line 1480
    :pswitch_13
    check-cast v0, Landroidx/media3/ui/compose/state/c;

    .line 1482
    check-cast v15, Landroidx/media3/common/m0;

    .line 1484
    move-object/from16 v2, p1

    .line 1486
    check-cast v2, Landroidx/media3/common/m0;

    .line 1488
    check-cast v1, Landroidx/media3/common/j0;

    .line 1490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    iget-object v1, v1, Landroidx/media3/common/j0;->a:Landroidx/media3/common/p;

    .line 1498
    iget-object v3, v1, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 1500
    const/16 v4, 0x19

    .line 1502
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1505
    move-result v3

    .line 1506
    if-eqz v3, :cond_18

    .line 1508
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 1510
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 1513
    iget-object v3, v2, Landroidx/media3/exoplayer/e0;->j0:Landroidx/media3/common/e1;

    .line 1515
    sget-object v4, Landroidx/media3/common/e1;->UNKNOWN:Landroidx/media3/common/e1;

    .line 1517
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1520
    move-result v3

    .line 1521
    if-nez v3, :cond_18

    .line 1523
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e0;->r()I

    .line 1526
    move-result v2

    .line 1527
    if-eq v2, v14, :cond_18

    .line 1529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    invoke-static {v15}, Landroidx/media3/ui/compose/state/c;->a(Landroidx/media3/common/m0;)Landroidx/compose/ui/geometry/k;

    .line 1535
    move-result-object v2

    .line 1536
    iget-object v3, v0, Landroidx/media3/ui/compose/state/c;->a:Landroidx/compose/runtime/p1;

    .line 1538
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 1540
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1543
    :cond_18
    const/16 v2, 0x1a

    .line 1545
    iget-object v3, v1, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 1547
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1550
    move-result v2

    .line 1551
    if-eqz v2, :cond_19

    .line 1553
    iget-object v2, v0, Landroidx/media3/ui/compose/state/c;->b:Landroidx/compose/runtime/p1;

    .line 1555
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1557
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 1559
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1562
    :cond_19
    iget-object v1, v1, Landroidx/media3/common/p;->a:Landroid/util/SparseBooleanArray;

    .line 1564
    invoke-virtual {v1, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_1f

    .line 1570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    move-object v1, v15

    .line 1574
    check-cast v1, Landroidx/media3/exoplayer/e0;

    .line 1576
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 1579
    move-result v2

    .line 1580
    if-eqz v2, :cond_1a

    .line 1582
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 1585
    move-result-object v2

    .line 1586
    goto :goto_10

    .line 1587
    :cond_1a
    sget-object v2, Landroidx/media3/common/v0;->EMPTY:Landroidx/media3/common/v0;

    .line 1589
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    invoke-virtual {v2}, Landroidx/media3/common/v0;->p()Z

    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_1b

    .line 1598
    iput-object v10, v0, Landroidx/media3/ui/compose/state/c;->e:Ljava/lang/Object;

    .line 1600
    goto :goto_11

    .line 1601
    :cond_1b
    new-instance v3, Landroidx/media3/common/t0;

    .line 1603
    invoke-direct {v3}, Landroidx/media3/common/t0;-><init>()V

    .line 1606
    const/16 v4, 0x1e

    .line 1608
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 1611
    move-result v4

    .line 1612
    if-eqz v4, :cond_1c

    .line 1614
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 1617
    move-result-object v4

    .line 1618
    iget-object v4, v4, Landroidx/media3/common/c1;->a:Lcom/google/common/collect/e0;

    .line 1620
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1623
    move-result v4

    .line 1624
    if-nez v4, :cond_1c

    .line 1626
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->j()I

    .line 1629
    move-result v1

    .line 1630
    invoke-virtual {v2, v1, v3, v14}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 1633
    move-result-object v1

    .line 1634
    iget-object v1, v1, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    .line 1636
    iput-object v1, v0, Landroidx/media3/ui/compose/state/c;->e:Ljava/lang/Object;

    .line 1638
    goto :goto_11

    .line 1639
    :cond_1c
    iget-object v4, v0, Landroidx/media3/ui/compose/state/c;->e:Ljava/lang/Object;

    .line 1641
    if-eqz v4, :cond_1e

    .line 1643
    invoke-virtual {v2, v4}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 1646
    move-result v4

    .line 1647
    const/4 v5, -0x1

    .line 1648
    if-eq v4, v5, :cond_1d

    .line 1650
    invoke-virtual {v2, v4, v3, v12}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 1653
    move-result-object v2

    .line 1654
    iget v2, v2, Landroidx/media3/common/t0;->c:I

    .line 1656
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e0;->i()I

    .line 1659
    move-result v1

    .line 1660
    if-ne v1, v2, :cond_1d

    .line 1662
    goto :goto_12

    .line 1663
    :cond_1d
    iput-object v10, v0, Landroidx/media3/ui/compose/state/c;->e:Ljava/lang/Object;

    .line 1665
    :cond_1e
    :goto_11
    invoke-virtual {v0, v15}, Landroidx/media3/ui/compose/state/c;->b(Landroidx/media3/common/m0;)V

    .line 1668
    :cond_1f
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1670
    return-object v0

    .line 1671
    :pswitch_14
    check-cast v0, Landroidx/compose/runtime/internal/m;

    .line 1673
    check-cast v15, Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 1675
    move-object/from16 v2, p1

    .line 1677
    check-cast v2, Ljava/lang/Integer;

    .line 1679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1682
    move-result v2

    .line 1683
    instance-of v3, v1, Landroidx/compose/runtime/k;

    .line 1685
    if-eqz v3, :cond_20

    .line 1687
    check-cast v1, Landroidx/compose/runtime/k;

    .line 1689
    iget-object v0, v0, Landroidx/compose/runtime/internal/m;->f:Landroidx/compose/runtime/collection/c;

    .line 1691
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1694
    goto :goto_13

    .line 1695
    :cond_20
    instance-of v3, v1, Landroidx/compose/runtime/g3;

    .line 1697
    if-nez v3, :cond_22

    .line 1699
    instance-of v3, v1, Landroidx/compose/runtime/s0;

    .line 1701
    if-eqz v3, :cond_21

    .line 1703
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/p0;->d(Landroidx/compose/runtime/composer/gapbuffer/l;ILjava/lang/Object;)V

    .line 1706
    check-cast v1, Landroidx/compose/runtime/s0;

    .line 1708
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/m;->e(Landroidx/compose/runtime/s0;)V

    .line 1711
    goto :goto_13

    .line 1712
    :cond_21
    instance-of v0, v1, Landroidx/compose/runtime/n2;

    .line 1714
    if-eqz v0, :cond_22

    .line 1716
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/p0;->d(Landroidx/compose/runtime/composer/gapbuffer/l;ILjava/lang/Object;)V

    .line 1719
    move-object v0, v1

    .line 1720
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 1722
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->d()V

    .line 1725
    :cond_22
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1727
    return-object v0

    .line 1728
    :pswitch_15
    check-cast v0, Landroidx/compose/runtime/e1;

    .line 1730
    move-object/from16 v2, p1

    .line 1732
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1734
    check-cast v1, Ljava/lang/Integer;

    .line 1736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1739
    move-result v1

    .line 1740
    and-int/lit8 v3, v1, 0x3

    .line 1742
    if-eq v3, v13, :cond_23

    .line 1744
    move v3, v14

    .line 1745
    goto :goto_14

    .line 1746
    :cond_23
    move v3, v12

    .line 1747
    :goto_14
    and-int/2addr v1, v14

    .line 1748
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1750
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_24

    .line 1756
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1758
    iget-object v0, v0, Landroidx/compose/runtime/e1;->a:Landroidx/compose/runtime/internal/e;

    .line 1760
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1763
    move-result-object v1

    .line 1764
    invoke-virtual {v0, v15, v2, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    goto :goto_15

    .line 1768
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 1771
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1773
    return-object v0

    .line 1774
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/o;

    .line 1776
    check-cast v15, Landroidx/compose/material3/internal/t1;

    .line 1778
    move-object/from16 v2, p1

    .line 1780
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1782
    check-cast v1, Ljava/lang/Integer;

    .line 1784
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1787
    move-result v1

    .line 1788
    and-int/lit8 v3, v1, 0x3

    .line 1790
    if-eq v3, v13, :cond_25

    .line 1792
    move v12, v14

    .line 1793
    :cond_25
    and-int/2addr v1, v14

    .line 1794
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1796
    invoke-virtual {v2, v1, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_26

    .line 1802
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1804
    const/16 v19, 0x6

    .line 1806
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    move-result-object v1

    .line 1810
    invoke-interface {v0, v15, v2, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    goto :goto_16

    .line 1814
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 1817
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1819
    return-object v0

    .line 1820
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 1822
    check-cast v15, Landroidx/compose/runtime/internal/e;

    .line 1824
    move-object/from16 v2, p1

    .line 1826
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1828
    check-cast v1, Ljava/lang/Integer;

    .line 1830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1833
    move-result v1

    .line 1834
    and-int/lit8 v4, v1, 0x3

    .line 1836
    if-eq v4, v13, :cond_27

    .line 1838
    move v4, v14

    .line 1839
    goto :goto_17

    .line 1840
    :cond_27
    move v4, v12

    .line 1841
    :goto_17
    and-int/2addr v1, v14

    .line 1842
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 1844
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1847
    move-result v1

    .line 1848
    if-eqz v1, :cond_2d

    .line 1850
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1852
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1854
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1857
    move-result v4

    .line 1858
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1861
    move-result-object v5

    .line 1862
    if-nez v4, :cond_28

    .line 1864
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1866
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    if-ne v5, v9, :cond_29

    .line 1871
    :cond_28
    new-instance v5, Landroidx/compose/foundation/y1;

    .line 1873
    const/4 v4, 0x7

    .line 1874
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 1877
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1880
    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1882
    invoke-static {v1, v12, v5}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1885
    move-result-object v0

    .line 1886
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1894
    move-result-object v1

    .line 1895
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1898
    move-result v3

    .line 1899
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1902
    move-result-object v4

    .line 1903
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1906
    move-result-object v0

    .line 1907
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1914
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 1917
    iget-boolean v6, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1919
    if-eqz v6, :cond_2a

    .line 1921
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1924
    goto :goto_18

    .line 1925
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 1928
    :goto_18
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1930
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1933
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1935
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1938
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1940
    iget-boolean v4, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 1942
    if-nez v4, :cond_2b

    .line 1944
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1947
    move-result-object v4

    .line 1948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1951
    move-result-object v5

    .line 1952
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1955
    move-result v4

    .line 1956
    if-nez v4, :cond_2c

    .line 1958
    :cond_2b
    invoke-static {v3, v2, v3, v1}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1961
    :cond_2c
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1963
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1966
    invoke-static {v12, v15, v2, v14}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 1969
    goto :goto_19

    .line 1970
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 1973
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1975
    return-object v0

    .line 1976
    :pswitch_18
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 1978
    check-cast v15, Lkotlin/jvm/functions/n;

    .line 1980
    move-object/from16 v2, p1

    .line 1982
    check-cast v2, Landroidx/compose/runtime/o;

    .line 1984
    check-cast v1, Ljava/lang/Integer;

    .line 1986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1989
    move-result v1

    .line 1990
    and-int/lit8 v4, v1, 0x3

    .line 1992
    if-eq v4, v13, :cond_2e

    .line 1994
    move v4, v14

    .line 1995
    goto :goto_1a

    .line 1996
    :cond_2e
    move v4, v12

    .line 1997
    :goto_1a
    and-int/2addr v1, v14

    .line 1998
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 2000
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_33

    .line 2006
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2008
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2010
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2013
    move-result-object v4

    .line 2014
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    if-ne v4, v9, :cond_2f

    .line 2021
    new-instance v4, Landroidx/compose/foundation/gestures/x3;

    .line 2023
    const/16 v5, 0x9

    .line 2025
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 2028
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2031
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2033
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 2036
    move-result-object v0

    .line 2037
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 2039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 2045
    move-result-object v1

    .line 2046
    invoke-static {v2}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 2049
    move-result v3

    .line 2050
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 2053
    move-result-object v4

    .line 2054
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 2057
    move-result-object v0

    .line 2058
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 2060
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 2065
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 2068
    iget-boolean v6, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 2070
    if-eqz v6, :cond_30

    .line 2072
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2075
    goto :goto_1b

    .line 2076
    :cond_30
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 2079
    :goto_1b
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 2081
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2084
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 2086
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2089
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 2091
    iget-boolean v4, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 2093
    if-nez v4, :cond_31

    .line 2095
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2098
    move-result-object v4

    .line 2099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    move-result-object v5

    .line 2103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2106
    move-result v4

    .line 2107
    if-nez v4, :cond_32

    .line 2109
    :cond_31
    invoke-static {v3, v2, v3, v1}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 2112
    :cond_32
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 2114
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2117
    invoke-static {v12, v15, v2, v14}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 2120
    goto :goto_1c

    .line 2121
    :cond_33
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 2124
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2126
    return-object v0

    .line 2127
    :pswitch_19
    check-cast v0, Landroidx/compose/runtime/internal/e;

    .line 2129
    check-cast v15, Landroidx/compose/material3/za;

    .line 2131
    move-object/from16 v2, p1

    .line 2133
    check-cast v2, Landroidx/compose/runtime/o;

    .line 2135
    check-cast v1, Ljava/lang/Integer;

    .line 2137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2140
    move-result v1

    .line 2141
    and-int/lit8 v3, v1, 0x3

    .line 2143
    if-eq v3, v13, :cond_34

    .line 2145
    move v12, v14

    .line 2146
    :cond_34
    and-int/2addr v1, v14

    .line 2147
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 2149
    invoke-virtual {v2, v1, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2152
    move-result v1

    .line 2153
    if-eqz v1, :cond_35

    .line 2155
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2157
    const/16 v19, 0x6

    .line 2159
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2162
    move-result-object v1

    .line 2163
    invoke-virtual {v0, v15, v2, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    goto :goto_1d

    .line 2167
    :cond_35
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 2170
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2172
    return-object v0

    .line 2173
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 2175
    check-cast v15, Lkotlin/jvm/functions/n;

    .line 2177
    move-object/from16 v2, p1

    .line 2179
    check-cast v2, Landroidx/compose/runtime/o;

    .line 2181
    check-cast v1, Ljava/lang/Integer;

    .line 2183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2186
    invoke-static {v14}, Landroidx/compose/runtime/u;->I(I)I

    .line 2189
    move-result v1

    .line 2190
    invoke-static {v0, v15, v2, v1}, Landroidx/compose/material3/ta;->c(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2195
    return-object v0

    .line 2196
    :pswitch_1b
    check-cast v15, Landroidx/compose/material3/n9;

    .line 2198
    check-cast v0, Ljava/lang/String;

    .line 2200
    move-object/from16 v2, p1

    .line 2202
    check-cast v2, Landroidx/compose/runtime/o;

    .line 2204
    check-cast v1, Ljava/lang/Integer;

    .line 2206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2209
    move-result v1

    .line 2210
    and-int/lit8 v3, v1, 0x3

    .line 2212
    if-eq v3, v13, :cond_36

    .line 2214
    move v12, v14

    .line 2215
    :cond_36
    and-int/2addr v1, v14

    .line 2216
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 2218
    invoke-virtual {v2, v1, v12}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2221
    move-result v1

    .line 2222
    if-eqz v1, :cond_39

    .line 2224
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2226
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 2229
    move-result v1

    .line 2230
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2233
    move-result-object v3

    .line 2234
    if-nez v1, :cond_37

    .line 2236
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 2238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    if-ne v3, v9, :cond_38

    .line 2243
    :cond_37
    new-instance v3, Landroidx/compose/material3/q9;

    .line 2245
    invoke-direct {v3, v15, v13}, Landroidx/compose/material3/q9;-><init>(Landroidx/compose/material3/n9;I)V

    .line 2248
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 2251
    :cond_38
    move-object/from16 v16, v3

    .line 2253
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2255
    new-instance v1, Landroidx/compose/material3/b9;

    .line 2257
    invoke-direct {v1, v0, v13}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 2260
    const v0, 0x4dd9fb4a    # 4.5714054E8f

    .line 2263
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 2266
    move-result-object v21

    .line 2267
    const/high16 v23, 0x180000

    .line 2269
    const/16 v24, 0x3e

    .line 2271
    const/16 v17, 0x0

    .line 2273
    const/16 v18, 0x0

    .line 2275
    const/16 v19, 0x0

    .line 2277
    const/16 v20, 0x0

    .line 2279
    move-object/from16 v22, v2

    .line 2281
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/s;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/material3/w3;Landroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 2284
    goto :goto_1e

    .line 2285
    :cond_39
    move-object/from16 v22, v2

    .line 2287
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o0;->W()V

    .line 2290
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2292
    return-object v0

    .line 2293
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/o;

    .line 2295
    check-cast v15, Landroidx/compose/material3/n9;

    .line 2297
    move-object/from16 v2, p1

    .line 2299
    check-cast v2, Landroidx/compose/runtime/o;

    .line 2301
    check-cast v1, Ljava/lang/Integer;

    .line 2303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2306
    move-result v1

    .line 2307
    and-int/lit8 v3, v1, 0x3

    .line 2309
    if-eq v3, v13, :cond_3a

    .line 2311
    move v3, v14

    .line 2312
    goto :goto_1f

    .line 2313
    :cond_3a
    move v3, v12

    .line 2314
    :goto_1f
    and-int/2addr v1, v14

    .line 2315
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 2317
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2320
    move-result v1

    .line 2321
    if-eqz v1, :cond_3b

    .line 2323
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2325
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2331
    move-result-object v1

    .line 2332
    invoke-interface {v0, v15, v2, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    goto :goto_20

    .line 2336
    :cond_3b
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 2339
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2341
    return-object v0

    .line 25
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
