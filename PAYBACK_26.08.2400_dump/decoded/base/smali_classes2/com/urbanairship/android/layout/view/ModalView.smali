.class public final Lcom/urbanairship/android/layout/view/ModalView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final q:Lkotlin/o;

.field public final r:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

.field public final s:I

.field public t:I

.field public u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/ui/ModalActivity;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/q;Lcom/urbanairship/android/layout/environment/b;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v3, Lcom/urbanairship/android/layout/ui/m;

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v1, v4}, Lcom/urbanairship/android/layout/ui/m;-><init>(Lcom/urbanairship/android/layout/ui/ModalActivity;I)V

    .line 19
    new-instance v5, Lkotlin/o;

    .line 21
    invoke-direct {v5, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v5, v0, Lcom/urbanairship/android/layout/view/ModalView;->q:Lkotlin/o;

    .line 26
    move-object/from16 v3, p3

    .line 28
    invoke-virtual {v3, v1}, Lcom/urbanairship/android/layout/q;->a(Lcom/urbanairship/android/layout/ui/ModalActivity;)Lcom/urbanairship/android/layout/property/k1;

    .line 31
    move-result-object v3

    .line 32
    iget-object v6, v3, Lcom/urbanairship/android/layout/property/k1;->a:Lcom/urbanairship/android/layout/property/b0;

    .line 34
    iget-object v5, v3, Lcom/urbanairship/android/layout/property/k1;->g:Lcom/urbanairship/android/layout/property/l;

    .line 36
    iget-object v12, v3, Lcom/urbanairship/android/layout/property/k1;->c:Lcom/urbanairship/android/layout/property/o3;

    .line 38
    iget-object v7, v3, Lcom/urbanairship/android/layout/property/k1;->b:Lcom/urbanairship/android/layout/property/e1;

    .line 40
    iget-object v8, v3, Lcom/urbanairship/android/layout/property/k1;->d:Lcom/urbanairship/android/layout/property/u;

    .line 42
    if-eqz v8, :cond_0

    .line 44
    invoke-virtual {v8, v1}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v8

    .line 52
    move-object v14, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v14, 0x0

    .line 55
    :goto_0
    new-instance v8, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 57
    invoke-direct {v8, v1, v6}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/property/b0;)V

    .line 60
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 63
    move-result v9

    .line 64
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 67
    new-instance v9, Landroidx/constraintlayout/widget/d;

    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-direct {v9, v15, v15}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    .line 73
    if-eqz v7, :cond_1

    .line 75
    iget v10, v7, Lcom/urbanairship/android/layout/property/e1;->c:I

    .line 77
    invoke-static {v1, v10}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 80
    move-result v10

    .line 81
    float-to-int v10, v10

    .line 82
    iget v11, v7, Lcom/urbanairship/android/layout/property/e1;->a:I

    .line 84
    invoke-static {v1, v11}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 87
    move-result v11

    .line 88
    float-to-int v11, v11

    .line 89
    iget v4, v7, Lcom/urbanairship/android/layout/property/e1;->d:I

    .line 91
    invoke-static {v1, v4}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 94
    move-result v4

    .line 95
    float-to-int v4, v4

    .line 96
    iget v13, v7, Lcom/urbanairship/android/layout/property/e1;->b:I

    .line 98
    invoke-static {v1, v13}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 101
    move-result v13

    .line 102
    float-to-int v13, v13

    .line 103
    invoke-virtual {v9, v10, v11, v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 112
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 115
    sget-object v4, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 117
    invoke-virtual {v8, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120
    sget-object v4, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 122
    iget-object v9, v3, Lcom/urbanairship/android/layout/property/k1;->h:Lcom/urbanairship/android/layout/property/u;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v8, v4, v5, v9}, Lcom/urbanairship/android/layout/util/k;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V

    .line 131
    iget-object v4, v3, Lcom/urbanairship/android/layout/property/k1;->i:Lcom/urbanairship/android/layout/property/h4;

    .line 133
    if-eqz v4, :cond_2

    .line 135
    iget-object v4, v4, Lcom/urbanairship/android/layout/property/h4;->a:Lcom/urbanairship/android/layout/property/g4;

    .line 137
    if-eqz v4, :cond_2

    .line 139
    iget-object v9, v4, Lcom/urbanairship/android/layout/property/g4;->a:Lcom/urbanairship/android/layout/property/u;

    .line 141
    invoke-virtual {v9, v1}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 144
    move-result v9

    .line 145
    iget v4, v4, Lcom/urbanairship/android/layout/property/g4;->b:F

    .line 147
    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 150
    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    float-to-int v4, v4

    .line 161
    invoke-static {v9, v4}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 164
    move-result v4

    .line 165
    invoke-virtual {v8, v4}, Landroid/view/View;->setElevation(F)V

    .line 168
    :cond_2
    iput-object v8, v0, Lcom/urbanairship/android/layout/view/ModalView;->r:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 170
    new-instance v4, Lcom/urbanairship/android/layout/widget/ClippableFrameLayout;

    .line 172
    invoke-direct {v4, v1}, Lcom/urbanairship/android/layout/widget/ClippableFrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    const/4 v9, -0x1

    .line 178
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    if-eqz v5, :cond_7

    .line 186
    new-instance v8, Lcom/urbanairship/android/layout/ui/l;

    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-direct {v8, v1, v9}, Lcom/urbanairship/android/layout/ui/l;-><init>(Lcom/urbanairship/android/layout/ui/ModalActivity;I)V

    .line 192
    iget-object v9, v5, Lcom/urbanairship/android/layout/property/l;->b:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v5, v8}, Lcom/urbanairship/android/layout/property/l;->c(Lkotlin/jvm/functions/Function1;)[F

    .line 197
    move-result-object v5

    .line 198
    if-nez v5, :cond_4

    .line 200
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    if-eqz v9, :cond_3

    .line 204
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v10

    .line 208
    if-gtz v10, :cond_5

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v8, v9}, Lcom/urbanairship/android/layout/ui/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Number;

    .line 217
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 220
    move-result v8

    .line 221
    array-length v9, v5

    .line 222
    move v10, v15

    .line 223
    :goto_2
    if-ge v10, v9, :cond_6

    .line 225
    aget v11, v5, v10

    .line 227
    sub-float/2addr v11, v8

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 232
    move-result v11

    .line 233
    aput v11, v5, v10

    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 240
    invoke-virtual {v4, v5}, Lcom/urbanairship/android/layout/widget/ClippableFrameLayout;->setClipPathBorderRadius([F)V

    .line 243
    :cond_7
    move-object/from16 v5, p2

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-virtual {v5, v1, v2, v8}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    iget-object v5, v0, Lcom/urbanairship/android/layout/view/ModalView;->r:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 255
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    iget-object v5, v0, Lcom/urbanairship/android/layout/view/ModalView;->r:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 260
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    iget-object v5, v0, Lcom/urbanairship/android/layout/view/ModalView;->r:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 268
    move-result v5

    .line 269
    iget-boolean v3, v3, Lcom/urbanairship/android/layout/property/k1;->e:Z

    .line 271
    sget-object v8, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {v1, v3}, Lcom/urbanairship/android/layout/util/o;->e(Landroid/content/Context;Z)I

    .line 279
    move-result v8

    .line 280
    invoke-static {v1, v3}, Lcom/urbanairship/android/layout/util/o;->c(Landroid/content/Context;Z)I

    .line 283
    move-result v9

    .line 284
    if-eqz v7, :cond_8

    .line 286
    iget v10, v7, Lcom/urbanairship/android/layout/property/e1;->c:I

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move v10, v15

    .line 290
    :goto_4
    if-eqz v7, :cond_9

    .line 292
    iget v11, v7, Lcom/urbanairship/android/layout/property/e1;->d:I

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move v11, v15

    .line 296
    :goto_5
    add-int/2addr v10, v11

    .line 297
    if-eqz v7, :cond_a

    .line 299
    iget v11, v7, Lcom/urbanairship/android/layout/property/e1;->a:I

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move v11, v15

    .line 303
    :goto_6
    if-eqz v7, :cond_b

    .line 305
    iget v7, v7, Lcom/urbanairship/android/layout/property/e1;->b:I

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    move v7, v15

    .line 309
    :goto_7
    add-int/2addr v11, v7

    .line 310
    invoke-static {v1, v10}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 313
    move-result v7

    .line 314
    float-to-int v7, v7

    .line 315
    invoke-static {v1, v11}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 318
    move-result v10

    .line 319
    float-to-int v10, v10

    .line 320
    sub-int v7, v8, v7

    .line 322
    if-gez v7, :cond_c

    .line 324
    move v7, v15

    .line 325
    :cond_c
    sub-int v10, v9, v10

    .line 327
    if-gez v10, :cond_d

    .line 329
    move v11, v15

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    move v11, v10

    .line 332
    :goto_8
    sget-object v10, Lcom/urbanairship/android/layout/util/g;->Companion:Lcom/urbanairship/android/layout/util/e;

    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    new-instance v10, Lcom/urbanairship/android/layout/util/g;

    .line 339
    invoke-direct {v10, v1}, Lcom/urbanairship/android/layout/util/g;-><init>(Landroid/content/Context;)V

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v10, v5, v1}, Lcom/urbanairship/android/layout/util/g;->e(ILcom/urbanairship/android/layout/property/e1;)V

    .line 346
    invoke-virtual {v10, v6, v3, v5}, Lcom/urbanairship/android/layout/util/g;->j(Lcom/urbanairship/android/layout/property/o4;ZI)V

    .line 349
    invoke-virtual {v10, v6, v3, v5}, Lcom/urbanairship/android/layout/util/g;->f(Lcom/urbanairship/android/layout/property/o4;ZI)V

    .line 352
    move/from16 v16, v7

    .line 354
    move v7, v5

    .line 355
    move-object v5, v10

    .line 356
    move/from16 v10, v16

    .line 358
    invoke-virtual/range {v5 .. v11}, Lcom/urbanairship/android/layout/util/g;->d(Lcom/urbanairship/android/layout/property/b0;IIIII)V

    .line 361
    invoke-virtual {v5, v12, v7}, Lcom/urbanairship/android/layout/util/g;->h(Lcom/urbanairship/android/layout/property/o3;I)V

    .line 364
    iget-object v3, v5, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 366
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 369
    iget-object v5, v0, Lcom/urbanairship/android/layout/view/ModalView;->r:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 371
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 374
    move-result v5

    .line 375
    iget-object v3, v3, Landroidx/constraintlayout/widget/n;->c:Ljava/util/HashMap;

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_e

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    move-object v13, v1

    .line 396
    check-cast v13, Landroidx/constraintlayout/widget/i;

    .line 398
    goto :goto_9

    .line 399
    :cond_e
    move-object v13, v1

    .line 400
    :goto_9
    iget-object v1, v13, Landroidx/constraintlayout/widget/i;->d:Landroidx/constraintlayout/widget/j;

    .line 402
    iget v1, v1, Landroidx/constraintlayout/widget/j;->c0:I

    .line 404
    if-gez v1, :cond_f

    .line 406
    goto :goto_a

    .line 407
    :cond_f
    move v15, v1

    .line 408
    :goto_a
    iput v15, v0, Lcom/urbanairship/android/layout/view/ModalView;->s:I

    .line 410
    if-eqz v14, :cond_10

    .line 412
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 419
    :cond_10
    iget-boolean v1, v2, Lcom/urbanairship/android/layout/environment/b;->c:Z

    .line 421
    if-eqz v1, :cond_11

    .line 423
    iget-object v0, v0, Lcom/urbanairship/android/layout/view/ModalView;->r:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 425
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    .line 427
    const/16 v2, 0x14

    .line 429
    invoke-direct {v1, v2, v4}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 432
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 434
    invoke-static {v0, v1}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 437
    :cond_11
    return-void
.end method

.method private final getWindowTouchSlop()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ModalView;->q:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final isOpaque()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ModalView;->r:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/constraintlayout/widget/d;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iget p0, p0, Lcom/urbanairship/android/layout/view/ModalView;->s:I

    .line 47
    if-gtz v2, :cond_4

    .line 49
    :cond_3
    move v2, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-ge v2, p0, :cond_3

    .line 53
    :goto_1
    iget p0, v1, Landroidx/constraintlayout/widget/d;->O:I

    .line 55
    if-eq p0, v2, :cond_5

    .line 57
    iput v2, v1, Landroidx/constraintlayout/widget/d;->O:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_5
    :goto_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/ModalView;->r:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ModalView;->getWindowTouchSlop()I

    .line 27
    move-result v2

    .line 28
    neg-int v2, v2

    .line 29
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ModalView;->getWindowTouchSlop()I

    .line 32
    move-result v3

    .line 33
    neg-int v3, v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ModalView;->u:Landroid/view/View$OnClickListener;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 60
    return v1

    .line 61
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    return v1
.end method

.method public final setOnClickOutsideListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ModalView;->u:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method
