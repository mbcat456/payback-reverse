.class public final Lcom/urbanairship/android/layout/view/LinearLayoutView;
.super Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/f;
.implements Lcom/urbanairship/android/layout/widget/c0;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:Lcom/urbanairship/android/layout/model/k3;

.field public final e:Lcom/urbanairship/android/layout/environment/a3;

.field public final f:Lretrofit2/adapter/rxjava2/c;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/k3;Lcom/urbanairship/android/layout/environment/a3;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v7, v6, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object v2, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->HORIZONTAL:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 16
    iput-object v2, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->a:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 18
    const v2, 0x800033

    .line 21
    iput v2, v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->b:I

    .line 23
    sget-object v2, Lcom/urbanairship/android/layout/s;->a:[I

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v1, v3, v2, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/core/view/a1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v3

    .line 42
    sget-object v5, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->Companion:Lcom/urbanairship/android/layout/widget/j0;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->getEntries()Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    .line 55
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    move-object v11, v9

    .line 66
    check-cast v11, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 68
    invoke-static {v11}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->access$getRawValue$p(Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;)I

    .line 71
    move-result v11

    .line 72
    if-ne v11, v3, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v9, 0x0

    .line 76
    :goto_0
    check-cast v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 78
    invoke-virtual {v0, v9}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->setOrientation(Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;)V

    .line 81
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    move-result v3

    .line 85
    if-ltz v3, :cond_2

    .line 87
    invoke-virtual {v0, v3}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->setGravity(I)V

    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    iput-object v6, v0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->d:Lcom/urbanairship/android/layout/model/k3;

    .line 95
    move-object/from16 v3, p3

    .line 97
    iput-object v3, v0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->e:Lcom/urbanairship/android/layout/environment/a3;

    .line 99
    new-instance v3, Lretrofit2/adapter/rxjava2/c;

    .line 101
    const/16 v4, 0xf

    .line 103
    invoke-direct {v3, v4}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 106
    iput-object v3, v0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->f:Lretrofit2/adapter/rxjava2/c;

    .line 108
    check-cast v7, Lcom/urbanairship/android/layout/info/k1;

    .line 110
    iget-object v3, v7, Lcom/urbanairship/android/layout/info/k1;->f:Lcom/google/firebase/firestore/remote/f;

    .line 112
    if-eqz v3, :cond_3

    .line 114
    iget-object v3, v3, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 116
    check-cast v3, Lcom/urbanairship/android/layout/info/LinearLayoutInfo$AccessibilityRole$Type;

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_1
    sget-object v4, Lcom/urbanairship/android/layout/info/LinearLayoutInfo$AccessibilityRole$Type;->LIST_VIEW:Lcom/urbanairship/android/layout/info/LinearLayoutInfo$AccessibilityRole$Type;

    .line 122
    if-ne v3, v4, :cond_4

    .line 124
    move v3, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v3, v8

    .line 127
    :goto_2
    iput-boolean v3, v0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->g:Z

    .line 129
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 132
    iget-object v4, v7, Lcom/urbanairship/android/layout/info/k1;->c:Lcom/urbanairship/android/layout/property/Direction;

    .line 134
    sget-object v5, Lcom/urbanairship/android/layout/property/Direction;->VERTICAL:Lcom/urbanairship/android/layout/property/Direction;

    .line 136
    if-ne v4, v5, :cond_5

    .line 138
    sget-object v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->VERTICAL:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget-object v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->HORIZONTAL:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 143
    :goto_3
    invoke-virtual {v0, v4}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->setOrientation$urbanairship_layout(Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;)V

    .line 146
    iget-object v4, v7, Lcom/urbanairship/android/layout/info/k1;->c:Lcom/urbanairship/android/layout/property/Direction;

    .line 148
    if-ne v4, v5, :cond_6

    .line 150
    move v4, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/16 v4, 0x10

    .line 154
    :goto_4
    invoke-virtual {v0, v4}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->setGravity$urbanairship_layout(I)V

    .line 157
    iget-object v4, v6, Lcom/urbanairship/android/layout/model/k3;->p:Ljava/util/ArrayList;

    .line 159
    if-eqz v3, :cond_a

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    move-object v9, v7

    .line 181
    check-cast v9, Lcom/urbanairship/android/layout/model/j3;

    .line 183
    iget-object v9, v9, Lcom/urbanairship/android/layout/model/j3;->a:Lcom/urbanairship/android/layout/info/m1;

    .line 185
    iget-object v9, v9, Lcom/urbanairship/android/layout/info/m1;->f:Lcom/paymorrow/card/core/i;

    .line 187
    if-eqz v9, :cond_8

    .line 189
    iget-object v9, v9, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 191
    check-cast v9, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const/4 v9, 0x0

    .line 195
    :goto_6
    sget-object v11, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;->LIST_ITEM:Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;

    .line 197
    if-ne v9, v11, :cond_7

    .line 199
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 205
    const/16 v7, 0xa

    .line 207
    invoke-static {v5, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 210
    move-result v7

    .line 211
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v5

    .line 218
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/urbanairship/android/layout/model/j3;

    .line 230
    iget-object v7, v7, Lcom/urbanairship/android/layout/model/j3;->a:Lcom/urbanairship/android/layout/info/m1;

    .line 232
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move-object v6, v4

    .line 237
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v5

    .line 241
    move v7, v8

    .line 242
    :goto_8
    if-ge v7, v5, :cond_17

    .line 244
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lcom/urbanairship/android/layout/model/j3;

    .line 250
    iget-object v12, v11, Lcom/urbanairship/android/layout/model/j3;->a:Lcom/urbanairship/android/layout/info/m1;

    .line 252
    iget-object v13, v12, Lcom/urbanairship/android/layout/info/m1;->c:Lcom/urbanairship/android/layout/property/o4;

    .line 254
    iget-object v11, v11, Lcom/urbanairship/android/layout/model/j3;->b:Lcom/urbanairship/android/layout/model/e1;

    .line 256
    const/4 v14, -0x2

    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v14

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v15

    .line 265
    const/16 v16, 0x0

    .line 267
    const/16 p1, 0x0

    .line 269
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    move-result-object v10

    .line 273
    iget-object v8, v13, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 275
    iget-object v2, v13, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 277
    iget-object v9, v8, Lcom/urbanairship/android/layout/property/n4;->b:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 279
    sget-object v17, Lcom/urbanairship/android/layout/view/k;->$EnumSwitchMapping$0:[I

    .line 281
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v9

    .line 285
    aget v9, v17, v9

    .line 287
    move/from16 p3, v3

    .line 289
    const/4 v3, 0x3

    .line 290
    if-eq v9, v1, :cond_e

    .line 292
    const/4 v1, 0x2

    .line 293
    if-eq v9, v1, :cond_d

    .line 295
    if-ne v9, v3, :cond_c

    .line 297
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/n4;->a()F

    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    move-result-object v1

    .line 305
    new-instance v8, Lkotlin/Pair;

    .line 307
    invoke-direct {v8, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 314
    throw p1

    .line 315
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/n4;->b()I

    .line 325
    move-result v8

    .line 326
    invoke-static {v1, v8}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 329
    move-result v1

    .line 330
    float-to-int v1, v1

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    new-instance v8, Lkotlin/Pair;

    .line 337
    invoke-direct {v8, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    goto :goto_9

    .line 341
    :cond_e
    new-instance v8, Lkotlin/Pair;

    .line 343
    invoke-direct {v8, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    :goto_9
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Number;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v1

    .line 356
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Ljava/lang/Number;

    .line 362
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 365
    move-result v8

    .line 366
    iget-object v9, v2, Lcom/urbanairship/android/layout/property/n4;->b:Lcom/urbanairship/android/layout/property/Size$DimensionType;

    .line 368
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result v9

    .line 372
    aget v9, v17, v9

    .line 374
    const/4 v3, 0x1

    .line 375
    if-eq v9, v3, :cond_11

    .line 377
    const/4 v3, 0x2

    .line 378
    if-eq v9, v3, :cond_10

    .line 380
    const/4 v3, 0x3

    .line 381
    if-ne v9, v3, :cond_f

    .line 383
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/n4;->a()F

    .line 386
    move-result v2

    .line 387
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lkotlin/Pair;

    .line 393
    invoke-direct {v3, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    goto :goto_a

    .line 397
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 400
    throw p1

    .line 401
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/n4;->b()I

    .line 411
    move-result v2

    .line 412
    invoke-static {v3, v2}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 415
    move-result v2

    .line 416
    float-to-int v2, v2

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Lkotlin/Pair;

    .line 423
    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    goto :goto_a

    .line 427
    :cond_11
    new-instance v3, Lkotlin/Pair;

    .line 429
    invoke-direct {v3, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    :goto_a
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Number;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    move-result v2

    .line 442
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/lang/Number;

    .line 448
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 451
    move-result v3

    .line 452
    new-instance v9, Lcom/urbanairship/android/layout/widget/i0;

    .line 454
    iget-object v10, v13, Lcom/urbanairship/android/layout/property/o4;->c:Ljava/lang/Double;

    .line 456
    if-eqz v10, :cond_12

    .line 458
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 461
    move-result-wide v14

    .line 462
    double-to-float v10, v14

    .line 463
    goto :goto_b

    .line 464
    :cond_12
    move/from16 v10, v16

    .line 466
    :goto_b
    invoke-direct {v9, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 469
    const/4 v1, -0x1

    .line 470
    iput v1, v9, Lcom/urbanairship/android/layout/widget/i0;->d:I

    .line 472
    iput v8, v9, Lcom/urbanairship/android/layout/widget/i0;->a:F

    .line 474
    iput v3, v9, Lcom/urbanairship/android/layout/widget/i0;->b:F

    .line 476
    iput v10, v9, Lcom/urbanairship/android/layout/widget/i0;->c:F

    .line 478
    iget-object v1, v12, Lcom/urbanairship/android/layout/info/m1;->d:Lcom/urbanairship/android/layout/property/e1;

    .line 480
    if-eqz v1, :cond_13

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    iget v3, v1, Lcom/urbanairship/android/layout/property/e1;->a:I

    .line 491
    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 494
    move-result v2

    .line 495
    float-to-int v2, v2

    .line 496
    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    iget v3, v1, Lcom/urbanairship/android/layout/property/e1;->b:I

    .line 507
    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 510
    move-result v2

    .line 511
    float-to-int v2, v2

    .line 512
    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    iget v3, v1, Lcom/urbanairship/android/layout/property/e1;->c:I

    .line 523
    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 526
    move-result v2

    .line 527
    float-to-int v2, v2

    .line 528
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    iget v1, v1, Lcom/urbanairship/android/layout/property/e1;->d:I

    .line 540
    invoke-static {v2, v1}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 543
    move-result v1

    .line 544
    float-to-int v1, v1

    .line 545
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 548
    :cond_13
    iget-object v1, v12, Lcom/urbanairship/android/layout/info/m1;->e:Lcom/urbanairship/android/layout/property/o3;

    .line 550
    if-eqz v1, :cond_14

    .line 552
    iget-object v2, v1, Lcom/urbanairship/android/layout/property/o3;->a:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 554
    iget v2, v2, Lcom/urbanairship/android/layout/property/HorizontalPosition;->gravity:I

    .line 556
    or-int/lit8 v2, v2, 0x11

    .line 558
    iget-object v1, v1, Lcom/urbanairship/android/layout/property/o3;->b:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 560
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/VerticalPosition;->getGravity()I

    .line 563
    move-result v1

    .line 564
    or-int/2addr v1, v2

    .line 565
    iput v1, v9, Lcom/urbanairship/android/layout/widget/i0;->d:I

    .line 567
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    iget-object v2, v0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->e:Lcom/urbanairship/android/layout/environment/a3;

    .line 576
    new-instance v3, Lcom/urbanairship/android/layout/model/f3;

    .line 578
    invoke-direct {v3, v13}, Lcom/urbanairship/android/layout/model/f3;-><init>(Lcom/urbanairship/android/layout/property/o4;)V

    .line 581
    invoke-virtual {v11, v1, v2, v3}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 584
    move-result-object v1

    .line 585
    if-eqz p3, :cond_16

    .line 587
    iget-object v2, v12, Lcom/urbanairship/android/layout/info/m1;->f:Lcom/paymorrow/card/core/i;

    .line 589
    if-eqz v2, :cond_15

    .line 591
    iget-object v2, v2, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 593
    check-cast v2, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;

    .line 595
    goto :goto_c

    .line 596
    :cond_15
    move-object/from16 v2, p1

    .line 598
    :goto_c
    sget-object v3, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;->LIST_ITEM:Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;

    .line 600
    if-ne v2, v3, :cond_16

    .line 602
    invoke-interface {v6, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 605
    move-result v2

    .line 606
    new-instance v3, Landroid/widget/FrameLayout;

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    move-result-object v8

    .line 612
    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 615
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    new-instance v8, Lcom/urbanairship/android/layout/view/l;

    .line 620
    invoke-direct {v8, v2}, Lcom/urbanairship/android/layout/view/l;-><init>(I)V

    .line 623
    invoke-static {v3, v8}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 626
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 629
    const/4 v2, 0x1

    .line 630
    const/4 v8, -0x1

    .line 631
    invoke-virtual {v0, v3, v8, v9, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 634
    goto :goto_d

    .line 635
    :cond_16
    const/4 v2, 0x1

    .line 636
    const/4 v8, -0x1

    .line 637
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    invoke-virtual {v0, v1, v8, v9, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 643
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 645
    move/from16 v3, p3

    .line 647
    move v1, v2

    .line 648
    move v2, v8

    .line 649
    const/4 v8, 0x0

    .line 650
    goto/16 :goto_8

    .line 652
    :cond_17
    const/16 p1, 0x0

    .line 654
    iget-object v1, v0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->d:Lcom/urbanairship/android/layout/model/k3;

    .line 656
    new-instance v2, Lcom/urbanairship/android/layout/view/a;

    .line 658
    const/4 v3, 0x5

    .line 659
    invoke-direct {v2, v0, v3}, Lcom/urbanairship/android/layout/view/a;-><init>(Landroid/view/View;I)V

    .line 662
    iput-object v2, v1, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 664
    iget-boolean v2, v0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->g:Z

    .line 666
    if-eqz v2, :cond_1e

    .line 668
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 670
    check-cast v1, Lcom/urbanairship/android/layout/info/k1;

    .line 672
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/k1;->d:Ljava/util/List;

    .line 674
    if-eqz v1, :cond_18

    .line 676
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_18

    .line 682
    const/4 v2, 0x0

    .line 683
    goto :goto_10

    .line 684
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v1

    .line 688
    const/4 v2, 0x0

    .line 689
    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1c

    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lcom/urbanairship/android/layout/info/m1;

    .line 701
    iget-object v3, v3, Lcom/urbanairship/android/layout/info/m1;->f:Lcom/paymorrow/card/core/i;

    .line 703
    if-eqz v3, :cond_1a

    .line 705
    iget-object v3, v3, Lcom/paymorrow/card/core/i;->b:Ljava/lang/Object;

    .line 707
    check-cast v3, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;

    .line 709
    goto :goto_f

    .line 710
    :cond_1a
    move-object/from16 v3, p1

    .line 712
    :goto_f
    sget-object v4, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;->LIST_ITEM:Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo$AccessibilityRole$Type;

    .line 714
    if-ne v3, v4, :cond_19

    .line 716
    add-int/lit8 v2, v2, 0x1

    .line 718
    if-ltz v2, :cond_1b

    .line 720
    goto :goto_e

    .line 721
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 724
    throw p1

    .line 725
    :cond_1c
    :goto_10
    iget-object v1, v0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->d:Lcom/urbanairship/android/layout/model/k3;

    .line 727
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 729
    check-cast v1, Lcom/urbanairship/android/layout/info/k1;

    .line 731
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/k1;->f:Lcom/google/firebase/firestore/remote/f;

    .line 733
    if-eqz v1, :cond_1d

    .line 735
    iget-object v1, v1, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 737
    move-object v10, v1

    .line 738
    check-cast v10, Ljava/lang/Boolean;

    .line 740
    goto :goto_11

    .line 741
    :cond_1d
    move-object/from16 v10, p1

    .line 743
    :goto_11
    new-instance v1, Lcom/urbanairship/android/layout/view/j;

    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-direct {v1, v2, v10, v3}, Lcom/urbanairship/android/layout/view/j;-><init>(ILjava/lang/Object;I)V

    .line 749
    invoke-static {v0, v1}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 752
    :cond_1e
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 754
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 757
    const/4 v3, 0x2

    .line 758
    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 761
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 764
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    .line 766
    const/16 v2, 0x13

    .line 768
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 771
    invoke-static {v0, v1}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 774
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->d:Lcom/urbanairship/android/layout/model/k3;

    .line 3
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/k3;->q:Z

    .line 5
    return p0
.end method

.method public setClipPathBorderRadius(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->f:Lretrofit2/adapter/rxjava2/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lretrofit2/adapter/rxjava2/c;->o(Landroid/view/View;F)V

    .line 9
    return-void
.end method

.method public setClipPathBorderRadius([F)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->f:Lretrofit2/adapter/rxjava2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lretrofit2/adapter/rxjava2/c;->n(Landroid/view/View;[F)V

    return-void
.end method
