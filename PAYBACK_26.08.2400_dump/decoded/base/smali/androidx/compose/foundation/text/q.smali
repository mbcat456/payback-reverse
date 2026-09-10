.class public final synthetic Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/q;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/compose/foundation/text/q;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x20

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, 0xffffffffL

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 23
    sget-object v1, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 38
    sget-object v1, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 51
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 61
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 63
    sget-object v1, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    move-object/from16 v0, p1

    .line 76
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 78
    sget-object v1, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v0, v7}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    move-object/from16 v0, p1

    .line 91
    check-cast v0, Landroidx/compose/material3/SheetValue;

    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    move-object/from16 v0, p1

    .line 98
    check-cast v0, Landroidx/compose/ui/node/j1;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/j1;->a()Landroidx/compose/ui/layout/b0;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 107
    move-result-wide v3

    .line 108
    shr-long v1, v3, v2

    .line 110
    long-to-int v1, v1

    .line 111
    int-to-float v1, v1

    .line 112
    sget-object v2, Landroidx/compose/material3/s;->b:Landroidx/compose/ui/layout/w2;

    .line 114
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/layout/c2;F)V

    .line 117
    sget-object v1, Landroidx/compose/material3/s;->a:Landroidx/compose/ui/layout/v;

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/layout/c2;F)V

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object v0

    .line 126
    :pswitch_6
    move-object/from16 v0, p1

    .line 128
    check-cast v0, Landroidx/compose/ui/text/input/m0;

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object v0

    .line 133
    :pswitch_7
    move-object/from16 v0, p1

    .line 135
    check-cast v0, Landroidx/compose/animation/core/p;

    .line 137
    iget v1, v0, Landroidx/compose/animation/core/p;->a:F

    .line 139
    iget v0, v0, Landroidx/compose/animation/core/p;->b:F

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    move-result v1

    .line 145
    int-to-long v3, v1

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    shl-long v2, v3, v2

    .line 153
    and-long/2addr v0, v5

    .line 154
    or-long/2addr v0, v2

    .line 155
    new-instance v2, Landroidx/compose/ui/geometry/e;

    .line 157
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 160
    return-object v2

    .line 161
    :pswitch_8
    move-object/from16 v0, p1

    .line 163
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 165
    iget-wide v3, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 167
    const-wide v7, 0x7fffffff7fffffffL

    .line 172
    and-long/2addr v7, v3

    .line 173
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 178
    cmp-long v1, v7, v9

    .line 180
    if-eqz v1, :cond_0

    .line 182
    new-instance v1, Landroidx/compose/animation/core/p;

    .line 184
    shr-long v2, v3, v2

    .line 186
    long-to-int v2, v2

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    move-result v2

    .line 191
    iget-wide v3, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 193
    and-long/2addr v3, v5

    .line 194
    long-to-int v0, v3

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    move-result v0

    .line 199
    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/animation/core/p;

    .line 205
    :goto_0
    return-object v1

    .line 206
    :pswitch_9
    move-object/from16 v0, p1

    .line 208
    check-cast v0, Landroidx/compose/ui/geometry/g;

    .line 210
    if-nez v0, :cond_1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move v3, v7

    .line 214
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_a
    move-object/from16 v0, p1

    .line 221
    check-cast v0, Landroidx/compose/ui/text/input/q;

    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    move-object/from16 v0, p1

    .line 228
    check-cast v0, Ljava/util/List;

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object v0

    .line 233
    :pswitch_c
    move-object/from16 v0, p1

    .line 235
    check-cast v0, Landroidx/compose/foundation/text/input/c;

    .line 237
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/c;->e(Landroidx/compose/ui/text/l1;)V

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object v0

    .line 243
    :pswitch_d
    move-object/from16 v0, p1

    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object v0

    .line 253
    :pswitch_e
    move-object/from16 v0, p1

    .line 255
    check-cast v0, Ljava/lang/Long;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object v0

    .line 263
    :pswitch_f
    move-object/from16 v0, p1

    .line 265
    check-cast v0, Landroid/content/Context;

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/b;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/b;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    new-instance v2, Landroid/content/Intent;

    .line 278
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 283
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    move-result-object v2

    .line 287
    const-string v3, "text/plain"

    .line 289
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    move-result v3

    .line 303
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 309
    move-result v3

    .line 310
    :goto_2
    if-ge v7, v3, :cond_4

    .line 312
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    move-object v5, v4

    .line 317
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 319
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/b;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/b;

    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 330
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 332
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_2

    .line 338
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 340
    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 342
    if-eqz v6, :cond_3

    .line 344
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 346
    if-eqz v5, :cond_2

    .line 348
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_3

    .line 354
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 359
    goto :goto_2

    .line 360
    :cond_4
    return-object v2

    .line 361
    :pswitch_10
    move-object/from16 v0, p1

    .line 363
    check-cast v0, Landroidx/compose/ui/semantics/e1;

    .line 365
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    sget-object v1, Landroidx/compose/ui/semantics/u0;->B:Landroidx/compose/ui/semantics/d1;

    .line 372
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 377
    return-object v2

    .line 378
    :pswitch_11
    move-object/from16 v0, p1

    .line 380
    check-cast v0, Landroidx/compose/ui/text/g;

    .line 382
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 384
    instance-of v2, v1, Landroidx/compose/ui/text/x;

    .line 386
    if-eqz v2, :cond_8

    .line 388
    check-cast v1, Landroidx/compose/ui/text/x;

    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/g1;

    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_8

    .line 396
    iget-object v2, v1, Landroidx/compose/ui/text/g1;->a:Landroidx/compose/ui/text/v0;

    .line 398
    if-nez v2, :cond_5

    .line 400
    iget-object v2, v1, Landroidx/compose/ui/text/g1;->b:Landroidx/compose/ui/text/v0;

    .line 402
    if-nez v2, :cond_5

    .line 404
    iget-object v2, v1, Landroidx/compose/ui/text/g1;->c:Landroidx/compose/ui/text/v0;

    .line 406
    if-nez v2, :cond_5

    .line 408
    iget-object v1, v1, Landroidx/compose/ui/text/g1;->d:Landroidx/compose/ui/text/v0;

    .line 410
    if-nez v1, :cond_5

    .line 412
    goto :goto_3

    .line 413
    :cond_5
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 415
    iget-object v2, v0, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    check-cast v2, Landroidx/compose/ui/text/x;

    .line 422
    invoke-virtual {v2}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/g1;

    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_6

    .line 428
    iget-object v2, v2, Landroidx/compose/ui/text/g1;->a:Landroidx/compose/ui/text/v0;

    .line 430
    if-nez v2, :cond_7

    .line 432
    :cond_6
    new-instance v3, Landroidx/compose/ui/text/v0;

    .line 434
    const/16 v21, 0x0

    .line 436
    const v22, 0xffff

    .line 439
    const-wide/16 v4, 0x0

    .line 441
    const-wide/16 v6, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    const-wide/16 v13, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 453
    const/16 v17, 0x0

    .line 455
    const-wide/16 v18, 0x0

    .line 457
    const/16 v20, 0x0

    .line 459
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 462
    move-object v2, v3

    .line 463
    :cond_7
    iget v3, v0, Landroidx/compose/ui/text/g;->b:I

    .line 465
    iget v4, v0, Landroidx/compose/ui/text/g;->c:I

    .line 467
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 470
    filled-new-array {v0, v1}, [Landroidx/compose/ui/text/g;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 477
    move-result-object v0

    .line 478
    goto :goto_4

    .line 479
    :cond_8
    :goto_3
    filled-new-array {v0}, [Landroidx/compose/ui/text/g;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 486
    move-result-object v0

    .line 487
    :goto_4
    return-object v0

    .line 488
    :pswitch_12
    move-object/from16 v0, p1

    .line 490
    check-cast v0, Ljava/util/List;

    .line 492
    new-instance v1, Landroidx/compose/foundation/text/g3;

    .line 494
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    check-cast v2, Ljava/lang/Boolean;

    .line 503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_9

    .line 509
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 511
    goto :goto_5

    .line 512
    :cond_9
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 514
    :goto_5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    check-cast v0, Ljava/lang/Float;

    .line 523
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 526
    move-result v0

    .line 527
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/text/g3;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 530
    return-object v1

    .line 531
    :pswitch_13
    move-object/from16 v0, p1

    .line 533
    check-cast v0, Landroidx/compose/foundation/text/selection/j1;

    .line 535
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->a()Ljava/lang/Integer;

    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_a

    .line 541
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 544
    move-result v1

    .line 545
    new-instance v4, Landroidx/compose/ui/text/input/h;

    .line 547
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 549
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 551
    and-long/2addr v2, v5

    .line 552
    long-to-int v0, v2

    .line 553
    sub-int/2addr v1, v0

    .line 554
    invoke-direct {v4, v7, v1}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 557
    :cond_a
    return-object v4

    .line 558
    :pswitch_14
    move-object/from16 v0, p1

    .line 560
    check-cast v0, Landroidx/compose/foundation/text/selection/j1;

    .line 562
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->b()Ljava/lang/Integer;

    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_b

    .line 568
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 571
    move-result v1

    .line 572
    new-instance v4, Landroidx/compose/ui/text/input/h;

    .line 574
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 576
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 578
    and-long/2addr v2, v5

    .line 579
    long-to-int v0, v2

    .line 580
    sub-int/2addr v0, v1

    .line 581
    invoke-direct {v4, v0, v7}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 584
    :cond_b
    return-object v4

    .line 585
    :pswitch_15
    move-object/from16 v0, p1

    .line 587
    check-cast v0, Landroidx/compose/foundation/text/selection/j1;

    .line 589
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->c()Ljava/lang/Integer;

    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_c

    .line 595
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 598
    move-result v1

    .line 599
    new-instance v4, Landroidx/compose/ui/text/input/h;

    .line 601
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 603
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 605
    and-long/2addr v2, v5

    .line 606
    long-to-int v0, v2

    .line 607
    sub-int/2addr v1, v0

    .line 608
    invoke-direct {v4, v7, v1}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 611
    :cond_c
    return-object v4

    .line 612
    :pswitch_16
    move-object/from16 v0, p1

    .line 614
    check-cast v0, Landroidx/compose/foundation/text/selection/j1;

    .line 616
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->d()Ljava/lang/Integer;

    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_d

    .line 622
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 625
    move-result v1

    .line 626
    new-instance v4, Landroidx/compose/ui/text/input/h;

    .line 628
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 630
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 632
    and-long/2addr v2, v5

    .line 633
    long-to-int v0, v2

    .line 634
    sub-int/2addr v0, v1

    .line 635
    invoke-direct {v4, v0, v7}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 638
    :cond_d
    return-object v4

    .line 639
    :pswitch_17
    move-object/from16 v0, p1

    .line 641
    check-cast v0, Landroidx/compose/foundation/text/selection/j1;

    .line 643
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 645
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 647
    iget-wide v8, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 649
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 651
    and-long/2addr v8, v5

    .line 652
    long-to-int v3, v8

    .line 653
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/p1;->q(ILjava/lang/String;)I

    .line 656
    move-result v2

    .line 657
    if-eq v2, v1, :cond_e

    .line 659
    new-instance v4, Landroidx/compose/ui/text/input/h;

    .line 661
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 663
    and-long/2addr v0, v5

    .line 664
    long-to-int v0, v0

    .line 665
    sub-int/2addr v2, v0

    .line 666
    invoke-direct {v4, v7, v2}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 669
    :cond_e
    return-object v4

    .line 670
    :pswitch_18
    move-object/from16 v0, p1

    .line 672
    check-cast v0, Landroidx/compose/foundation/text/selection/j1;

    .line 674
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 676
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 678
    iget-wide v8, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 680
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 682
    and-long/2addr v8, v5

    .line 683
    long-to-int v3, v8

    .line 684
    if-gtz v3, :cond_f

    .line 686
    :goto_6
    move v2, v1

    .line 687
    goto :goto_7

    .line 688
    :cond_f
    invoke-static {}, Landroidx/compose/foundation/text/p1;->u()Landroidx/emoji2/text/i;

    .line 691
    move-result-object v8

    .line 692
    if-nez v8, :cond_11

    .line 694
    if-gtz v3, :cond_10

    .line 696
    goto :goto_6

    .line 697
    :cond_10
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 700
    move-result v2

    .line 701
    goto :goto_7

    .line 702
    :cond_11
    add-int/lit8 v9, v3, -0x1

    .line 704
    invoke-virtual {v8, v9, v2}, Landroidx/emoji2/text/i;->b(ILjava/lang/CharSequence;)I

    .line 707
    move-result v8

    .line 708
    if-gez v8, :cond_13

    .line 710
    if-gtz v3, :cond_12

    .line 712
    goto :goto_6

    .line 713
    :cond_12
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 716
    move-result v2

    .line 717
    goto :goto_7

    .line 718
    :cond_13
    move v2, v8

    .line 719
    :goto_7
    if-ne v2, v1, :cond_14

    .line 721
    goto :goto_8

    .line 722
    :cond_14
    new-instance v4, Landroidx/compose/ui/text/input/h;

    .line 724
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 726
    and-long/2addr v0, v5

    .line 727
    long-to-int v0, v0

    .line 728
    sub-int/2addr v0, v2

    .line 729
    invoke-direct {v4, v0, v7}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 732
    :goto_8
    return-object v4

    .line 733
    :pswitch_19
    move-object/from16 v0, p1

    .line 735
    check-cast v0, Landroidx/compose/ui/text/input/m0;

    .line 737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 739
    return-object v0

    .line 740
    :pswitch_1a
    move-object/from16 v0, p1

    .line 742
    check-cast v0, Landroidx/compose/ui/layout/s1;

    .line 744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 746
    return-object v0

    .line 747
    :pswitch_1b
    move-object/from16 v0, p1

    .line 749
    check-cast v0, Landroidx/compose/ui/layout/s1;

    .line 751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 753
    return-object v0

    .line 754
    :pswitch_1c
    move-object/from16 v0, p1

    .line 756
    check-cast v0, Landroidx/compose/ui/text/f1;

    .line 758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 760
    return-object v0

    .line 16
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
