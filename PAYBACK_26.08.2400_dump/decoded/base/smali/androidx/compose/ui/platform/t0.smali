.class public final Landroidx/compose/ui/platform/t0;
.super Landroidx/core/view/accessibility/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/view/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/t0;->b:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/t0;->c:Landroidx/core/view/b;

    .line 5
    invoke-direct {p0}, Landroidx/core/view/accessibility/h;-><init>()V

    .line 8
    return-void
.end method

.method private final e(I)Landroidx/core/view/accessibility/f;
    .locals 42

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/t0;->c:Landroidx/core/view/b;

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/d1;

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/platform/d1;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    iget-object v3, v0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/p3;

    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Landroidx/compose/ui/platform/p3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    if-ne v4, v5, :cond_1

    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Landroidx/core/view/accessibility/f;

    .line 43
    invoke-direct {v6, v2}, Landroidx/core/view/accessibility/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    move-object v10, v0

    .line 49
    move v5, v1

    .line 50
    goto/16 :goto_50

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/compose/ui/semantics/c0;

    .line 62
    if-nez v4, :cond_2

    .line 64
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 70
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Landroidx/core/view/accessibility/f;

    .line 76
    invoke-direct {v6, v2}, Landroidx/core/view/accessibility/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v5, v4, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v5, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 88
    sget-object v9, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v9, Landroidx/compose/ui/semantics/u0;->o:Landroidx/compose/ui/semantics/d1;

    .line 95
    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-static {v7, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    const/16 v9, 0x22

    .line 107
    if-eqz v7, :cond_4

    .line 109
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    if-lt v11, v9, :cond_3

    .line 113
    invoke-static {v2}, Landroidx/browser/customtabs/a;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 116
    move-result v11

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v11, 0x1

    .line 119
    :goto_1
    if-nez v11, :cond_4

    .line 121
    move-object v10, v0

    .line 122
    move v5, v1

    .line 123
    const/4 v6, 0x0

    .line 124
    goto/16 :goto_50

    .line 126
    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    move-result-object v11

    .line 130
    new-instance v12, Landroidx/core/view/accessibility/f;

    .line 132
    invoke-direct {v12, v11}, Landroidx/core/view/accessibility/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 135
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    if-lt v13, v9, :cond_5

    .line 139
    invoke-static {v11, v7}, Landroidx/browser/customtabs/a;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/16 v14, 0x40

    .line 145
    invoke-virtual {v12, v14, v7}, Landroidx/core/view/accessibility/f;->h(IZ)V

    .line 148
    :goto_2
    const/4 v7, -0x1

    .line 149
    if-ne v1, v7, :cond_7

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 154
    move-result-object v14

    .line 155
    instance-of v15, v14, Landroid/view/View;

    .line 157
    if-eqz v15, :cond_6

    .line 159
    check-cast v14, Landroid/view/View;

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v14, 0x0

    .line 163
    :goto_3
    iput v7, v12, Landroidx/core/view/accessibility/f;->b:I

    .line 165
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 172
    move-result-object v14

    .line 173
    if-eqz v14, :cond_8

    .line 175
    iget v14, v14, Landroidx/compose/ui/semantics/b0;->f:I

    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v14

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v14, 0x0

    .line 183
    :goto_4
    if-eqz v14, :cond_9e

    .line 185
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v14

    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 196
    move-result-object v15

    .line 197
    iget v15, v15, Landroidx/compose/ui/semantics/b0;->f:I

    .line 199
    if-ne v14, v15, :cond_9

    .line 201
    move v14, v7

    .line 202
    :cond_9
    iput v14, v12, Landroidx/core/view/accessibility/f;->b:I

    .line 204
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 207
    :goto_5
    iput v1, v12, Landroidx/core/view/accessibility/f;->c:I

    .line 209
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 212
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/d1;->k(Landroidx/compose/ui/semantics/c0;)Landroid/graphics/Rect;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/f;->i(Landroid/graphics/Rect;)V

    .line 219
    sget-object v4, Landroidx/compose/ui/platform/d1;->N:Landroidx/collection/e0;

    .line 221
    iget-object v14, v0, Landroidx/compose/ui/platform/d1;->J:Landroidx/collection/d0;

    .line 223
    iget-object v15, v0, Landroidx/compose/ui/platform/d1;->s:Landroidx/collection/o1;

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v16

    .line 229
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v6

    .line 233
    const-string v10, "android.view.View"

    .line 235
    invoke-virtual {v12, v10}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v10, v5, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 240
    iget-object v7, v10, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 242
    sget-object v9, Landroidx/compose/ui/semantics/u0;->G:Landroidx/compose/ui/semantics/d1;

    .line 244
    invoke-virtual {v7, v9}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_a

    .line 250
    const-string v9, "android.widget.EditText"

    .line 252
    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 255
    :cond_a
    sget-object v9, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 257
    invoke-virtual {v7, v9}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_b

    .line 263
    const-string v9, "android.widget.TextView"

    .line 265
    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 268
    :cond_b
    sget-object v9, Landroidx/compose/ui/semantics/u0;->z:Landroidx/compose/ui/semantics/d1;

    .line 270
    invoke-static {v10, v9}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Landroidx/compose/ui/semantics/o;

    .line 276
    move-object/from16 v17, v2

    .line 278
    if-eqz v9, :cond_11

    .line 280
    iget v2, v9, Landroidx/compose/ui/semantics/o;->a:I

    .line 282
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/b0;->n()Z

    .line 285
    move-result v20

    .line 286
    if-nez v20, :cond_d

    .line 288
    move-object/from16 v20, v15

    .line 290
    const/4 v15, 0x4

    .line 291
    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 294
    move-result-object v19

    .line 295
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 298
    move-result v19

    .line 299
    if-eqz v19, :cond_c

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move-object/from16 v21, v4

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move-object/from16 v20, v15

    .line 307
    const/4 v15, 0x4

    .line 308
    :goto_6
    sget-object v19, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 310
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    move-object/from16 v21, v4

    .line 315
    const-string v4, "AccessibilityNodeInfo.roleDescription"

    .line 317
    if-ne v2, v15, :cond_e

    .line 319
    const v2, 0x7f1413a6

    .line 322
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 333
    goto :goto_7

    .line 334
    :cond_e
    const/4 v15, 0x2

    .line 335
    if-ne v2, v15, :cond_f

    .line 337
    const v2, 0x7f1413a5

    .line 340
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 351
    goto :goto_7

    .line 352
    :cond_f
    invoke-static {v2}, Landroidx/compose/ui/platform/w4;->s(I)Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    const/4 v15, 0x5

    .line 357
    if-ne v2, v15, :cond_10

    .line 359
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/b0;->p()Z

    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_10

    .line 365
    iget-boolean v2, v10, Landroidx/compose/ui/semantics/t;->c:Z

    .line 367
    if-eqz v2, :cond_12

    .line 369
    :cond_10
    invoke-virtual {v12, v4}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 372
    goto :goto_7

    .line 373
    :cond_11
    move-object/from16 v21, v4

    .line 375
    move-object/from16 v20, v15

    .line 377
    :cond_12
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 388
    invoke-static {v5}, Landroidx/compose/ui/semantics/e0;->h(Landroidx/compose/ui/semantics/b0;)Z

    .line 391
    move-result v2

    .line 392
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 395
    const/16 v2, 0x22

    .line 397
    if-lt v13, v2, :cond_13

    .line 399
    invoke-static/range {v17 .. v17}, Landroidx/browser/customtabs/a;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 402
    move-result v2

    .line 403
    :goto_8
    const/4 v15, 0x4

    .line 404
    goto :goto_9

    .line 405
    :cond_13
    const/4 v2, 0x1

    .line 406
    goto :goto_8

    .line 407
    :goto_9
    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 414
    move-result v13

    .line 415
    move/from16 v17, v2

    .line 417
    move-object/from16 v22, v8

    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    :goto_a
    iget-object v8, v12, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 423
    if-ge v15, v13, :cond_1a

    .line 425
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v23

    .line 429
    move-object/from16 v24, v4

    .line 431
    move-object/from16 v4, v23

    .line 433
    check-cast v4, Landroidx/compose/ui/semantics/b0;

    .line 435
    move/from16 v23, v13

    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 440
    move-result-object v13

    .line 441
    move/from16 v25, v15

    .line 443
    iget v15, v4, Landroidx/compose/ui/semantics/b0;->f:I

    .line 445
    invoke-virtual {v13, v15}, Landroidx/collection/r;->a(I)Z

    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_19

    .line 451
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 458
    move-result-object v13

    .line 459
    iget-object v4, v4, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 461
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 467
    const/4 v13, -0x1

    .line 468
    if-ne v15, v13, :cond_14

    .line 470
    goto :goto_d

    .line 471
    :cond_14
    if-eqz v4, :cond_15

    .line 473
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 476
    goto :goto_c

    .line 477
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4, v15}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Landroidx/compose/ui/semantics/c0;

    .line 487
    if-eqz v4, :cond_16

    .line 489
    iget-object v4, v4, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 491
    if-eqz v4, :cond_16

    .line 493
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 496
    move-result-object v4

    .line 497
    sget-object v13, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 499
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    sget-object v13, Landroidx/compose/ui/semantics/u0;->o:Landroidx/compose/ui/semantics/d1;

    .line 504
    invoke-static {v4, v13}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    invoke-static {v4, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    move-result v4

    .line 514
    goto :goto_b

    .line 515
    :cond_16
    const/4 v4, 0x0

    .line 516
    :goto_b
    if-nez v17, :cond_17

    .line 518
    if-nez v4, :cond_18

    .line 520
    :cond_17
    invoke-virtual {v8, v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 523
    :cond_18
    :goto_c
    invoke-virtual {v14, v15, v2}, Landroidx/collection/d0;->f(II)V

    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 528
    :cond_19
    :goto_d
    add-int/lit8 v15, v25, 0x1

    .line 530
    move/from16 v13, v23

    .line 532
    move-object/from16 v4, v24

    .line 534
    goto :goto_a

    .line 535
    :cond_1a
    iget v2, v0, Landroidx/compose/ui/platform/d1;->k:I

    .line 537
    if-ne v1, v2, :cond_1b

    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 543
    sget-object v2, Landroidx/core/view/accessibility/b;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/b;

    .line 545
    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 548
    goto :goto_e

    .line 549
    :cond_1b
    const/4 v2, 0x0

    .line 550
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 553
    sget-object v2, Landroidx/core/view/accessibility/b;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/b;

    .line 555
    invoke-virtual {v12, v2}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 558
    :goto_e
    invoke-static {v5}, Landroidx/compose/ui/platform/w4;->k(Landroidx/compose/ui/semantics/b0;)Landroidx/compose/ui/text/h;

    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_3e

    .line 564
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/n;

    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/d;

    .line 571
    move-result-object v26

    .line 572
    iget-object v15, v0, Landroidx/compose/ui/platform/d1;->F:Landroidx/compose/ui/text/platform/p;

    .line 574
    new-instance v4, Landroid/text/SpannableString;

    .line 576
    move-object/from16 v29, v13

    .line 578
    iget-object v13, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 580
    move-object/from16 v30, v3

    .line 582
    iget-object v3, v2, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 584
    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 587
    move-object/from16 v31, v13

    .line 589
    iget-object v13, v2, Landroidx/compose/ui/text/h;->c:Ljava/util/ArrayList;

    .line 591
    move-object/from16 v32, v0

    .line 593
    if-eqz v13, :cond_2e

    .line 595
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 598
    move-result v0

    .line 599
    move-object/from16 v33, v14

    .line 601
    const/4 v14, 0x0

    .line 602
    :goto_f
    if-ge v14, v0, :cond_2d

    .line 604
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object v23

    .line 608
    move/from16 v34, v0

    .line 610
    move-object/from16 v0, v23

    .line 612
    check-cast v0, Landroidx/compose/ui/text/g;

    .line 614
    move-object/from16 v35, v13

    .line 616
    iget-object v13, v0, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 618
    check-cast v13, Landroidx/compose/ui/text/v0;

    .line 620
    move/from16 v36, v14

    .line 622
    iget v14, v0, Landroidx/compose/ui/text/g;->b:I

    .line 624
    iget v0, v0, Landroidx/compose/ui/text/g;->c:I

    .line 626
    const v1, 0xffdf

    .line 629
    move-object/from16 v37, v9

    .line 631
    const/4 v9, 0x0

    .line 632
    invoke-static {v13, v9, v1}, Landroidx/compose/ui/text/v0;->a(Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/style/b;I)Landroidx/compose/ui/text/v0;

    .line 635
    move-result-object v1

    .line 636
    iget-object v9, v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 638
    iget-object v13, v1, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 640
    move-object/from16 v23, v9

    .line 642
    iget-object v9, v1, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 644
    move-object/from16 v38, v5

    .line 646
    iget-object v5, v1, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 648
    move-object/from16 v39, v6

    .line 650
    iget-object v6, v1, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 652
    move-object/from16 v41, v10

    .line 654
    move-object/from16 v40, v11

    .line 656
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 659
    move-result-wide v10

    .line 660
    invoke-static {v4, v10, v11, v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->g(Landroid/text/Spannable;JII)V

    .line 663
    iget-wide v10, v1, Landroidx/compose/ui/text/v0;->b:J

    .line 665
    move/from16 v28, v0

    .line 667
    move-object/from16 v23, v4

    .line 669
    move-wide/from16 v24, v10

    .line 671
    move/from16 v27, v14

    .line 673
    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->h(Landroid/text/Spannable;JLandroidx/compose/ui/unit/d;II)V

    .line 676
    move-object/from16 v0, v23

    .line 678
    move/from16 v4, v27

    .line 680
    move/from16 v10, v28

    .line 682
    iget-object v11, v1, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 684
    if-nez v11, :cond_1d

    .line 686
    if-eqz v6, :cond_1c

    .line 688
    goto :goto_10

    .line 689
    :cond_1c
    move-object/from16 v23, v8

    .line 691
    const/16 v6, 0x21

    .line 693
    goto :goto_15

    .line 694
    :cond_1d
    :goto_10
    if-nez v11, :cond_1e

    .line 696
    sget-object v11, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 698
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    sget-object v11, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 703
    :cond_1e
    if-eqz v6, :cond_1f

    .line 705
    iget v6, v6, Landroidx/compose/ui/text/font/z;->a:I

    .line 707
    goto :goto_11

    .line 708
    :cond_1f
    sget-object v6, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    const/4 v6, 0x0

    .line 714
    :goto_11
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 716
    sget-object v23, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 718
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    move-object/from16 v23, v8

    .line 723
    sget-object v8, Landroidx/compose/ui/text/font/g0;->d:Landroidx/compose/ui/text/font/g0;

    .line 725
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/font/g0;->a(Landroidx/compose/ui/text/font/g0;)I

    .line 728
    move-result v8

    .line 729
    if-ltz v8, :cond_20

    .line 731
    const/4 v8, 0x1

    .line 732
    goto :goto_12

    .line 733
    :cond_20
    const/4 v8, 0x0

    .line 734
    :goto_12
    sget-object v11, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    const/4 v11, 0x1

    .line 740
    if-ne v6, v11, :cond_21

    .line 742
    const/4 v6, 0x1

    .line 743
    goto :goto_13

    .line 744
    :cond_21
    const/4 v6, 0x0

    .line 745
    :goto_13
    if-eqz v6, :cond_22

    .line 747
    if-eqz v8, :cond_22

    .line 749
    const/4 v6, 0x3

    .line 750
    goto :goto_14

    .line 751
    :cond_22
    if-eqz v8, :cond_23

    .line 753
    const/4 v6, 0x1

    .line 754
    goto :goto_14

    .line 755
    :cond_23
    if-eqz v6, :cond_24

    .line 757
    const/4 v6, 0x2

    .line 758
    goto :goto_14

    .line 759
    :cond_24
    const/4 v6, 0x0

    .line 760
    :goto_14
    invoke-direct {v14, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 763
    const/16 v6, 0x21

    .line 765
    invoke-virtual {v0, v14, v4, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 768
    :goto_15
    if-eqz v5, :cond_27

    .line 770
    instance-of v8, v5, Landroidx/compose/ui/text/font/k0;

    .line 772
    if-eqz v8, :cond_25

    .line 774
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 776
    check-cast v5, Landroidx/compose/ui/text/font/k0;

    .line 778
    iget-object v5, v5, Landroidx/compose/ui/text/font/k0;->f:Ljava/lang/String;

    .line 780
    invoke-direct {v8, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0, v8, v4, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 786
    goto :goto_17

    .line 787
    :cond_25
    iget-object v6, v1, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 789
    if-eqz v6, :cond_26

    .line 791
    iget v6, v6, Landroidx/compose/ui/text/font/b0;->a:I

    .line 793
    goto :goto_16

    .line 794
    :cond_26
    sget-object v6, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    const v6, 0xffff

    .line 802
    :goto_16
    sget-object v8, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 804
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    sget-object v8, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 809
    sget-object v11, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 811
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    move-object/from16 v11, v29

    .line 816
    check-cast v11, Landroidx/compose/ui/text/font/p;

    .line 818
    const/4 v14, 0x0

    .line 819
    invoke-virtual {v11, v5, v8, v14, v6}, Landroidx/compose/ui/text/font/p;->b(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/g0;II)Landroidx/compose/ui/text/font/y0;

    .line 822
    move-result-object v5

    .line 823
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    check-cast v5, Landroid/graphics/Typeface;

    .line 832
    sget-object v6, Landroidx/compose/ui/text/platform/h;->INSTANCE:Landroidx/compose/ui/text/platform/h;

    .line 834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 839
    invoke-direct {v6, v5}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 842
    const/16 v5, 0x21

    .line 844
    invoke-virtual {v0, v6, v4, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 847
    :cond_27
    :goto_17
    if-eqz v9, :cond_29

    .line 849
    iget v5, v9, Landroidx/compose/ui/text/style/z;->a:I

    .line 851
    sget-object v6, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    or-int/lit8 v6, v5, 0x1

    .line 858
    if-ne v6, v5, :cond_28

    .line 860
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 862
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 865
    const/16 v8, 0x21

    .line 867
    invoke-virtual {v0, v6, v4, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 870
    goto :goto_18

    .line 871
    :cond_28
    const/16 v8, 0x21

    .line 873
    :goto_18
    or-int/lit8 v6, v5, 0x2

    .line 875
    if-ne v6, v5, :cond_2a

    .line 877
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 879
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 882
    invoke-virtual {v0, v5, v4, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 885
    goto :goto_19

    .line 886
    :cond_29
    const/16 v8, 0x21

    .line 888
    :cond_2a
    :goto_19
    if-eqz v13, :cond_2b

    .line 890
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 892
    iget v6, v13, Landroidx/compose/ui/text/style/g0;->a:F

    .line 894
    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 897
    invoke-virtual {v0, v5, v4, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 900
    :cond_2b
    iget-object v5, v1, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 902
    invoke-static {v0, v5, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->i(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/e;II)V

    .line 905
    iget-wide v5, v1, Landroidx/compose/ui/text/v0;->l:J

    .line 907
    const-wide/16 v8, 0x10

    .line 909
    cmp-long v1, v5, v8

    .line 911
    if-eqz v1, :cond_2c

    .line 913
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 915
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 918
    move-result v5

    .line 919
    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 922
    const/16 v5, 0x21

    .line 924
    invoke-virtual {v0, v1, v4, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 927
    :cond_2c
    add-int/lit8 v14, v36, 0x1

    .line 929
    move/from16 v1, p1

    .line 931
    move-object v4, v0

    .line 932
    move-object/from16 v8, v23

    .line 934
    move/from16 v0, v34

    .line 936
    move-object/from16 v13, v35

    .line 938
    move-object/from16 v9, v37

    .line 940
    move-object/from16 v5, v38

    .line 942
    move-object/from16 v6, v39

    .line 944
    move-object/from16 v11, v40

    .line 946
    move-object/from16 v10, v41

    .line 948
    goto/16 :goto_f

    .line 950
    :cond_2d
    :goto_1a
    move-object v0, v4

    .line 951
    move-object/from16 v38, v5

    .line 953
    move-object/from16 v39, v6

    .line 955
    move-object/from16 v23, v8

    .line 957
    move-object/from16 v37, v9

    .line 959
    move-object/from16 v41, v10

    .line 961
    move-object/from16 v40, v11

    .line 963
    goto :goto_1b

    .line 964
    :cond_2e
    move-object/from16 v33, v14

    .line 966
    goto :goto_1a

    .line 967
    :goto_1b
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 970
    move-result v1

    .line 971
    if-eqz v3, :cond_30

    .line 973
    new-instance v4, Ljava/util/ArrayList;

    .line 975
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 978
    move-result v5

    .line 979
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 982
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 985
    move-result v5

    .line 986
    const/4 v6, 0x0

    .line 987
    :goto_1c
    if-ge v6, v5, :cond_31

    .line 989
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    move-result-object v8

    .line 993
    move-object v9, v8

    .line 994
    check-cast v9, Landroidx/compose/ui/text/g;

    .line 996
    iget-object v10, v9, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 998
    instance-of v10, v10, Landroidx/compose/ui/text/p1;

    .line 1000
    if-eqz v10, :cond_2f

    .line 1002
    iget v10, v9, Landroidx/compose/ui/text/g;->b:I

    .line 1004
    iget v9, v9, Landroidx/compose/ui/text/g;->c:I

    .line 1006
    const/4 v14, 0x0

    .line 1007
    invoke-static {v14, v1, v10, v9}, Landroidx/compose/ui/text/i;->b(IIII)Z

    .line 1010
    move-result v9

    .line 1011
    if-eqz v9, :cond_2f

    .line 1013
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 1018
    goto :goto_1c

    .line 1019
    :cond_30
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1021
    :cond_31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1027
    move-result v1

    .line 1028
    const/4 v5, 0x0

    .line 1029
    :goto_1d
    if-ge v5, v1, :cond_33

    .line 1031
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, Landroidx/compose/ui/text/g;

    .line 1037
    iget-object v8, v6, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 1039
    check-cast v8, Landroidx/compose/ui/text/p1;

    .line 1041
    iget v9, v6, Landroidx/compose/ui/text/g;->b:I

    .line 1043
    iget v6, v6, Landroidx/compose/ui/text/g;->c:I

    .line 1045
    instance-of v10, v8, Landroidx/compose/ui/text/r1;

    .line 1047
    if-eqz v10, :cond_32

    .line 1049
    check-cast v8, Landroidx/compose/ui/text/r1;

    .line 1051
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 1053
    iget-object v8, v8, Landroidx/compose/ui/text/r1;->a:Ljava/lang/String;

    .line 1055
    invoke-direct {v10, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 1061
    move-result-object v8

    .line 1062
    const/16 v10, 0x21

    .line 1064
    invoke-virtual {v0, v8, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1067
    add-int/lit8 v5, v5, 0x1

    .line 1069
    goto :goto_1d

    .line 1070
    :cond_32
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1073
    :goto_1e
    const/4 v9, 0x0

    .line 1074
    return-object v9

    .line 1075
    :cond_33
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 1078
    move-result v1

    .line 1079
    if-eqz v3, :cond_35

    .line 1081
    new-instance v4, Ljava/util/ArrayList;

    .line 1083
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1086
    move-result v5

    .line 1087
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1090
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1093
    move-result v5

    .line 1094
    const/4 v6, 0x0

    .line 1095
    :goto_1f
    if-ge v6, v5, :cond_36

    .line 1097
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    move-result-object v8

    .line 1101
    move-object v9, v8

    .line 1102
    check-cast v9, Landroidx/compose/ui/text/g;

    .line 1104
    iget-object v10, v9, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 1106
    instance-of v10, v10, Landroidx/compose/ui/text/q1;

    .line 1108
    if-eqz v10, :cond_34

    .line 1110
    iget v10, v9, Landroidx/compose/ui/text/g;->b:I

    .line 1112
    iget v9, v9, Landroidx/compose/ui/text/g;->c:I

    .line 1114
    const/4 v14, 0x0

    .line 1115
    invoke-static {v14, v1, v10, v9}, Landroidx/compose/ui/text/i;->b(IIII)Z

    .line 1118
    move-result v9

    .line 1119
    if-eqz v9, :cond_34

    .line 1121
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 1126
    goto :goto_1f

    .line 1127
    :cond_35
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 1129
    :cond_36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1135
    move-result v1

    .line 1136
    const/4 v3, 0x0

    .line 1137
    :goto_20
    if-ge v3, v1, :cond_38

    .line 1139
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Landroidx/compose/ui/text/g;

    .line 1145
    iget-object v6, v5, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 1147
    check-cast v6, Landroidx/compose/ui/text/q1;

    .line 1149
    iget v8, v5, Landroidx/compose/ui/text/g;->b:I

    .line 1151
    iget v5, v5, Landroidx/compose/ui/text/g;->c:I

    .line 1153
    iget-object v9, v15, Landroidx/compose/ui/text/platform/p;->a:Ljava/util/WeakHashMap;

    .line 1155
    invoke-virtual {v9, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    move-result-object v10

    .line 1159
    if-nez v10, :cond_37

    .line 1161
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1163
    iget-object v11, v6, Landroidx/compose/ui/text/q1;->a:Ljava/lang/String;

    .line 1165
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v9, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    :cond_37
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1173
    const/16 v6, 0x21

    .line 1175
    invoke-virtual {v0, v10, v8, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1178
    add-int/lit8 v3, v3, 0x1

    .line 1180
    goto :goto_20

    .line 1181
    :cond_38
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 1184
    move-result v1

    .line 1185
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/h;->a(I)Ljava/util/List;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1192
    move-result v2

    .line 1193
    const/4 v3, 0x0

    .line 1194
    :goto_21
    if-ge v3, v2, :cond_3d

    .line 1196
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, Landroidx/compose/ui/text/g;

    .line 1202
    iget v5, v4, Landroidx/compose/ui/text/g;->b:I

    .line 1204
    iget-object v6, v4, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 1206
    iget v8, v4, Landroidx/compose/ui/text/g;->c:I

    .line 1208
    if-eq v5, v8, :cond_3c

    .line 1210
    move-object v9, v6

    .line 1211
    check-cast v9, Landroidx/compose/ui/text/x;

    .line 1213
    instance-of v10, v9, Landroidx/compose/ui/text/w;

    .line 1215
    if-eqz v10, :cond_3a

    .line 1217
    move-object v10, v9

    .line 1218
    check-cast v10, Landroidx/compose/ui/text/w;

    .line 1220
    iget-object v10, v10, Landroidx/compose/ui/text/w;->c:Lcom/google/firebase/messaging/o;

    .line 1222
    if-nez v10, :cond_3a

    .line 1224
    new-instance v4, Landroidx/compose/ui/text/g;

    .line 1226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    check-cast v6, Landroidx/compose/ui/text/w;

    .line 1231
    invoke-direct {v4, v6, v5, v8}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 1234
    iget-object v9, v15, Landroidx/compose/ui/text/platform/p;->b:Ljava/util/WeakHashMap;

    .line 1236
    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    move-result-object v10

    .line 1240
    if-nez v10, :cond_39

    .line 1242
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1244
    iget-object v6, v6, Landroidx/compose/ui/text/w;->a:Ljava/lang/String;

    .line 1246
    invoke-direct {v10, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {v9, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    :cond_39
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1254
    const/16 v6, 0x21

    .line 1256
    invoke-virtual {v0, v10, v5, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1259
    goto :goto_22

    .line 1260
    :cond_3a
    iget-object v6, v15, Landroidx/compose/ui/text/platform/p;->c:Ljava/util/WeakHashMap;

    .line 1262
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    move-result-object v10

    .line 1266
    if-nez v10, :cond_3b

    .line 1268
    new-instance v10, Landroidx/compose/ui/text/platform/i;

    .line 1270
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/platform/i;-><init>(Landroidx/compose/ui/text/x;)V

    .line 1273
    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    :cond_3b
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 1278
    const/16 v6, 0x21

    .line 1280
    invoke-virtual {v0, v10, v5, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1283
    goto :goto_22

    .line 1284
    :cond_3c
    const/16 v6, 0x21

    .line 1286
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1288
    goto :goto_21

    .line 1289
    :cond_3d
    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Landroid/text/SpannableString;

    .line 1295
    goto :goto_23

    .line 1296
    :cond_3e
    move-object/from16 v32, v0

    .line 1298
    move-object/from16 v30, v3

    .line 1300
    move-object/from16 v38, v5

    .line 1302
    move-object/from16 v39, v6

    .line 1304
    move-object/from16 v23, v8

    .line 1306
    move-object/from16 v37, v9

    .line 1308
    move-object/from16 v41, v10

    .line 1310
    move-object/from16 v40, v11

    .line 1312
    move-object/from16 v33, v14

    .line 1314
    const/4 v0, 0x0

    .line 1315
    :goto_23
    invoke-virtual {v12, v0}, Landroidx/core/view/accessibility/f;->s(Ljava/lang/CharSequence;)V

    .line 1318
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    sget-object v0, Landroidx/compose/ui/semantics/u0;->O:Landroidx/compose/ui/semantics/d1;

    .line 1325
    invoke-virtual {v7, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_3f

    .line 1331
    move-object/from16 v1, v40

    .line 1333
    const/4 v2, 0x1

    .line 1334
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1337
    move-object/from16 v2, v41

    .line 1339
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ljava/lang/CharSequence;

    .line 1345
    move-object/from16 v3, v23

    .line 1347
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1350
    :goto_24
    move-object/from16 v0, v38

    .line 1352
    move-object/from16 v4, v39

    .line 1354
    goto :goto_25

    .line 1355
    :cond_3f
    move-object/from16 v3, v23

    .line 1357
    move-object/from16 v1, v40

    .line 1359
    move-object/from16 v2, v41

    .line 1361
    goto :goto_24

    .line 1362
    :goto_25
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/w4;->j(Landroidx/compose/ui/semantics/b0;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1365
    move-result-object v5

    .line 1366
    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/f;->r(Ljava/lang/CharSequence;)V

    .line 1369
    invoke-static {v0}, Landroidx/compose/ui/platform/w4;->i(Landroidx/compose/ui/semantics/b0;)Z

    .line 1372
    move-result v5

    .line 1373
    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/f;->j(Z)V

    .line 1376
    sget-object v5, Landroidx/compose/ui/semantics/u0;->L:Landroidx/compose/ui/semantics/d1;

    .line 1378
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    .line 1384
    if-eqz v5, :cond_41

    .line 1386
    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 1388
    if-ne v5, v6, :cond_40

    .line 1390
    const/4 v11, 0x1

    .line 1391
    invoke-virtual {v12, v11}, Landroidx/core/view/accessibility/f;->k(Z)V

    .line 1394
    goto :goto_26

    .line 1395
    :cond_40
    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 1397
    if-ne v5, v6, :cond_41

    .line 1399
    const/4 v14, 0x0

    .line 1400
    invoke-virtual {v12, v14}, Landroidx/core/view/accessibility/f;->k(Z)V

    .line 1403
    :cond_41
    :goto_26
    sget-object v5, Landroidx/compose/ui/semantics/u0;->K:Landroidx/compose/ui/semantics/d1;

    .line 1405
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Ljava/lang/Boolean;

    .line 1411
    if-eqz v5, :cond_44

    .line 1413
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    move-result v5

    .line 1417
    sget-object v6, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 1419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    if-nez v37, :cond_42

    .line 1424
    move-object/from16 v9, v37

    .line 1426
    const/4 v15, 0x4

    .line 1427
    goto :goto_27

    .line 1428
    :cond_42
    move-object/from16 v9, v37

    .line 1430
    iget v6, v9, Landroidx/compose/ui/semantics/o;->a:I

    .line 1432
    const/4 v15, 0x4

    .line 1433
    if-ne v6, v15, :cond_43

    .line 1435
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1438
    goto :goto_28

    .line 1439
    :cond_43
    :goto_27
    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/f;->k(Z)V

    .line 1442
    goto :goto_28

    .line 1443
    :cond_44
    move-object/from16 v9, v37

    .line 1445
    const/4 v15, 0x4

    .line 1446
    :goto_28
    iget-boolean v5, v2, Landroidx/compose/ui/semantics/t;->c:Z

    .line 1448
    if-eqz v5, :cond_45

    .line 1450
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 1453
    move-result-object v5

    .line 1454
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_47

    .line 1460
    :cond_45
    sget-object v5, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 1462
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, Ljava/util/List;

    .line 1468
    if-eqz v5, :cond_46

    .line 1470
    invoke-static {v5}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Ljava/lang/String;

    .line 1476
    goto :goto_29

    .line 1477
    :cond_46
    const/4 v5, 0x0

    .line 1478
    :goto_29
    invoke-virtual {v12, v5}, Landroidx/core/view/accessibility/f;->p(Ljava/lang/CharSequence;)V

    .line 1481
    :cond_47
    sget-object v5, Landroidx/compose/ui/semantics/u0;->A:Landroidx/compose/ui/semantics/d1;

    .line 1483
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1486
    move-result-object v5

    .line 1487
    check-cast v5, Ljava/lang/String;

    .line 1489
    if-eqz v5, :cond_4a

    .line 1491
    move-object v6, v0

    .line 1492
    :goto_2a
    if-eqz v6, :cond_49

    .line 1494
    iget-object v8, v6, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 1496
    sget-object v10, Landroidx/compose/ui/semantics/x0;->INSTANCE:Landroidx/compose/ui/semantics/x0;

    .line 1498
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    sget-object v10, Landroidx/compose/ui/semantics/x0;->a:Landroidx/compose/ui/semantics/d1;

    .line 1503
    iget-object v11, v8, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 1505
    invoke-virtual {v11, v10}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 1508
    move-result v11

    .line 1509
    if-eqz v11, :cond_48

    .line 1511
    invoke-virtual {v8, v10}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1514
    move-result-object v6

    .line 1515
    check-cast v6, Ljava/lang/Boolean;

    .line 1517
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1520
    move-result v6

    .line 1521
    goto :goto_2b

    .line 1522
    :cond_48
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 1525
    move-result-object v6

    .line 1526
    goto :goto_2a

    .line 1527
    :cond_49
    const/4 v6, 0x0

    .line 1528
    :goto_2b
    if-eqz v6, :cond_4a

    .line 1530
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1533
    :cond_4a
    sget-object v5, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 1535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    sget-object v5, Landroidx/compose/ui/semantics/u0;->h:Landroidx/compose/ui/semantics/d1;

    .line 1540
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1543
    move-result-object v5

    .line 1544
    check-cast v5, Lkotlin/Unit;

    .line 1546
    if-eqz v5, :cond_4b

    .line 1548
    const/4 v11, 0x1

    .line 1549
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1552
    :cond_4b
    sget-object v5, Landroidx/compose/ui/semantics/u0;->i:Landroidx/compose/ui/semantics/d1;

    .line 1554
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1557
    move-result-object v5

    .line 1558
    check-cast v5, Lkotlin/Unit;

    .line 1560
    if-eqz v5, :cond_4c

    .line 1562
    invoke-virtual {v12}, Landroidx/core/view/accessibility/f;->t()V

    .line 1565
    :cond_4c
    move/from16 v5, p1

    .line 1567
    const/4 v13, -0x1

    .line 1568
    if-eq v5, v13, :cond_4d

    .line 1570
    iget v6, v0, Landroidx/compose/ui/semantics/b0;->f:I

    .line 1572
    move-object/from16 v8, v33

    .line 1574
    invoke-virtual {v8, v6}, Landroidx/collection/d0;->d(I)I

    .line 1577
    move-result v6

    .line 1578
    if-eq v6, v13, :cond_4d

    .line 1580
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1583
    :cond_4d
    sget-object v6, Landroidx/compose/ui/semantics/u0;->N:Landroidx/compose/ui/semantics/d1;

    .line 1585
    invoke-virtual {v7, v6}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 1588
    move-result v6

    .line 1589
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1592
    sget-object v6, Landroidx/compose/ui/semantics/u0;->Q:Landroidx/compose/ui/semantics/d1;

    .line 1594
    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1597
    move-result-object v6

    .line 1598
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1600
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    move-result v6

    .line 1604
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1607
    sget-object v6, Landroidx/compose/ui/semantics/u0;->R:Landroidx/compose/ui/semantics/d1;

    .line 1609
    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1612
    move-result-object v6

    .line 1613
    check-cast v6, Ljava/lang/Integer;

    .line 1615
    if-eqz v6, :cond_4e

    .line 1617
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1620
    move-result v6

    .line 1621
    goto :goto_2c

    .line 1622
    :cond_4e
    const/4 v6, -0x1

    .line 1623
    :goto_2c
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1626
    invoke-static {v0}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 1629
    move-result v6

    .line 1630
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1633
    sget-object v6, Landroidx/compose/ui/semantics/u0;->l:Landroidx/compose/ui/semantics/d1;

    .line 1635
    invoke-virtual {v7, v6}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 1638
    move-result v10

    .line 1639
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1642
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1645
    move-result v10

    .line 1646
    if-eqz v10, :cond_50

    .line 1648
    invoke-virtual {v2, v6}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1651
    move-result-object v10

    .line 1652
    check-cast v10, Ljava/lang/Boolean;

    .line 1654
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1657
    move-result v10

    .line 1658
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1661
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1664
    move-result v10

    .line 1665
    if-eqz v10, :cond_4f

    .line 1667
    const/4 v15, 0x2

    .line 1668
    invoke-virtual {v12, v15}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 1671
    move-object/from16 v10, v32

    .line 1673
    iput v5, v10, Landroidx/compose/ui/platform/d1;->l:I

    .line 1675
    const/4 v11, 0x1

    .line 1676
    goto :goto_2d

    .line 1677
    :cond_4f
    move-object/from16 v10, v32

    .line 1679
    const/4 v11, 0x1

    .line 1680
    const/4 v15, 0x2

    .line 1681
    invoke-virtual {v12, v11}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 1684
    goto :goto_2d

    .line 1685
    :cond_50
    move-object/from16 v10, v32

    .line 1687
    const/4 v11, 0x1

    .line 1688
    const/4 v15, 0x2

    .line 1689
    :goto_2d
    invoke-static {v0}, Landroidx/compose/ui/semantics/e0;->g(Landroidx/compose/ui/semantics/b0;)Z

    .line 1692
    move-result v13

    .line 1693
    xor-int/2addr v13, v11

    .line 1694
    invoke-virtual {v12, v13}, Landroidx/core/view/accessibility/f;->u(Z)V

    .line 1697
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->n()Z

    .line 1700
    move-result v11

    .line 1701
    if-eqz v11, :cond_51

    .line 1703
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 1706
    move-result-object v11

    .line 1707
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    goto :goto_2e

    .line 1711
    :cond_51
    move-object v11, v0

    .line 1712
    :goto_2e
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/b0;->m()Landroidx/compose/ui/geometry/g;

    .line 1715
    move-result-object v11

    .line 1716
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/g;->h()Z

    .line 1719
    move-result v11

    .line 1720
    if-eqz v11, :cond_52

    .line 1722
    const/4 v14, 0x0

    .line 1723
    invoke-virtual {v12, v14}, Landroidx/core/view/accessibility/f;->u(Z)V

    .line 1726
    :cond_52
    sget-object v11, Landroidx/compose/ui/semantics/u0;->k:Landroidx/compose/ui/semantics/d1;

    .line 1728
    invoke-static {v2, v11}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1731
    move-result-object v11

    .line 1732
    check-cast v11, Landroidx/compose/ui/semantics/j;

    .line 1734
    if-eqz v11, :cond_55

    .line 1736
    iget v11, v11, Landroidx/compose/ui/semantics/j;->a:I

    .line 1738
    sget-object v13, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/i;

    .line 1740
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    if-nez v11, :cond_54

    .line 1745
    :cond_53
    const/4 v15, 0x1

    .line 1746
    goto :goto_2f

    .line 1747
    :cond_54
    const/4 v13, 0x1

    .line 1748
    if-ne v11, v13, :cond_53

    .line 1750
    :goto_2f
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1753
    :cond_55
    const/4 v14, 0x0

    .line 1754
    invoke-virtual {v12, v14}, Landroidx/core/view/accessibility/f;->m(Z)V

    .line 1757
    sget-object v11, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1759
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    sget-object v11, Landroidx/compose/ui/semantics/s;->b:Landroidx/compose/ui/semantics/d1;

    .line 1764
    invoke-static {v2, v11}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1767
    move-result-object v11

    .line 1768
    check-cast v11, Landroidx/compose/ui/semantics/a;

    .line 1770
    if-eqz v11, :cond_5c

    .line 1772
    sget-object v13, Landroidx/compose/ui/semantics/u0;->K:Landroidx/compose/ui/semantics/d1;

    .line 1774
    invoke-static {v2, v13}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1777
    move-result-object v13

    .line 1778
    invoke-static {v13, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1781
    move-result v13

    .line 1782
    sget-object v14, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 1784
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    if-nez v9, :cond_56

    .line 1789
    goto :goto_30

    .line 1790
    :cond_56
    iget v14, v9, Landroidx/compose/ui/semantics/o;->a:I

    .line 1792
    const/4 v15, 0x4

    .line 1793
    if-ne v14, v15, :cond_57

    .line 1795
    goto :goto_31

    .line 1796
    :cond_57
    :goto_30
    if-nez v9, :cond_58

    .line 1798
    goto :goto_32

    .line 1799
    :cond_58
    iget v9, v9, Landroidx/compose/ui/semantics/o;->a:I

    .line 1801
    const/4 v14, 0x3

    .line 1802
    if-ne v9, v14, :cond_59

    .line 1804
    :goto_31
    const/4 v9, 0x1

    .line 1805
    goto :goto_33

    .line 1806
    :cond_59
    :goto_32
    const/4 v9, 0x0

    .line 1807
    :goto_33
    if-eqz v9, :cond_5b

    .line 1809
    if-eqz v9, :cond_5a

    .line 1811
    if-nez v13, :cond_5a

    .line 1813
    goto :goto_34

    .line 1814
    :cond_5a
    const/4 v9, 0x0

    .line 1815
    goto :goto_35

    .line 1816
    :cond_5b
    :goto_34
    const/4 v9, 0x1

    .line 1817
    :goto_35
    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/f;->m(Z)V

    .line 1820
    invoke-static {v0}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 1823
    move-result v9

    .line 1824
    if-eqz v9, :cond_5c

    .line 1826
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1829
    move-result v9

    .line 1830
    if-eqz v9, :cond_5c

    .line 1832
    new-instance v9, Landroidx/core/view/accessibility/b;

    .line 1834
    const/16 v13, 0x10

    .line 1836
    iget-object v11, v11, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1838
    invoke-direct {v9, v13, v11}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 1841
    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 1844
    :cond_5c
    const/4 v14, 0x0

    .line 1845
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1848
    sget-object v9, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/semantics/d1;

    .line 1850
    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1853
    move-result-object v9

    .line 1854
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 1856
    if-eqz v9, :cond_5d

    .line 1858
    const/4 v11, 0x1

    .line 1859
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1862
    invoke-static {v0}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 1865
    move-result v11

    .line 1866
    if-eqz v11, :cond_5d

    .line 1868
    new-instance v11, Landroidx/core/view/accessibility/b;

    .line 1870
    const/16 v13, 0x20

    .line 1872
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1874
    invoke-direct {v11, v13, v9}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 1877
    invoke-virtual {v12, v11}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 1880
    :cond_5d
    sget-object v9, Landroidx/compose/ui/semantics/s;->q:Landroidx/compose/ui/semantics/d1;

    .line 1882
    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1885
    move-result-object v9

    .line 1886
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 1888
    if-eqz v9, :cond_5e

    .line 1890
    new-instance v11, Landroidx/core/view/accessibility/b;

    .line 1892
    const/16 v13, 0x4000

    .line 1894
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1896
    invoke-direct {v11, v13, v9}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 1899
    invoke-virtual {v12, v11}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 1902
    :cond_5e
    invoke-static {v0}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 1905
    move-result v9

    .line 1906
    if-eqz v9, :cond_63

    .line 1908
    sget-object v9, Landroidx/compose/ui/semantics/s;->k:Landroidx/compose/ui/semantics/d1;

    .line 1910
    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1913
    move-result-object v9

    .line 1914
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 1916
    if-eqz v9, :cond_5f

    .line 1918
    new-instance v11, Landroidx/core/view/accessibility/b;

    .line 1920
    const/high16 v13, 0x200000

    .line 1922
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1924
    invoke-direct {v11, v13, v9}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 1927
    invoke-virtual {v12, v11}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 1930
    :cond_5f
    sget-object v9, Landroidx/compose/ui/semantics/s;->p:Landroidx/compose/ui/semantics/d1;

    .line 1932
    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1935
    move-result-object v9

    .line 1936
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 1938
    if-eqz v9, :cond_60

    .line 1940
    new-instance v11, Landroidx/core/view/accessibility/b;

    .line 1942
    const v13, 0x1020054

    .line 1945
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1947
    invoke-direct {v11, v13, v9}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 1950
    invoke-virtual {v12, v11}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 1953
    :cond_60
    sget-object v9, Landroidx/compose/ui/semantics/s;->r:Landroidx/compose/ui/semantics/d1;

    .line 1955
    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1958
    move-result-object v9

    .line 1959
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 1961
    if-eqz v9, :cond_61

    .line 1963
    new-instance v11, Landroidx/core/view/accessibility/b;

    .line 1965
    const/high16 v13, 0x10000

    .line 1967
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 1969
    invoke-direct {v11, v13, v9}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 1972
    invoke-virtual {v12, v11}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 1975
    :cond_61
    sget-object v9, Landroidx/compose/ui/semantics/s;->s:Landroidx/compose/ui/semantics/d1;

    .line 1977
    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1980
    move-result-object v9

    .line 1981
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 1983
    if-eqz v9, :cond_63

    .line 1985
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1988
    move-result v11

    .line 1989
    if-eqz v11, :cond_63

    .line 1991
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/p;

    .line 1994
    move-result-object v11

    .line 1995
    invoke-virtual {v11}, Landroidx/compose/ui/platform/p;->a()Landroid/content/ClipboardManager;

    .line 1998
    move-result-object v11

    .line 1999
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 2002
    move-result-object v11

    .line 2003
    if-eqz v11, :cond_62

    .line 2005
    const-string v13, "text/*"

    .line 2007
    invoke-virtual {v11, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 2010
    move-result v11

    .line 2011
    goto :goto_36

    .line 2012
    :cond_62
    const/4 v11, 0x0

    .line 2013
    :goto_36
    if-eqz v11, :cond_63

    .line 2015
    new-instance v11, Landroidx/core/view/accessibility/b;

    .line 2017
    const v13, 0x8000

    .line 2020
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2022
    invoke-direct {v11, v13, v9}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 2025
    invoke-virtual {v12, v11}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2028
    :cond_63
    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->t(Landroidx/compose/ui/semantics/b0;)Ljava/lang/String;

    .line 2031
    move-result-object v9

    .line 2032
    if-eqz v9, :cond_66

    .line 2034
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2037
    move-result v9

    .line 2038
    if-nez v9, :cond_64

    .line 2040
    goto :goto_38

    .line 2041
    :cond_64
    invoke-virtual {v10, v0}, Landroidx/compose/ui/platform/d1;->r(Landroidx/compose/ui/semantics/b0;)I

    .line 2044
    move-result v9

    .line 2045
    invoke-virtual {v10, v0}, Landroidx/compose/ui/platform/d1;->q(Landroidx/compose/ui/semantics/b0;)I

    .line 2048
    move-result v11

    .line 2049
    invoke-virtual {v1, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2052
    sget-object v9, Landroidx/compose/ui/semantics/s;->j:Landroidx/compose/ui/semantics/d1;

    .line 2054
    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2057
    move-result-object v9

    .line 2058
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 2060
    new-instance v11, Landroidx/core/view/accessibility/b;

    .line 2062
    if-eqz v9, :cond_65

    .line 2064
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2066
    goto :goto_37

    .line 2067
    :cond_65
    const/4 v9, 0x0

    .line 2068
    :goto_37
    const/high16 v13, 0x20000

    .line 2070
    invoke-direct {v11, v13, v9}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 2073
    invoke-virtual {v12, v11}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2076
    const/16 v9, 0x100

    .line 2078
    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 2081
    const/16 v9, 0x200

    .line 2083
    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/f;->a(I)V

    .line 2086
    const/16 v9, 0xb

    .line 2088
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2091
    sget-object v9, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 2093
    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2096
    move-result-object v9

    .line 2097
    check-cast v9, Ljava/util/List;

    .line 2099
    if-eqz v9, :cond_67

    .line 2101
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2104
    move-result v9

    .line 2105
    if-eqz v9, :cond_66

    .line 2107
    goto :goto_39

    .line 2108
    :cond_66
    :goto_38
    move-object/from16 v11, v22

    .line 2110
    goto :goto_3b

    .line 2111
    :cond_67
    :goto_39
    sget-object v9, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/semantics/d1;

    .line 2113
    invoke-virtual {v7, v9}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 2116
    move-result v9

    .line 2117
    if-eqz v9, :cond_66

    .line 2119
    sget-object v9, Landroidx/compose/ui/semantics/u0;->G:Landroidx/compose/ui/semantics/d1;

    .line 2121
    invoke-virtual {v7, v9}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 2124
    move-result v9

    .line 2125
    if-eqz v9, :cond_68

    .line 2127
    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2130
    move-result-object v9

    .line 2131
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2134
    move-result v9

    .line 2135
    if-nez v9, :cond_68

    .line 2137
    goto :goto_38

    .line 2138
    :cond_68
    sget-object v9, Landroidx/compose/ui/platform/f1;->INSTANCE:Landroidx/compose/ui/platform/f1;

    .line 2140
    move-object/from16 v11, v22

    .line 2142
    invoke-static {v11, v9}, Landroidx/compose/ui/platform/w4;->e(Landroidx/compose/ui/node/z0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/z0;

    .line 2145
    move-result-object v9

    .line 2146
    if-eqz v9, :cond_6a

    .line 2148
    invoke-virtual {v9}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 2151
    move-result-object v9

    .line 2152
    if-eqz v9, :cond_69

    .line 2154
    invoke-static {v9, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2157
    move-result-object v6

    .line 2158
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2161
    move-result v6

    .line 2162
    goto :goto_3a

    .line 2163
    :cond_69
    const/4 v6, 0x0

    .line 2164
    :goto_3a
    if-nez v6, :cond_6a

    .line 2166
    goto :goto_3b

    .line 2167
    :cond_6a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2170
    move-result v6

    .line 2171
    or-int/lit8 v6, v6, 0x14

    .line 2173
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2176
    :goto_3b
    new-instance v6, Ljava/util/ArrayList;

    .line 2178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2181
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2183
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    invoke-virtual {v12}, Landroidx/core/view/accessibility/f;->g()Ljava/lang/CharSequence;

    .line 2189
    move-result-object v8

    .line 2190
    if-eqz v8, :cond_6c

    .line 2192
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2195
    move-result v8

    .line 2196
    if-nez v8, :cond_6b

    .line 2198
    goto :goto_3c

    .line 2199
    :cond_6b
    sget-object v8, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/semantics/d1;

    .line 2201
    invoke-virtual {v7, v8}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 2204
    move-result v8

    .line 2205
    if-eqz v8, :cond_6c

    .line 2207
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2209
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2212
    :cond_6c
    :goto_3c
    sget-object v8, Landroidx/compose/ui/semantics/u0;->A:Landroidx/compose/ui/semantics/d1;

    .line 2214
    invoke-virtual {v7, v8}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 2217
    move-result v8

    .line 2218
    if-eqz v8, :cond_6d

    .line 2220
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2222
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    :cond_6d
    sget-object v8, Landroidx/compose/ui/semantics/u0;->S:Landroidx/compose/ui/semantics/d1;

    .line 2227
    invoke-virtual {v7, v8}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 2230
    move-result v8

    .line 2231
    if-eqz v8, :cond_6e

    .line 2233
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2235
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2238
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2240
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2245
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2250
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2253
    :cond_6e
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2256
    sget-object v6, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 2258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    sget-object v6, Landroidx/compose/ui/semantics/u0;->c:Landroidx/compose/ui/semantics/d1;

    .line 2263
    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2266
    move-result-object v6

    .line 2267
    check-cast v6, Landroidx/compose/ui/semantics/m;

    .line 2269
    if-eqz v6, :cond_74

    .line 2271
    iget v8, v6, Landroidx/compose/ui/semantics/m;->a:F

    .line 2273
    iget-object v9, v6, Landroidx/compose/ui/semantics/m;->b:Lkotlin/ranges/g;

    .line 2275
    sget-object v13, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 2277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    sget-object v13, Landroidx/compose/ui/semantics/s;->i:Landroidx/compose/ui/semantics/d1;

    .line 2282
    invoke-virtual {v7, v13}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 2285
    move-result v14

    .line 2286
    if-eqz v14, :cond_6f

    .line 2288
    const-string v14, "android.widget.SeekBar"

    .line 2290
    invoke-virtual {v12, v14}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 2293
    goto :goto_3d

    .line 2294
    :cond_6f
    const-string v14, "android.widget.ProgressBar"

    .line 2296
    invoke-virtual {v12, v14}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 2299
    :goto_3d
    sget-object v14, Landroidx/compose/ui/semantics/m;->Companion:Landroidx/compose/ui/semantics/l;

    .line 2301
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    sget-object v14, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/m;

    .line 2306
    if-eq v6, v14, :cond_70

    .line 2308
    iget v6, v9, Lkotlin/ranges/g;->a:F

    .line 2310
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2313
    move-result-object v6

    .line 2314
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2317
    move-result v6

    .line 2318
    iget v14, v9, Lkotlin/ranges/g;->b:F

    .line 2320
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2323
    move-result-object v14

    .line 2324
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 2327
    move-result v14

    .line 2328
    const/4 v15, 0x1

    .line 2329
    invoke-static {v15, v6, v14, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2332
    move-result-object v6

    .line 2333
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2336
    :cond_70
    invoke-virtual {v7, v13}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 2339
    move-result v1

    .line 2340
    if-eqz v1, :cond_74

    .line 2342
    invoke-static {v0}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 2345
    move-result v1

    .line 2346
    if-eqz v1, :cond_74

    .line 2348
    iget v1, v9, Lkotlin/ranges/g;->b:F

    .line 2350
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2353
    move-result-object v1

    .line 2354
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2357
    move-result v1

    .line 2358
    invoke-virtual {v9}, Lkotlin/ranges/g;->c()Ljava/lang/Comparable;

    .line 2361
    move-result-object v6

    .line 2362
    check-cast v6, Ljava/lang/Number;

    .line 2364
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2367
    move-result v6

    .line 2368
    cmpg-float v13, v1, v6

    .line 2370
    if-gez v13, :cond_71

    .line 2372
    move v1, v6

    .line 2373
    :cond_71
    cmpg-float v1, v8, v1

    .line 2375
    if-gez v1, :cond_72

    .line 2377
    sget-object v1, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/b;

    .line 2379
    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2382
    :cond_72
    invoke-virtual {v9}, Lkotlin/ranges/g;->c()Ljava/lang/Comparable;

    .line 2385
    move-result-object v1

    .line 2386
    check-cast v1, Ljava/lang/Number;

    .line 2388
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2391
    move-result v1

    .line 2392
    invoke-virtual {v9}, Lkotlin/ranges/g;->d()Ljava/lang/Comparable;

    .line 2395
    move-result-object v6

    .line 2396
    check-cast v6, Ljava/lang/Number;

    .line 2398
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2401
    move-result v6

    .line 2402
    cmpl-float v9, v1, v6

    .line 2404
    if-lez v9, :cond_73

    .line 2406
    move v1, v6

    .line 2407
    :cond_73
    cmpl-float v1, v8, v1

    .line 2409
    if-lez v1, :cond_74

    .line 2411
    sget-object v1, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/b;

    .line 2413
    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2416
    :cond_74
    invoke-static {v0}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 2419
    move-result v1

    .line 2420
    if-eqz v1, :cond_75

    .line 2422
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 2424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2427
    sget-object v1, Landroidx/compose/ui/semantics/s;->i:Landroidx/compose/ui/semantics/d1;

    .line 2429
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2432
    move-result-object v1

    .line 2433
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 2435
    if-eqz v1, :cond_75

    .line 2437
    new-instance v6, Landroidx/core/view/accessibility/b;

    .line 2439
    const v8, 0x102003d

    .line 2442
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2444
    invoke-direct {v6, v8, v1}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 2447
    invoke-virtual {v12, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2450
    :cond_75
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 2453
    move-result-object v1

    .line 2454
    sget-object v6, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 2456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    sget-object v6, Landroidx/compose/ui/semantics/u0;->f:Landroidx/compose/ui/semantics/d1;

    .line 2461
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2464
    move-result-object v1

    .line 2465
    check-cast v1, Landroidx/compose/ui/semantics/d;

    .line 2467
    if-eqz v1, :cond_76

    .line 2469
    iget v6, v1, Landroidx/compose/ui/semantics/d;->a:I

    .line 2471
    iget v1, v1, Landroidx/compose/ui/semantics/d;->b:I

    .line 2473
    const/4 v14, 0x0

    .line 2474
    invoke-static {v6, v1, v14}, Landroidx/core/view/accessibility/d;->a(III)Landroidx/core/view/accessibility/d;

    .line 2477
    move-result-object v1

    .line 2478
    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/f;->n(Landroidx/core/view/accessibility/d;)V

    .line 2481
    goto :goto_42

    .line 2482
    :cond_76
    new-instance v1, Ljava/util/ArrayList;

    .line 2484
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2487
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 2490
    move-result-object v6

    .line 2491
    sget-object v8, Landroidx/compose/ui/semantics/u0;->e:Landroidx/compose/ui/semantics/d1;

    .line 2493
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2496
    move-result-object v6

    .line 2497
    if-eqz v6, :cond_78

    .line 2499
    const/4 v15, 0x4

    .line 2500
    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 2503
    move-result-object v6

    .line 2504
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2507
    move-result v8

    .line 2508
    const/4 v9, 0x0

    .line 2509
    :goto_3e
    if-ge v9, v8, :cond_78

    .line 2511
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2514
    move-result-object v13

    .line 2515
    check-cast v13, Landroidx/compose/ui/semantics/b0;

    .line 2517
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/b0;->k()Landroidx/compose/ui/semantics/t;

    .line 2520
    move-result-object v14

    .line 2521
    sget-object v15, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 2523
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2526
    sget-object v15, Landroidx/compose/ui/semantics/u0;->K:Landroidx/compose/ui/semantics/d1;

    .line 2528
    iget-object v14, v14, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 2530
    invoke-virtual {v14, v15}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 2533
    move-result v14

    .line 2534
    if-eqz v14, :cond_77

    .line 2536
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2539
    :cond_77
    add-int/lit8 v9, v9, 0x1

    .line 2541
    goto :goto_3e

    .line 2542
    :cond_78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2545
    move-result v6

    .line 2546
    if-nez v6, :cond_7b

    .line 2548
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sb;->a(Ljava/util/ArrayList;)Z

    .line 2551
    move-result v6

    .line 2552
    if-eqz v6, :cond_79

    .line 2554
    const/4 v8, 0x1

    .line 2555
    goto :goto_3f

    .line 2556
    :cond_79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2559
    move-result v8

    .line 2560
    :goto_3f
    if-eqz v6, :cond_7a

    .line 2562
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2565
    move-result v1

    .line 2566
    :goto_40
    const/4 v14, 0x0

    .line 2567
    goto :goto_41

    .line 2568
    :cond_7a
    const/4 v1, 0x1

    .line 2569
    goto :goto_40

    .line 2570
    :goto_41
    invoke-static {v8, v1, v14}, Landroidx/core/view/accessibility/d;->a(III)Landroidx/core/view/accessibility/d;

    .line 2573
    move-result-object v1

    .line 2574
    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/f;->n(Landroidx/core/view/accessibility/d;)V

    .line 2577
    :cond_7b
    :goto_42
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sb;->d(Landroidx/compose/ui/semantics/b0;Landroidx/core/view/accessibility/f;)V

    .line 2580
    sget-object v1, Landroidx/compose/ui/semantics/u0;->v:Landroidx/compose/ui/semantics/d1;

    .line 2582
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2585
    move-result-object v1

    .line 2586
    check-cast v1, Landroidx/compose/ui/semantics/q;

    .line 2588
    sget-object v6, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 2590
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2593
    sget-object v6, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/d1;

    .line 2595
    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2598
    move-result-object v6

    .line 2599
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 2601
    const/4 v8, 0x0

    .line 2602
    if-eqz v1, :cond_81

    .line 2604
    if-eqz v6, :cond_81

    .line 2606
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sb;->b(Landroidx/compose/ui/semantics/b0;)Z

    .line 2609
    move-result v9

    .line 2610
    if-nez v9, :cond_7c

    .line 2612
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2614
    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 2617
    :cond_7c
    iget-object v9, v1, Landroidx/compose/ui/semantics/q;->b:Lkotlin/jvm/functions/Function0;

    .line 2619
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2622
    move-result-object v9

    .line 2623
    check-cast v9, Ljava/lang/Number;

    .line 2625
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2628
    move-result v9

    .line 2629
    cmpl-float v9, v9, v8

    .line 2631
    if-lez v9, :cond_7d

    .line 2633
    const/4 v15, 0x1

    .line 2634
    invoke-virtual {v12, v15}, Landroidx/core/view/accessibility/f;->q(Z)V

    .line 2637
    :cond_7d
    invoke-static {v0}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 2640
    move-result v9

    .line 2641
    if-eqz v9, :cond_81

    .line 2643
    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->A(Landroidx/compose/ui/semantics/q;)Z

    .line 2646
    move-result v9

    .line 2647
    if-eqz v9, :cond_7f

    .line 2649
    sget-object v9, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/b;

    .line 2651
    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2654
    iget-object v9, v11, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2656
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2658
    if-ne v9, v13, :cond_7e

    .line 2660
    sget-object v9, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/b;

    .line 2662
    goto :goto_43

    .line 2663
    :cond_7e
    sget-object v9, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/b;

    .line 2665
    :goto_43
    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2668
    :cond_7f
    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->z(Landroidx/compose/ui/semantics/q;)Z

    .line 2671
    move-result v1

    .line 2672
    if-eqz v1, :cond_81

    .line 2674
    sget-object v1, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/b;

    .line 2676
    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2679
    iget-object v1, v11, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2681
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2683
    if-ne v1, v9, :cond_80

    .line 2685
    sget-object v1, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/b;

    .line 2687
    goto :goto_44

    .line 2688
    :cond_80
    sget-object v1, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/b;

    .line 2690
    :goto_44
    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2693
    :cond_81
    sget-object v1, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 2695
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2698
    move-result-object v1

    .line 2699
    check-cast v1, Landroidx/compose/ui/semantics/q;

    .line 2701
    if-eqz v1, :cond_85

    .line 2703
    if-eqz v6, :cond_85

    .line 2705
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sb;->b(Landroidx/compose/ui/semantics/b0;)Z

    .line 2708
    move-result v6

    .line 2709
    if-nez v6, :cond_82

    .line 2711
    const-string v6, "android.widget.ScrollView"

    .line 2713
    invoke-virtual {v12, v6}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 2716
    :cond_82
    iget-object v6, v1, Landroidx/compose/ui/semantics/q;->b:Lkotlin/jvm/functions/Function0;

    .line 2718
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2721
    move-result-object v6

    .line 2722
    check-cast v6, Ljava/lang/Number;

    .line 2724
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2727
    move-result v6

    .line 2728
    cmpl-float v6, v6, v8

    .line 2730
    if-lez v6, :cond_83

    .line 2732
    const/4 v11, 0x1

    .line 2733
    invoke-virtual {v12, v11}, Landroidx/core/view/accessibility/f;->q(Z)V

    .line 2736
    :cond_83
    invoke-static {v0}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 2739
    move-result v6

    .line 2740
    if-eqz v6, :cond_85

    .line 2742
    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->A(Landroidx/compose/ui/semantics/q;)Z

    .line 2745
    move-result v6

    .line 2746
    if-eqz v6, :cond_84

    .line 2748
    sget-object v6, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/b;

    .line 2750
    invoke-virtual {v12, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2753
    sget-object v6, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/b;

    .line 2755
    invoke-virtual {v12, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2758
    :cond_84
    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->z(Landroidx/compose/ui/semantics/q;)Z

    .line 2761
    move-result v1

    .line 2762
    if-eqz v1, :cond_85

    .line 2764
    sget-object v1, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/b;

    .line 2766
    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2769
    sget-object v1, Landroidx/core/view/accessibility/b;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/b;

    .line 2771
    invoke-virtual {v12, v1}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2774
    :cond_85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2776
    const/16 v6, 0x1d

    .line 2778
    if-lt v1, v6, :cond_8b

    .line 2780
    iget-object v1, v0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 2782
    sget-object v6, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 2784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2787
    sget-object v6, Landroidx/compose/ui/semantics/u0;->z:Landroidx/compose/ui/semantics/d1;

    .line 2789
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2792
    move-result-object v6

    .line 2793
    check-cast v6, Landroidx/compose/ui/semantics/o;

    .line 2795
    invoke-static {v0}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 2798
    move-result v8

    .line 2799
    if-eqz v8, :cond_8b

    .line 2801
    sget-object v8, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 2803
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2806
    if-nez v6, :cond_86

    .line 2808
    goto :goto_45

    .line 2809
    :cond_86
    iget v6, v6, Landroidx/compose/ui/semantics/o;->a:I

    .line 2811
    const/16 v8, 0x8

    .line 2813
    if-ne v6, v8, :cond_87

    .line 2815
    goto :goto_46

    .line 2816
    :cond_87
    :goto_45
    sget-object v6, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 2818
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2821
    sget-object v6, Landroidx/compose/ui/semantics/s;->y:Landroidx/compose/ui/semantics/d1;

    .line 2823
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2826
    move-result-object v6

    .line 2827
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 2829
    if-eqz v6, :cond_88

    .line 2831
    new-instance v8, Landroidx/core/view/accessibility/b;

    .line 2833
    const v9, 0x1020046

    .line 2836
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2838
    invoke-direct {v8, v9, v6}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 2841
    invoke-virtual {v12, v8}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2844
    :cond_88
    sget-object v6, Landroidx/compose/ui/semantics/s;->A:Landroidx/compose/ui/semantics/d1;

    .line 2846
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2849
    move-result-object v6

    .line 2850
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 2852
    if-eqz v6, :cond_89

    .line 2854
    new-instance v8, Landroidx/core/view/accessibility/b;

    .line 2856
    const v9, 0x1020047

    .line 2859
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2861
    invoke-direct {v8, v9, v6}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 2864
    invoke-virtual {v12, v8}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2867
    :cond_89
    sget-object v6, Landroidx/compose/ui/semantics/s;->z:Landroidx/compose/ui/semantics/d1;

    .line 2869
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2872
    move-result-object v6

    .line 2873
    check-cast v6, Landroidx/compose/ui/semantics/a;

    .line 2875
    if-eqz v6, :cond_8a

    .line 2877
    new-instance v8, Landroidx/core/view/accessibility/b;

    .line 2879
    const v9, 0x1020048

    .line 2882
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2884
    invoke-direct {v8, v9, v6}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 2887
    invoke-virtual {v12, v8}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2890
    :cond_8a
    sget-object v6, Landroidx/compose/ui/semantics/s;->B:Landroidx/compose/ui/semantics/d1;

    .line 2892
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2895
    move-result-object v1

    .line 2896
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 2898
    if-eqz v1, :cond_8b

    .line 2900
    new-instance v6, Landroidx/core/view/accessibility/b;

    .line 2902
    const v8, 0x1020049

    .line 2905
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2907
    invoke-direct {v6, v8, v1}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 2910
    invoke-virtual {v12, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2913
    :cond_8b
    :goto_46
    sget-object v1, Landroidx/compose/ui/semantics/u0;->d:Landroidx/compose/ui/semantics/d1;

    .line 2915
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2918
    move-result-object v1

    .line 2919
    check-cast v1, Ljava/lang/CharSequence;

    .line 2921
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2924
    invoke-static {v0}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 2927
    move-result v1

    .line 2928
    if-eqz v1, :cond_97

    .line 2930
    sget-object v1, Landroidx/compose/ui/semantics/s;->t:Landroidx/compose/ui/semantics/d1;

    .line 2932
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2935
    move-result-object v1

    .line 2936
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 2938
    if-eqz v1, :cond_8c

    .line 2940
    new-instance v6, Landroidx/core/view/accessibility/b;

    .line 2942
    const/high16 v8, 0x40000

    .line 2944
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2946
    invoke-direct {v6, v8, v1}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 2949
    invoke-virtual {v12, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2952
    :cond_8c
    sget-object v1, Landroidx/compose/ui/semantics/s;->u:Landroidx/compose/ui/semantics/d1;

    .line 2954
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2957
    move-result-object v1

    .line 2958
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 2960
    if-eqz v1, :cond_8d

    .line 2962
    new-instance v6, Landroidx/core/view/accessibility/b;

    .line 2964
    const/high16 v8, 0x80000

    .line 2966
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2968
    invoke-direct {v6, v8, v1}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 2971
    invoke-virtual {v12, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2974
    :cond_8d
    sget-object v1, Landroidx/compose/ui/semantics/s;->v:Landroidx/compose/ui/semantics/d1;

    .line 2976
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 2979
    move-result-object v1

    .line 2980
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 2982
    if-eqz v1, :cond_8e

    .line 2984
    new-instance v6, Landroidx/core/view/accessibility/b;

    .line 2986
    const/high16 v8, 0x100000

    .line 2988
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 2990
    invoke-direct {v6, v8, v1}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 2993
    invoke-virtual {v12, v6}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 2996
    :cond_8e
    sget-object v1, Landroidx/compose/ui/semantics/s;->x:Landroidx/compose/ui/semantics/d1;

    .line 2998
    invoke-virtual {v7, v1}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 3001
    move-result v6

    .line 3002
    if-eqz v6, :cond_97

    .line 3004
    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 3007
    move-result-object v1

    .line 3008
    check-cast v1, Ljava/util/List;

    .line 3010
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3013
    move-result v2

    .line 3014
    move-object/from16 v6, v21

    .line 3016
    iget v7, v6, Landroidx/collection/p;->b:I

    .line 3018
    if-ge v2, v7, :cond_96

    .line 3020
    new-instance v2, Landroidx/collection/o1;

    .line 3022
    const/4 v14, 0x0

    .line 3023
    invoke-direct {v2, v14}, Landroidx/collection/o1;-><init>(I)V

    .line 3026
    invoke-static {}, Landroidx/collection/b1;->a()Landroidx/collection/l0;

    .line 3029
    move-result-object v7

    .line 3030
    move-object/from16 v8, v20

    .line 3032
    iget-boolean v9, v8, Landroidx/collection/o1;->a:Z

    .line 3034
    if-eqz v9, :cond_8f

    .line 3036
    invoke-static {v8}, Landroidx/collection/z;->a(Landroidx/collection/o1;)V

    .line 3039
    :cond_8f
    iget-object v9, v8, Landroidx/collection/o1;->b:[I

    .line 3041
    iget v11, v8, Landroidx/collection/o1;->d:I

    .line 3043
    invoke-static {v11, v5, v9}, Landroidx/collection/internal/a;->a(II[I)I

    .line 3046
    move-result v9

    .line 3047
    if-ltz v9, :cond_94

    .line 3049
    invoke-virtual {v8, v5}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 3052
    move-result-object v9

    .line 3053
    check-cast v9, Landroidx/collection/l0;

    .line 3055
    new-instance v11, Landroidx/collection/e0;

    .line 3057
    invoke-direct {v11}, Landroidx/collection/e0;-><init>()V

    .line 3060
    iget-object v13, v6, Landroidx/collection/p;->a:[I

    .line 3062
    iget v6, v6, Landroidx/collection/p;->b:I

    .line 3064
    move v15, v14

    .line 3065
    :goto_47
    if-ge v15, v6, :cond_90

    .line 3067
    aget v14, v13, v15

    .line 3069
    invoke-virtual {v11, v14}, Landroidx/collection/e0;->c(I)V

    .line 3072
    add-int/lit8 v15, v15, 0x1

    .line 3074
    const/4 v14, 0x0

    .line 3075
    goto :goto_47

    .line 3076
    :cond_90
    new-instance v6, Ljava/util/ArrayList;

    .line 3078
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3081
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3084
    move-result v13

    .line 3085
    const/4 v14, 0x0

    .line 3086
    :goto_48
    if-ge v14, v13, :cond_93

    .line 3088
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3091
    move-result-object v15

    .line 3092
    check-cast v15, Landroidx/compose/ui/semantics/f;

    .line 3094
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3097
    move/from16 v16, v13

    .line 3099
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/f;->a()Ljava/lang/String;

    .line 3102
    move-result-object v13

    .line 3103
    invoke-virtual {v9, v13}, Landroidx/collection/l0;->d(Ljava/lang/Object;)I

    .line 3106
    move-result v13

    .line 3107
    if-ltz v13, :cond_92

    .line 3109
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/f;->a()Ljava/lang/String;

    .line 3112
    move-result-object v13

    .line 3113
    invoke-virtual {v9, v13}, Landroidx/collection/l0;->d(Ljava/lang/Object;)I

    .line 3116
    move-result v17

    .line 3117
    if-ltz v17, :cond_91

    .line 3119
    iget-object v13, v9, Landroidx/collection/l0;->c:[I

    .line 3121
    aget v13, v13, v17

    .line 3123
    move-object/from16 v17, v9

    .line 3125
    move/from16 v18, v14

    .line 3127
    goto :goto_49

    .line 3128
    :cond_91
    move-object/from16 v17, v9

    .line 3130
    const-string v9, "There is no key "

    .line 3132
    move/from16 v18, v14

    .line 3134
    const-string v14, " in the map"

    .line 3136
    invoke-static {v9, v14, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3139
    move-result-object v9

    .line 3140
    invoke-static {v9}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 3143
    const/4 v13, 0x0

    .line 3144
    :goto_49
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/f;->a()Ljava/lang/String;

    .line 3147
    move-result-object v9

    .line 3148
    invoke-virtual {v2, v13, v9}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 3151
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/f;->a()Ljava/lang/String;

    .line 3154
    move-result-object v9

    .line 3155
    invoke-virtual {v7, v13, v9}, Landroidx/collection/l0;->g(ILjava/lang/Object;)V

    .line 3158
    invoke-virtual {v11, v13}, Landroidx/collection/e0;->e(I)V

    .line 3161
    new-instance v9, Landroidx/core/view/accessibility/b;

    .line 3163
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/f;->a()Ljava/lang/String;

    .line 3166
    move-result-object v14

    .line 3167
    invoke-direct {v9, v13, v14}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 3170
    invoke-virtual {v12, v9}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 3173
    goto :goto_4a

    .line 3174
    :cond_92
    move-object/from16 v17, v9

    .line 3176
    move/from16 v18, v14

    .line 3178
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3181
    :goto_4a
    add-int/lit8 v14, v18, 0x1

    .line 3183
    move/from16 v13, v16

    .line 3185
    move-object/from16 v9, v17

    .line 3187
    goto :goto_48

    .line 3188
    :cond_93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3191
    move-result v1

    .line 3192
    const/4 v15, 0x0

    .line 3193
    :goto_4b
    if-ge v15, v1, :cond_95

    .line 3195
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3198
    move-result-object v9

    .line 3199
    check-cast v9, Landroidx/compose/ui/semantics/f;

    .line 3201
    invoke-virtual {v11, v15}, Landroidx/collection/p;->a(I)I

    .line 3204
    move-result v13

    .line 3205
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/f;->a()Ljava/lang/String;

    .line 3208
    move-result-object v14

    .line 3209
    invoke-virtual {v2, v13, v14}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 3212
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/f;->a()Ljava/lang/String;

    .line 3215
    move-result-object v14

    .line 3216
    invoke-virtual {v7, v13, v14}, Landroidx/collection/l0;->g(ILjava/lang/Object;)V

    .line 3219
    new-instance v14, Landroidx/core/view/accessibility/b;

    .line 3221
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/f;->a()Ljava/lang/String;

    .line 3224
    move-result-object v9

    .line 3225
    invoke-direct {v14, v13, v9}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 3228
    invoke-virtual {v12, v14}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 3231
    add-int/lit8 v15, v15, 0x1

    .line 3233
    goto :goto_4b

    .line 3234
    :cond_94
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3237
    move-result v9

    .line 3238
    const/4 v15, 0x0

    .line 3239
    :goto_4c
    if-ge v15, v9, :cond_95

    .line 3241
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3244
    move-result-object v11

    .line 3245
    check-cast v11, Landroidx/compose/ui/semantics/f;

    .line 3247
    invoke-virtual {v6, v15}, Landroidx/collection/p;->a(I)I

    .line 3250
    move-result v13

    .line 3251
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/f;->a()Ljava/lang/String;

    .line 3254
    move-result-object v14

    .line 3255
    invoke-virtual {v2, v13, v14}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 3258
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/f;->a()Ljava/lang/String;

    .line 3261
    move-result-object v14

    .line 3262
    invoke-virtual {v7, v13, v14}, Landroidx/collection/l0;->g(ILjava/lang/Object;)V

    .line 3265
    new-instance v14, Landroidx/core/view/accessibility/b;

    .line 3267
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/f;->a()Ljava/lang/String;

    .line 3270
    move-result-object v11

    .line 3271
    invoke-direct {v14, v13, v11}, Landroidx/core/view/accessibility/b;-><init>(ILjava/lang/CharSequence;)V

    .line 3274
    invoke-virtual {v12, v14}, Landroidx/core/view/accessibility/f;->b(Landroidx/core/view/accessibility/b;)V

    .line 3277
    add-int/lit8 v15, v15, 0x1

    .line 3279
    goto :goto_4c

    .line 3280
    :cond_95
    iget-object v1, v10, Landroidx/compose/ui/platform/d1;->r:Landroidx/collection/o1;

    .line 3282
    invoke-virtual {v1, v5, v2}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 3285
    invoke-virtual {v8, v5, v7}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 3288
    goto :goto_4d

    .line 3289
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3291
    const-string v1, "Can\'t have more than "

    .line 3293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3296
    iget v1, v6, Landroidx/collection/p;->b:I

    .line 3298
    const-string v2, " custom actions for one widget"

    .line 3300
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3303
    move-result-object v0

    .line 3304
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 3307
    goto/16 :goto_1e

    .line 3309
    :cond_97
    :goto_4d
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/w4;->b(Landroidx/compose/ui/semantics/b0;Landroid/content/res/Resources;)Z

    .line 3312
    move-result v1

    .line 3313
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3316
    iget-object v1, v10, Landroidx/compose/ui/platform/d1;->B:Landroidx/collection/d0;

    .line 3318
    invoke-virtual {v1, v5}, Landroidx/collection/d0;->d(I)I

    .line 3321
    move-result v1

    .line 3322
    const/4 v13, -0x1

    .line 3323
    if-eq v1, v13, :cond_99

    .line 3325
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3328
    move-result-object v2

    .line 3329
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/w4;->p(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3332
    move-result-object v2

    .line 3333
    if-eqz v2, :cond_98

    .line 3335
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3338
    move-object/from16 v2, v30

    .line 3340
    goto :goto_4e

    .line 3341
    :cond_98
    move-object/from16 v2, v30

    .line 3343
    invoke-virtual {v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3346
    :goto_4e
    iget-object v1, v10, Landroidx/compose/ui/platform/d1;->D:Ljava/lang/String;

    .line 3348
    const/4 v9, 0x0

    .line 3349
    invoke-virtual {v10, v5, v12, v1, v9}, Landroidx/compose/ui/platform/d1;->j(ILandroidx/core/view/accessibility/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3352
    goto :goto_4f

    .line 3353
    :cond_99
    move-object/from16 v2, v30

    .line 3355
    const/4 v9, 0x0

    .line 3356
    :goto_4f
    iget-object v1, v10, Landroidx/compose/ui/platform/d1;->C:Landroidx/collection/d0;

    .line 3358
    invoke-virtual {v1, v5}, Landroidx/collection/d0;->d(I)I

    .line 3361
    move-result v1

    .line 3362
    const/4 v13, -0x1

    .line 3363
    if-eq v1, v13, :cond_9a

    .line 3365
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3368
    move-result-object v2

    .line 3369
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/w4;->p(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3372
    move-result-object v1

    .line 3373
    if-eqz v1, :cond_9a

    .line 3375
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3378
    iget-object v1, v10, Landroidx/compose/ui/platform/d1;->E:Ljava/lang/String;

    .line 3380
    invoke-virtual {v10, v5, v12, v1, v9}, Landroidx/compose/ui/platform/d1;->j(ILandroidx/core/view/accessibility/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3383
    :cond_9a
    iget-object v0, v0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 3385
    sget-object v1, Landroidx/compose/ui/semantics/x0;->INSTANCE:Landroidx/compose/ui/semantics/x0;

    .line 3387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3390
    sget-object v1, Landroidx/compose/ui/semantics/x0;->b:Landroidx/compose/ui/semantics/d1;

    .line 3392
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 3395
    move-result-object v0

    .line 3396
    check-cast v0, Ljava/lang/String;

    .line 3398
    if-eqz v0, :cond_9b

    .line 3400
    invoke-virtual {v12, v0}, Landroidx/core/view/accessibility/f;->l(Ljava/lang/CharSequence;)V

    .line 3403
    :cond_9b
    move-object v6, v12

    .line 3404
    :goto_50
    iget-boolean v0, v10, Landroidx/compose/ui/platform/d1;->o:Z

    .line 3406
    if-eqz v0, :cond_9d

    .line 3408
    iget v0, v10, Landroidx/compose/ui/platform/d1;->k:I

    .line 3410
    if-ne v5, v0, :cond_9c

    .line 3412
    iput-object v6, v10, Landroidx/compose/ui/platform/d1;->m:Landroidx/core/view/accessibility/f;

    .line 3414
    :cond_9c
    iget v0, v10, Landroidx/compose/ui/platform/d1;->l:I

    .line 3416
    if-ne v5, v0, :cond_9d

    .line 3418
    iput-object v6, v10, Landroidx/compose/ui/platform/d1;->n:Landroidx/core/view/accessibility/f;

    .line 3420
    :cond_9d
    return-object v6

    .line 3421
    :cond_9e
    move v5, v1

    .line 3422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3424
    const-string v1, "semanticsNode "

    .line 3426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3429
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3432
    const-string v1, " has null parent"

    .line 3434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3440
    move-result-object v0

    .line 3441
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3444
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 3447
    goto/16 :goto_1e
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/t0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/platform/t0;->c:Landroidx/core/view/b;

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/d1;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/d1;->j(ILandroidx/core/view/accessibility/f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Landroidx/core/view/accessibility/f;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/t0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/t0;->c:Landroidx/core/view/b;

    .line 8
    check-cast p0, Landroidx/customview/widget/a;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->n(I)Landroidx/core/view/accessibility/f;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/core/view/accessibility/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroidx/core/view/accessibility/f;

    .line 22
    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t0;->e(I)Landroidx/core/view/accessibility/f;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Landroidx/core/view/accessibility/f;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/t0;->b:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/t0;->c:Landroidx/core/view/b;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, Landroidx/customview/widget/a;

    .line 14
    if-ne p1, v3, :cond_0

    .line 16
    iget p1, v2, Landroidx/customview/widget/a;->k:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, v2, Landroidx/customview/widget/a;->l:I

    .line 21
    :goto_0
    if-ne p1, v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t0;->b(I)Landroidx/core/view/accessibility/f;

    .line 27
    move-result-object v4

    .line 28
    :goto_1
    return-object v4

    .line 29
    :pswitch_0
    check-cast v2, Landroidx/compose/ui/platform/d1;

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 34
    if-ne p1, v3, :cond_2

    .line 36
    iget p1, v2, Landroidx/compose/ui/platform/d1;->k:I

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t0;->b(I)Landroidx/core/view/accessibility/f;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p0, "Unknown focus type: "

    .line 45
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget p1, v2, Landroidx/compose/ui/platform/d1;->l:I

    .line 55
    if-ne p1, v1, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t0;->b(I)Landroidx/core/view/accessibility/f;

    .line 61
    move-result-object v4

    .line 62
    :goto_2
    return-object v4

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v0, Landroidx/compose/ui/platform/t0;->b:I

    .line 11
    const v5, 0x8000

    .line 14
    const/16 v6, 0x10

    .line 16
    const/16 v7, 0x80

    .line 18
    const/16 v8, 0x40

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, -0x1

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/platform/t0;->c:Landroidx/core/view/b;

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const/high16 v13, -0x80000000

    .line 28
    const/high16 v14, 0x10000

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 33
    check-cast v0, Landroidx/customview/widget/a;

    .line 35
    iget-object v4, v0, Landroidx/customview/widget/a;->i:Lcom/google/android/material/chip/Chip;

    .line 37
    if-eq v1, v10, :cond_9

    .line 39
    if-eq v2, v11, :cond_8

    .line 41
    if-eq v2, v9, :cond_7

    .line 43
    if-eq v2, v8, :cond_4

    .line 45
    if-eq v2, v7, :cond_3

    .line 47
    check-cast v0, Lcom/google/android/material/chip/d;

    .line 49
    iget-object v0, v0, Lcom/google/android/material/chip/d;->q:Lcom/google/android/material/chip/Chip;

    .line 51
    if-ne v2, v6, :cond_2

    .line 53
    if-nez v1, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 58
    move-result v11

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ne v1, v11, :cond_2

    .line 62
    invoke-virtual {v0, v12}, Landroid/view/View;->playSoundEffect(I)V

    .line 65
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 72
    move v12, v11

    .line 73
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 75
    if-eqz v1, :cond_2

    .line 77
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/d;

    .line 79
    invoke-virtual {v0, v11, v11}, Landroidx/customview/widget/a;->r(II)V

    .line 82
    :cond_2
    :goto_0
    move v11, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v2, v0, Landroidx/customview/widget/a;->k:I

    .line 86
    if-ne v2, v1, :cond_2

    .line 88
    iput v13, v0, Landroidx/customview/widget/a;->k:I

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 93
    invoke-virtual {v0, v1, v14}, Landroidx/customview/widget/a;->r(II)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, v0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 99
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v2, v0, Landroidx/customview/widget/a;->k:I

    .line 114
    if-eq v2, v1, :cond_2

    .line 116
    if-eq v2, v13, :cond_6

    .line 118
    iput v13, v0, Landroidx/customview/widget/a;->k:I

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 123
    invoke-virtual {v0, v2, v14}, Landroidx/customview/widget/a;->r(II)V

    .line 126
    :cond_6
    iput v1, v0, Landroidx/customview/widget/a;->k:I

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 131
    invoke-virtual {v0, v1, v5}, Landroidx/customview/widget/a;->r(II)V

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/customview/widget/a;->j(I)Z

    .line 138
    move-result v11

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/customview/widget/a;->q(I)Z

    .line 143
    move-result v11

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 148
    move-result v11

    .line 149
    :goto_1
    return v11

    .line 150
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/platform/d1;

    .line 152
    iget-object v4, v0, Landroidx/compose/ui/platform/d1;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 154
    const/16 p0, 0x0

    .line 156
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v15

    .line 160
    iget-object v5, v0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->s()Landroidx/collection/r;

    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroidx/compose/ui/semantics/c0;

    .line 172
    if-eqz v14, :cond_a

    .line 174
    iget-object v14, v14, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 176
    if-nez v14, :cond_b

    .line 178
    :cond_a
    move/from16 v21, v12

    .line 180
    goto/16 :goto_37

    .line 182
    :cond_b
    iget-object v13, v14, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 184
    iget v6, v14, Landroidx/compose/ui/semantics/b0;->f:I

    .line 186
    iget-object v10, v14, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 188
    sget-object v21, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 190
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v12, Landroidx/compose/ui/semantics/u0;->o:Landroidx/compose/ui/semantics/d1;

    .line 195
    invoke-static {v10, v12}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 198
    move-result-object v12

    .line 199
    iget-object v9, v10, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 201
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    invoke-static {v12, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_e

    .line 209
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    const/16 v7, 0x22

    .line 213
    if-lt v12, v7, :cond_c

    .line 215
    invoke-static {v4}, Landroidx/browser/customtabs/a;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 218
    move-result v7

    .line 219
    goto :goto_2

    .line 220
    :cond_c
    const/4 v7, 0x1

    .line 221
    :goto_2
    if-nez v7, :cond_e

    .line 223
    :cond_d
    :goto_3
    const/16 v21, 0x0

    .line 225
    goto/16 :goto_37

    .line 227
    :cond_e
    const/16 v12, 0xc

    .line 229
    if-eq v2, v8, :cond_72

    .line 231
    const/16 v8, 0x80

    .line 233
    if-eq v2, v8, :cond_70

    .line 235
    const/16 v8, 0x200

    .line 237
    const/16 v4, 0x100

    .line 239
    if-eq v2, v4, :cond_50

    .line 241
    if-eq v2, v8, :cond_50

    .line 243
    const/16 v4, 0x4000

    .line 245
    if-eq v2, v4, :cond_4f

    .line 247
    const/high16 v4, 0x20000

    .line 249
    if-eq v2, v4, :cond_4c

    .line 251
    invoke-static {v14}, Landroidx/compose/ui/platform/w4;->a(Landroidx/compose/ui/semantics/b0;)Z

    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_f

    .line 257
    goto :goto_3

    .line 258
    :cond_f
    const/4 v4, 0x1

    .line 259
    if-eq v2, v4, :cond_4a

    .line 261
    const/4 v4, 0x2

    .line 262
    if-eq v2, v4, :cond_49

    .line 264
    const-wide v16, 0xffffffffL

    .line 269
    sparse-switch v2, :sswitch_data_0

    .line 272
    packed-switch v2, :pswitch_data_1

    .line 275
    packed-switch v2, :pswitch_data_2

    .line 278
    iget-object v0, v0, Landroidx/compose/ui/platform/d1;->r:Landroidx/collection/o1;

    .line 280
    invoke-virtual {v0, v1}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroidx/collection/o1;

    .line 286
    if-eqz v0, :cond_d

    .line 288
    invoke-virtual {v0, v2}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/CharSequence;

    .line 294
    if-nez v0, :cond_10

    .line 296
    goto :goto_3

    .line 297
    :cond_10
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget-object v1, Landroidx/compose/ui/semantics/s;->x:Landroidx/compose/ui/semantics/d1;

    .line 304
    invoke-static {v10, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/util/List;

    .line 310
    if-nez v1, :cond_11

    .line 312
    goto :goto_3

    .line 313
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 316
    move-result v2

    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_4
    if-ge v3, v2, :cond_d

    .line 320
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Landroidx/compose/ui/semantics/f;

    .line 326
    iget-object v5, v4, Landroidx/compose/ui/semantics/f;->a:Ljava/lang/String;

    .line 328
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_12

    .line 334
    iget-object v0, v4, Landroidx/compose/ui/semantics/f;->b:Lkotlin/jvm/functions/Function0;

    .line 336
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    move-result v11

    .line 346
    goto/16 :goto_38

    .line 348
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 350
    goto :goto_4

    .line 351
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    sget-object v0, Landroidx/compose/ui/semantics/s;->B:Landroidx/compose/ui/semantics/d1;

    .line 358
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 364
    if-eqz v0, :cond_d

    .line 366
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 368
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 370
    if-eqz v0, :cond_d

    .line 372
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v11

    .line 382
    goto/16 :goto_38

    .line 384
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    sget-object v0, Landroidx/compose/ui/semantics/s;->z:Landroidx/compose/ui/semantics/d1;

    .line 391
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 397
    if-eqz v0, :cond_d

    .line 399
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 401
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 403
    if-eqz v0, :cond_d

    .line 405
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result v11

    .line 415
    goto/16 :goto_38

    .line 417
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    sget-object v0, Landroidx/compose/ui/semantics/s;->A:Landroidx/compose/ui/semantics/d1;

    .line 424
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 430
    if-eqz v0, :cond_d

    .line 432
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 434
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 436
    if-eqz v0, :cond_d

    .line 438
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    move-result v11

    .line 448
    goto/16 :goto_38

    .line 450
    :pswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    sget-object v0, Landroidx/compose/ui/semantics/s;->y:Landroidx/compose/ui/semantics/d1;

    .line 457
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 463
    if-eqz v0, :cond_d

    .line 465
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 467
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 469
    if-eqz v0, :cond_d

    .line 471
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    move-result v11

    .line 481
    goto/16 :goto_38

    .line 483
    :pswitch_5
    :sswitch_0
    const/16 v18, 0x20

    .line 485
    goto/16 :goto_13

    .line 487
    :sswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    sget-object v0, Landroidx/compose/ui/semantics/s;->p:Landroidx/compose/ui/semantics/d1;

    .line 494
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 500
    if-eqz v0, :cond_d

    .line 502
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 504
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 506
    if-eqz v0, :cond_d

    .line 508
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result v11

    .line 518
    goto/16 :goto_38

    .line 520
    :sswitch_2
    if-eqz v3, :cond_d

    .line 522
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 524
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_13

    .line 530
    goto/16 :goto_3

    .line 532
    :cond_13
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    sget-object v1, Landroidx/compose/ui/semantics/s;->i:Landroidx/compose/ui/semantics/d1;

    .line 539
    invoke-static {v10, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 545
    if-eqz v1, :cond_d

    .line 547
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 549
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 551
    if-eqz v1, :cond_d

    .line 553
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    move-result v11

    .line 571
    goto/16 :goto_38

    .line 573
    :sswitch_3
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_14

    .line 579
    iget-object v1, v0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 581
    sget-object v2, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    sget-object v2, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/d1;

    .line 588
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 594
    goto :goto_5

    .line 595
    :cond_14
    const/4 v1, 0x0

    .line 596
    :goto_5
    if-nez v1, :cond_15

    .line 598
    if-eqz v0, :cond_15

    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_14

    .line 606
    iget-object v1, v0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 608
    sget-object v2, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    sget-object v2, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/d1;

    .line 615
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 621
    goto :goto_5

    .line 622
    :cond_15
    if-nez v0, :cond_16

    .line 624
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/b0;->g()Landroidx/compose/ui/geometry/g;

    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Landroid/graphics/Rect;

    .line 630
    iget v2, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 632
    float-to-double v2, v2

    .line 633
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 636
    move-result-wide v2

    .line 637
    double-to-float v2, v2

    .line 638
    float-to-int v2, v2

    .line 639
    iget v3, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 641
    float-to-double v3, v3

    .line 642
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 645
    move-result-wide v3

    .line 646
    double-to-float v3, v3

    .line 647
    float-to-int v3, v3

    .line 648
    iget v4, v0, Landroidx/compose/ui/geometry/g;->c:F

    .line 650
    float-to-double v6, v4

    .line 651
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 654
    move-result-wide v6

    .line 655
    double-to-float v4, v6

    .line 656
    invoke-static {v4}, Lkotlin/math/a;->b(F)I

    .line 659
    move-result v4

    .line 660
    iget v0, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 662
    float-to-double v6, v0

    .line 663
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 666
    move-result-wide v6

    .line 667
    double-to-float v0, v6

    .line 668
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 671
    move-result v0

    .line 672
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 675
    invoke-virtual {v5, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 678
    move-result v11

    .line 679
    goto/16 :goto_38

    .line 681
    :cond_16
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    const-wide/16 v1, 0x0

    .line 688
    move-wide v5, v1

    .line 689
    const/4 v3, 0x0

    .line 690
    :goto_6
    if-eqz v0, :cond_24

    .line 692
    iget-object v8, v0, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 694
    iget-object v9, v0, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 696
    sget-object v10, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 698
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    sget-object v10, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/d1;

    .line 703
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 706
    move-result-object v10

    .line 707
    check-cast v10, Landroidx/compose/ui/semantics/a;

    .line 709
    if-eqz v10, :cond_23

    .line 711
    iget-object v11, v8, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 713
    iget-object v11, v11, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 715
    invoke-static {v11}, Landroidx/compose/ui/layout/e0;->e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 718
    move-result-object v11

    .line 719
    iget-object v8, v8, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 721
    iget-object v8, v8, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 723
    invoke-virtual {v8}, Landroidx/compose/ui/node/b3;->B()Landroidx/compose/ui/layout/b0;

    .line 726
    move-result-object v8

    .line 727
    if-eqz v8, :cond_17

    .line 729
    invoke-static {v8}, Landroidx/compose/ui/layout/e0;->o(Landroidx/compose/ui/layout/b0;)J

    .line 732
    move-result-wide v18

    .line 733
    move-wide/from16 v7, v18

    .line 735
    goto :goto_7

    .line 736
    :cond_17
    sget-object v8, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    move-wide v7, v1

    .line 742
    :goto_7
    invoke-virtual {v11, v7, v8}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 745
    move-result-object v7

    .line 746
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/b0;->d()Landroidx/compose/ui/node/b3;

    .line 749
    move-result-object v8

    .line 750
    if-eqz v8, :cond_19

    .line 752
    invoke-virtual {v8}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 755
    move-result-object v11

    .line 756
    iget-boolean v11, v11, Landroidx/compose/ui/s;->n:Z

    .line 758
    if-eqz v11, :cond_18

    .line 760
    goto :goto_8

    .line 761
    :cond_18
    const/4 v8, 0x0

    .line 762
    :goto_8
    if-eqz v8, :cond_19

    .line 764
    invoke-static {v8}, Landroidx/compose/ui/layout/e0;->o(Landroidx/compose/ui/layout/b0;)J

    .line 767
    move-result-wide v11

    .line 768
    goto :goto_9

    .line 769
    :cond_19
    sget-object v8, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 771
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    move-wide v11, v1

    .line 775
    :goto_9
    invoke-static {v11, v12, v5, v6}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 778
    move-result-wide v11

    .line 779
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/b0;->d()Landroidx/compose/ui/node/b3;

    .line 782
    move-result-object v8

    .line 783
    move-wide/from16 v19, v5

    .line 785
    const/16 v18, 0x20

    .line 787
    if-eqz v8, :cond_1a

    .line 789
    iget-wide v4, v8, Landroidx/compose/ui/layout/t1;->c:J

    .line 791
    goto :goto_a

    .line 792
    :cond_1a
    sget-object v4, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    move-wide v4, v1

    .line 798
    :goto_a
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 801
    move-result-wide v4

    .line 802
    invoke-static {v11, v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 805
    move-result-object v4

    .line 806
    iget v5, v4, Landroidx/compose/ui/geometry/g;->a:F

    .line 808
    iget v6, v7, Landroidx/compose/ui/geometry/g;->a:F

    .line 810
    sub-float/2addr v5, v6

    .line 811
    iget v6, v4, Landroidx/compose/ui/geometry/g;->c:F

    .line 813
    iget v8, v7, Landroidx/compose/ui/geometry/g;->c:F

    .line 815
    sub-float/2addr v6, v8

    .line 816
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 819
    move-result v8

    .line 820
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 823
    move-result v11

    .line 824
    cmpg-float v8, v8, v11

    .line 826
    if-nez v8, :cond_1c

    .line 828
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 831
    move-result v8

    .line 832
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 835
    move-result v11

    .line 836
    cmpg-float v8, v8, v11

    .line 838
    if-gez v8, :cond_1b

    .line 840
    goto :goto_b

    .line 841
    :cond_1b
    move v5, v6

    .line 842
    goto :goto_b

    .line 843
    :cond_1c
    move/from16 v5, p0

    .line 845
    :goto_b
    iget v6, v4, Landroidx/compose/ui/geometry/g;->b:F

    .line 847
    iget v8, v7, Landroidx/compose/ui/geometry/g;->b:F

    .line 849
    sub-float/2addr v6, v8

    .line 850
    iget v4, v4, Landroidx/compose/ui/geometry/g;->d:F

    .line 852
    iget v7, v7, Landroidx/compose/ui/geometry/g;->d:F

    .line 854
    sub-float/2addr v4, v7

    .line 855
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 858
    move-result v7

    .line 859
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 862
    move-result v8

    .line 863
    cmpg-float v7, v7, v8

    .line 865
    if-nez v7, :cond_1e

    .line 867
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 870
    move-result v7

    .line 871
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 874
    move-result v8

    .line 875
    cmpg-float v7, v7, v8

    .line 877
    if-gez v7, :cond_1d

    .line 879
    goto :goto_c

    .line 880
    :cond_1d
    move v6, v4

    .line 881
    goto :goto_c

    .line 882
    :cond_1e
    move/from16 v6, p0

    .line 884
    :goto_c
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 887
    move-result v4

    .line 888
    int-to-long v4, v4

    .line 889
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 892
    move-result v6

    .line 893
    int-to-long v6, v6

    .line 894
    shl-long v4, v4, v18

    .line 896
    and-long v6, v6, v16

    .line 898
    or-long/2addr v4, v6

    .line 899
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_1f

    .line 910
    move-wide v6, v4

    .line 911
    goto :goto_d

    .line 912
    :cond_1f
    shr-long v6, v4, v18

    .line 914
    long-to-int v6, v6

    .line 915
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 918
    move-result v6

    .line 919
    and-long v7, v4, v16

    .line 921
    long-to-int v7, v7

    .line 922
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 925
    move-result v7

    .line 926
    sget-object v8, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 928
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    sget-object v8, Landroidx/compose/ui/semantics/u0;->v:Landroidx/compose/ui/semantics/d1;

    .line 933
    invoke-static {v9, v8}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Landroidx/compose/ui/semantics/q;

    .line 939
    iget-object v8, v13, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 941
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 943
    if-ne v8, v11, :cond_20

    .line 945
    neg-float v6, v6

    .line 946
    :cond_20
    sget-object v8, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 948
    invoke-static {v9, v8}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 951
    move-result-object v8

    .line 952
    check-cast v8, Landroidx/compose/ui/semantics/q;

    .line 954
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 957
    move-result v6

    .line 958
    int-to-long v8, v6

    .line 959
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 962
    move-result v6

    .line 963
    int-to-long v6, v6

    .line 964
    shl-long v8, v8, v18

    .line 966
    and-long v6, v6, v16

    .line 968
    or-long/2addr v6, v8

    .line 969
    :goto_d
    iget-object v8, v10, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 971
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 973
    if-eqz v8, :cond_21

    .line 975
    shr-long v9, v6, v18

    .line 977
    long-to-int v9, v9

    .line 978
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 981
    move-result v9

    .line 982
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 985
    move-result-object v9

    .line 986
    and-long v6, v6, v16

    .line 988
    long-to-int v6, v6

    .line 989
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 992
    move-result v6

    .line 993
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 996
    move-result-object v6

    .line 997
    invoke-interface {v8, v9, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, Ljava/lang/Boolean;

    .line 1003
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    move-result v6

    .line 1007
    const/4 v7, 0x1

    .line 1008
    if-ne v6, v7, :cond_21

    .line 1010
    goto :goto_e

    .line 1011
    :cond_21
    if-eqz v3, :cond_22

    .line 1013
    :goto_e
    const/4 v3, 0x1

    .line 1014
    :goto_f
    move-wide/from16 v6, v19

    .line 1016
    goto :goto_10

    .line 1017
    :cond_22
    const/4 v3, 0x0

    .line 1018
    goto :goto_f

    .line 1019
    :goto_10
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 1022
    move-result-wide v5

    .line 1023
    goto :goto_11

    .line 1024
    :cond_23
    move-wide v6, v5

    .line 1025
    const/16 v18, 0x20

    .line 1027
    move-wide v5, v6

    .line 1028
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 1031
    move-result-object v0

    .line 1032
    goto/16 :goto_6

    .line 1034
    :cond_24
    move v11, v3

    .line 1035
    goto/16 :goto_38

    .line 1037
    :sswitch_4
    if-eqz v3, :cond_25

    .line 1039
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1041
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    move-result-object v7

    .line 1045
    goto :goto_12

    .line 1046
    :cond_25
    const/4 v7, 0x0

    .line 1047
    :goto_12
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    sget-object v0, Landroidx/compose/ui/semantics/s;->k:Landroidx/compose/ui/semantics/d1;

    .line 1054
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1060
    if-eqz v0, :cond_d

    .line 1062
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1064
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1066
    if-eqz v0, :cond_d

    .line 1068
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 1070
    if-nez v7, :cond_26

    .line 1072
    const-string v7, ""

    .line 1074
    :cond_26
    invoke-direct {v1, v7}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/lang/Boolean;

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    move-result v11

    .line 1087
    goto/16 :goto_38

    .line 1089
    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    sget-object v0, Landroidx/compose/ui/semantics/s;->v:Landroidx/compose/ui/semantics/d1;

    .line 1096
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1102
    if-eqz v0, :cond_d

    .line 1104
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1106
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1108
    if-eqz v0, :cond_d

    .line 1110
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/lang/Boolean;

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    move-result v11

    .line 1120
    goto/16 :goto_38

    .line 1122
    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    sget-object v0, Landroidx/compose/ui/semantics/s;->u:Landroidx/compose/ui/semantics/d1;

    .line 1129
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1135
    if-eqz v0, :cond_d

    .line 1137
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1139
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1141
    if-eqz v0, :cond_d

    .line 1143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Ljava/lang/Boolean;

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    move-result v11

    .line 1153
    goto/16 :goto_38

    .line 1155
    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    sget-object v0, Landroidx/compose/ui/semantics/s;->t:Landroidx/compose/ui/semantics/d1;

    .line 1162
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1168
    if-eqz v0, :cond_d

    .line 1170
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1172
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1174
    if-eqz v0, :cond_d

    .line 1176
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/lang/Boolean;

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    move-result v11

    .line 1186
    goto/16 :goto_38

    .line 1188
    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    sget-object v0, Landroidx/compose/ui/semantics/s;->r:Landroidx/compose/ui/semantics/d1;

    .line 1195
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1201
    if-eqz v0, :cond_d

    .line 1203
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1205
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1207
    if-eqz v0, :cond_d

    .line 1209
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Ljava/lang/Boolean;

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    move-result v11

    .line 1219
    goto/16 :goto_38

    .line 1221
    :sswitch_9
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    sget-object v0, Landroidx/compose/ui/semantics/s;->s:Landroidx/compose/ui/semantics/d1;

    .line 1228
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1234
    if-eqz v0, :cond_d

    .line 1236
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1238
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1240
    if-eqz v0, :cond_d

    .line 1242
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ljava/lang/Boolean;

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    move-result v11

    .line 1252
    goto/16 :goto_38

    .line 1254
    :goto_13
    const/16 v0, 0x1000

    .line 1256
    if-ne v2, v0, :cond_27

    .line 1258
    const/4 v0, 0x1

    .line 1259
    goto :goto_14

    .line 1260
    :cond_27
    const/4 v0, 0x0

    .line 1261
    :goto_14
    const/16 v1, 0x2000

    .line 1263
    if-ne v2, v1, :cond_28

    .line 1265
    const/4 v1, 0x1

    .line 1266
    goto :goto_15

    .line 1267
    :cond_28
    const/4 v1, 0x0

    .line 1268
    :goto_15
    const v3, 0x1020039

    .line 1271
    if-ne v2, v3, :cond_29

    .line 1273
    const/4 v3, 0x1

    .line 1274
    goto :goto_16

    .line 1275
    :cond_29
    const/4 v3, 0x0

    .line 1276
    :goto_16
    const v4, 0x102003b

    .line 1279
    if-ne v2, v4, :cond_2a

    .line 1281
    const/4 v4, 0x1

    .line 1282
    goto :goto_17

    .line 1283
    :cond_2a
    const/4 v4, 0x0

    .line 1284
    :goto_17
    const v5, 0x1020038

    .line 1287
    if-ne v2, v5, :cond_2b

    .line 1289
    const/4 v5, 0x1

    .line 1290
    goto :goto_18

    .line 1291
    :cond_2b
    const/4 v5, 0x0

    .line 1292
    :goto_18
    const v6, 0x102003a

    .line 1295
    if-ne v2, v6, :cond_2c

    .line 1297
    const/4 v2, 0x1

    .line 1298
    goto :goto_19

    .line 1299
    :cond_2c
    const/4 v2, 0x0

    .line 1300
    :goto_19
    if-nez v3, :cond_2e

    .line 1302
    if-nez v4, :cond_2e

    .line 1304
    if-nez v0, :cond_2e

    .line 1306
    if-eqz v1, :cond_2d

    .line 1308
    goto :goto_1a

    .line 1309
    :cond_2d
    const/4 v6, 0x0

    .line 1310
    goto :goto_1b

    .line 1311
    :cond_2e
    :goto_1a
    const/4 v6, 0x1

    .line 1312
    :goto_1b
    if-nez v5, :cond_30

    .line 1314
    if-nez v2, :cond_30

    .line 1316
    if-nez v0, :cond_30

    .line 1318
    if-eqz v1, :cond_2f

    .line 1320
    goto :goto_1c

    .line 1321
    :cond_2f
    const/4 v11, 0x0

    .line 1322
    goto :goto_1d

    .line 1323
    :cond_30
    :goto_1c
    const/4 v11, 0x1

    .line 1324
    :goto_1d
    if-nez v0, :cond_31

    .line 1326
    if-eqz v1, :cond_35

    .line 1328
    :cond_31
    sget-object v0, Landroidx/compose/ui/semantics/u0;->c:Landroidx/compose/ui/semantics/d1;

    .line 1330
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Landroidx/compose/ui/semantics/m;

    .line 1336
    sget-object v2, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    sget-object v2, Landroidx/compose/ui/semantics/s;->i:Landroidx/compose/ui/semantics/d1;

    .line 1343
    invoke-static {v10, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1349
    if-eqz v0, :cond_35

    .line 1351
    iget-object v7, v0, Landroidx/compose/ui/semantics/m;->b:Lkotlin/ranges/g;

    .line 1353
    if-eqz v2, :cond_35

    .line 1355
    iget v3, v7, Lkotlin/ranges/g;->b:F

    .line 1357
    iget v4, v7, Lkotlin/ranges/g;->a:F

    .line 1359
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1362
    move-result-object v3

    .line 1363
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1366
    move-result v3

    .line 1367
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1370
    move-result-object v5

    .line 1371
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1374
    move-result v5

    .line 1375
    cmpg-float v6, v3, v5

    .line 1377
    if-gez v6, :cond_32

    .line 1379
    move v3, v5

    .line 1380
    :cond_32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1383
    move-result-object v4

    .line 1384
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1387
    move-result v4

    .line 1388
    iget v5, v7, Lkotlin/ranges/g;->b:F

    .line 1390
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1393
    move-result-object v5

    .line 1394
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1397
    move-result v5

    .line 1398
    cmpl-float v6, v4, v5

    .line 1400
    if-lez v6, :cond_33

    .line 1402
    move v4, v5

    .line 1403
    :cond_33
    sub-float/2addr v3, v4

    .line 1404
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1406
    div-float/2addr v3, v4

    .line 1407
    if-eqz v1, :cond_34

    .line 1409
    neg-float v3, v3

    .line 1410
    :cond_34
    iget-object v1, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1412
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1414
    if-eqz v1, :cond_d

    .line 1416
    iget v0, v0, Landroidx/compose/ui/semantics/m;->a:F

    .line 1418
    add-float/2addr v0, v3

    .line 1419
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Ljava/lang/Boolean;

    .line 1429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    move-result v11

    .line 1433
    goto/16 :goto_38

    .line 1435
    :cond_35
    iget-object v0, v13, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 1437
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 1439
    invoke-static {v0}, Landroidx/compose/ui/layout/e0;->e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/g;->e()J

    .line 1446
    move-result-wide v7

    .line 1447
    new-instance v0, Ljava/util/ArrayList;

    .line 1449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    sget-object v2, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    sget-object v2, Landroidx/compose/ui/semantics/s;->C:Landroidx/compose/ui/semantics/d1;

    .line 1459
    invoke-static {v10, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1465
    if-eqz v2, :cond_36

    .line 1467
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1469
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1471
    if-eqz v2, :cond_36

    .line 1473
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Ljava/lang/Boolean;

    .line 1479
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_36

    .line 1485
    const/4 v2, 0x0

    .line 1486
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Ljava/lang/Float;

    .line 1492
    move-object/from16 v23, v0

    .line 1494
    goto :goto_1e

    .line 1495
    :cond_36
    const/16 v23, 0x0

    .line 1497
    :goto_1e
    sget-object v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/d1;

    .line 1499
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1505
    if-nez v0, :cond_37

    .line 1507
    goto/16 :goto_3

    .line 1509
    :cond_37
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1511
    sget-object v2, Landroidx/compose/ui/semantics/u0;->v:Landroidx/compose/ui/semantics/d1;

    .line 1513
    invoke-static {v10, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, Landroidx/compose/ui/semantics/q;

    .line 1519
    if-eqz v2, :cond_40

    .line 1521
    if-eqz v6, :cond_40

    .line 1523
    if-eqz v23, :cond_38

    .line 1525
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 1528
    move-result v6

    .line 1529
    move/from16 p1, v6

    .line 1531
    move-object v6, v0

    .line 1532
    move/from16 v0, p1

    .line 1534
    move/from16 p1, v1

    .line 1536
    goto :goto_1f

    .line 1537
    :cond_38
    move-object v6, v0

    .line 1538
    move/from16 p1, v1

    .line 1540
    shr-long v0, v7, v18

    .line 1542
    long-to-int v0, v0

    .line 1543
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1546
    move-result v0

    .line 1547
    :goto_1f
    if-nez v3, :cond_39

    .line 1549
    if-eqz p1, :cond_3a

    .line 1551
    :cond_39
    neg-float v0, v0

    .line 1552
    :cond_3a
    iget-object v1, v13, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1554
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1556
    if-ne v1, v12, :cond_3c

    .line 1558
    if-nez v3, :cond_3b

    .line 1560
    if-eqz v4, :cond_3c

    .line 1562
    :cond_3b
    neg-float v0, v0

    .line 1563
    :cond_3c
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/d1;->y(Landroidx/compose/ui/semantics/q;F)Z

    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_41

    .line 1569
    sget-object v1, Landroidx/compose/ui/semantics/s;->z:Landroidx/compose/ui/semantics/d1;

    .line 1571
    invoke-virtual {v9, v1}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 1574
    move-result v2

    .line 1575
    if-nez v2, :cond_3e

    .line 1577
    sget-object v2, Landroidx/compose/ui/semantics/s;->B:Landroidx/compose/ui/semantics/d1;

    .line 1579
    invoke-virtual {v9, v2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_3d

    .line 1585
    goto :goto_20

    .line 1586
    :cond_3d
    move-object v1, v6

    .line 1587
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 1589
    if-eqz v1, :cond_d

    .line 1591
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-interface {v1, v0, v15}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1604
    move-result v11

    .line 1605
    goto/16 :goto_38

    .line 1607
    :cond_3e
    :goto_20
    cmpl-float v0, v0, p0

    .line 1609
    if-lez v0, :cond_3f

    .line 1611
    sget-object v0, Landroidx/compose/ui/semantics/s;->B:Landroidx/compose/ui/semantics/d1;

    .line 1613
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1619
    goto :goto_21

    .line 1620
    :cond_3f
    invoke-static {v10, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1626
    :goto_21
    if-eqz v0, :cond_d

    .line 1628
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1630
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1632
    if-eqz v0, :cond_d

    .line 1634
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Ljava/lang/Boolean;

    .line 1640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1643
    move-result v11

    .line 1644
    goto/16 :goto_38

    .line 1646
    :cond_40
    move-object v6, v0

    .line 1647
    move/from16 p1, v1

    .line 1649
    :cond_41
    sget-object v0, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 1651
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Landroidx/compose/ui/semantics/q;

    .line 1657
    if-eqz v0, :cond_d

    .line 1659
    if-eqz v11, :cond_d

    .line 1661
    if-eqz v23, :cond_42

    .line 1663
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 1666
    move-result v1

    .line 1667
    goto :goto_22

    .line 1668
    :cond_42
    and-long v1, v7, v16

    .line 1670
    long-to-int v1, v1

    .line 1671
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1674
    move-result v1

    .line 1675
    :goto_22
    if-nez v5, :cond_43

    .line 1677
    if-eqz p1, :cond_44

    .line 1679
    :cond_43
    neg-float v1, v1

    .line 1680
    :cond_44
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/d1;->y(Landroidx/compose/ui/semantics/q;F)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_d

    .line 1686
    sget-object v0, Landroidx/compose/ui/semantics/s;->y:Landroidx/compose/ui/semantics/d1;

    .line 1688
    invoke-virtual {v9, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 1691
    move-result v2

    .line 1692
    if-nez v2, :cond_46

    .line 1694
    sget-object v2, Landroidx/compose/ui/semantics/s;->A:Landroidx/compose/ui/semantics/d1;

    .line 1696
    invoke-virtual {v9, v2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 1699
    move-result v2

    .line 1700
    if-eqz v2, :cond_45

    .line 1702
    goto :goto_23

    .line 1703
    :cond_45
    move-object v0, v6

    .line 1704
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 1706
    if-eqz v0, :cond_d

    .line 1708
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1711
    move-result-object v1

    .line 1712
    invoke-interface {v0, v15, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Ljava/lang/Boolean;

    .line 1718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1721
    move-result v11

    .line 1722
    goto/16 :goto_38

    .line 1724
    :cond_46
    :goto_23
    cmpl-float v1, v1, p0

    .line 1726
    if-lez v1, :cond_47

    .line 1728
    sget-object v0, Landroidx/compose/ui/semantics/s;->A:Landroidx/compose/ui/semantics/d1;

    .line 1730
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1736
    goto :goto_24

    .line 1737
    :cond_47
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1743
    :goto_24
    if-eqz v0, :cond_d

    .line 1745
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1747
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1749
    if-eqz v0, :cond_d

    .line 1751
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Ljava/lang/Boolean;

    .line 1757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1760
    move-result v11

    .line 1761
    goto/16 :goto_38

    .line 1763
    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    sget-object v0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/semantics/d1;

    .line 1770
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1776
    if-eqz v0, :cond_d

    .line 1778
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1780
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1782
    if-eqz v0, :cond_d

    .line 1784
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Ljava/lang/Boolean;

    .line 1790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    move-result v11

    .line 1794
    goto/16 :goto_38

    .line 1796
    :sswitch_b
    sget-object v2, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    sget-object v2, Landroidx/compose/ui/semantics/s;->b:Landroidx/compose/ui/semantics/d1;

    .line 1803
    invoke-static {v10, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1806
    move-result-object v2

    .line 1807
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 1809
    if-eqz v2, :cond_48

    .line 1811
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1813
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1815
    if-eqz v2, :cond_48

    .line 1817
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, Ljava/lang/Boolean;

    .line 1823
    move-object/from16 v23, v2

    .line 1825
    :goto_25
    const/4 v2, 0x0

    .line 1826
    const/4 v4, 0x1

    .line 1827
    goto :goto_26

    .line 1828
    :cond_48
    const/16 v23, 0x0

    .line 1830
    goto :goto_25

    .line 1831
    :goto_26
    invoke-static {v0, v1, v4, v2, v12}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 1834
    if-eqz v23, :cond_d

    .line 1836
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1839
    move-result v11

    .line 1840
    goto/16 :goto_38

    .line 1842
    :cond_49
    sget-object v0, Landroidx/compose/ui/semantics/u0;->l:Landroidx/compose/ui/semantics/d1;

    .line 1844
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1847
    move-result-object v0

    .line 1848
    invoke-static {v0, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_d

    .line 1854
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 1857
    move-result-object v0

    .line 1858
    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 1860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    check-cast v0, Landroidx/compose/ui/focus/t;

    .line 1865
    const/16 v1, 0x8

    .line 1867
    const/4 v2, 0x0

    .line 1868
    const/4 v4, 0x1

    .line 1869
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/ui/focus/t;->c(IZZ)Z

    .line 1872
    const/4 v11, 0x1

    .line 1873
    goto/16 :goto_38

    .line 1875
    :cond_4a
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_4b

    .line 1881
    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1884
    :cond_4b
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    sget-object v0, Landroidx/compose/ui/semantics/s;->w:Landroidx/compose/ui/semantics/d1;

    .line 1891
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1897
    if-eqz v0, :cond_d

    .line 1899
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1901
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1903
    if-eqz v0, :cond_d

    .line 1905
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, Ljava/lang/Boolean;

    .line 1911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1914
    move-result v11

    .line 1915
    goto/16 :goto_38

    .line 1917
    :cond_4c
    if-eqz v3, :cond_4d

    .line 1919
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1921
    const/4 v2, -0x1

    .line 1922
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1925
    move-result v20

    .line 1926
    move/from16 v1, v20

    .line 1928
    goto :goto_27

    .line 1929
    :cond_4d
    const/4 v2, -0x1

    .line 1930
    move v1, v2

    .line 1931
    :goto_27
    if-eqz v3, :cond_4e

    .line 1933
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1935
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1938
    move-result v10

    .line 1939
    :goto_28
    const/4 v2, 0x0

    .line 1940
    goto :goto_29

    .line 1941
    :cond_4e
    const/4 v10, -0x1

    .line 1942
    goto :goto_28

    .line 1943
    :goto_29
    invoke-virtual {v0, v14, v1, v10, v2}, Landroidx/compose/ui/platform/d1;->L(Landroidx/compose/ui/semantics/b0;IIZ)Z

    .line 1946
    move-result v11

    .line 1947
    if-eqz v11, :cond_75

    .line 1949
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/d1;->B(I)I

    .line 1952
    move-result v1

    .line 1953
    const/4 v3, 0x0

    .line 1954
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 1957
    goto/16 :goto_38

    .line 1959
    :cond_4f
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 1961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    sget-object v0, Landroidx/compose/ui/semantics/s;->q:Landroidx/compose/ui/semantics/d1;

    .line 1966
    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1972
    if-eqz v0, :cond_d

    .line 1974
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 1976
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1978
    if-eqz v0, :cond_d

    .line 1980
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Ljava/lang/Boolean;

    .line 1986
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1989
    move-result v11

    .line 1990
    goto/16 :goto_38

    .line 1992
    :cond_50
    if-eqz v3, :cond_d

    .line 1994
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1996
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1999
    move-result v1

    .line 2000
    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 2002
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2005
    move-result v3

    .line 2006
    if-ne v2, v4, :cond_51

    .line 2008
    const/4 v2, 0x1

    .line 2009
    goto :goto_2a

    .line 2010
    :cond_51
    const/4 v2, 0x0

    .line 2011
    :goto_2a
    iget-object v7, v0, Landroidx/compose/ui/platform/d1;->u:Ljava/lang/Integer;

    .line 2013
    if-nez v7, :cond_52

    .line 2015
    :goto_2b
    const/4 v7, -0x1

    .line 2016
    goto :goto_2c

    .line 2017
    :cond_52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2020
    move-result v7

    .line 2021
    if-eq v6, v7, :cond_53

    .line 2023
    goto :goto_2b

    .line 2024
    :goto_2c
    iput v7, v0, Landroidx/compose/ui/platform/d1;->t:I

    .line 2026
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2029
    move-result-object v6

    .line 2030
    iput-object v6, v0, Landroidx/compose/ui/platform/d1;->u:Ljava/lang/Integer;

    .line 2032
    :cond_53
    invoke-static {v14}, Landroidx/compose/ui/platform/d1;->t(Landroidx/compose/ui/semantics/b0;)Ljava/lang/String;

    .line 2035
    move-result-object v6

    .line 2036
    if-eqz v6, :cond_d

    .line 2038
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2041
    move-result v7

    .line 2042
    if-nez v7, :cond_54

    .line 2044
    goto/16 :goto_3

    .line 2046
    :cond_54
    invoke-static {v14}, Landroidx/compose/ui/platform/d1;->t(Landroidx/compose/ui/semantics/b0;)Ljava/lang/String;

    .line 2049
    move-result-object v7

    .line 2050
    if-eqz v7, :cond_56

    .line 2052
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2055
    move-result v11

    .line 2056
    if-nez v11, :cond_55

    .line 2058
    goto :goto_2d

    .line 2059
    :cond_55
    const-string v11, "impl"

    .line 2061
    const/4 v12, 0x1

    .line 2062
    if-eq v1, v12, :cond_62

    .line 2064
    const/4 v12, 0x2

    .line 2065
    if-eq v1, v12, :cond_5f

    .line 2067
    const/4 v5, 0x4

    .line 2068
    if-eq v1, v5, :cond_59

    .line 2070
    const/16 v11, 0x8

    .line 2072
    if-eq v1, v11, :cond_57

    .line 2074
    const/16 v11, 0x10

    .line 2076
    if-eq v1, v11, :cond_59

    .line 2078
    :cond_56
    :goto_2d
    const/4 v7, 0x0

    .line 2079
    goto/16 :goto_2f

    .line 2081
    :cond_57
    sget-object v5, Landroidx/compose/ui/platform/j;->Companion:Landroidx/compose/ui/platform/i;

    .line 2083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    sget-object v5, Landroidx/compose/ui/platform/j;->c:Landroidx/compose/ui/platform/j;

    .line 2088
    if-nez v5, :cond_58

    .line 2090
    new-instance v5, Landroidx/compose/ui/platform/j;

    .line 2092
    invoke-direct {v5}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2095
    sput-object v5, Landroidx/compose/ui/platform/j;->c:Landroidx/compose/ui/platform/j;

    .line 2097
    :cond_58
    sget-object v5, Landroidx/compose/ui/platform/j;->c:Landroidx/compose/ui/platform/j;

    .line 2099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    iput-object v7, v5, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 2104
    :goto_2e
    move-object v7, v5

    .line 2105
    goto/16 :goto_2f

    .line 2107
    :cond_59
    sget-object v11, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 2109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    sget-object v11, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/semantics/d1;

    .line 2114
    invoke-virtual {v9, v11}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 2117
    move-result v11

    .line 2118
    if-nez v11, :cond_5a

    .line 2120
    goto :goto_2d

    .line 2121
    :cond_5a
    invoke-static {v10}, Landroidx/compose/ui/platform/w4;->l(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/f1;

    .line 2124
    move-result-object v10

    .line 2125
    if-nez v10, :cond_5b

    .line 2127
    goto :goto_2d

    .line 2128
    :cond_5b
    if-ne v1, v5, :cond_5d

    .line 2130
    sget-object v5, Landroidx/compose/ui/platform/f;->Companion:Landroidx/compose/ui/platform/e;

    .line 2132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    sget-object v5, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    .line 2137
    if-nez v5, :cond_5c

    .line 2139
    new-instance v5, Landroidx/compose/ui/platform/f;

    .line 2141
    invoke-direct {v5}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2144
    sput-object v5, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    .line 2146
    :cond_5c
    sget-object v5, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    .line 2148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    iput-object v7, v5, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 2153
    iput-object v10, v5, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/text/f1;

    .line 2155
    goto :goto_2e

    .line 2156
    :cond_5d
    sget-object v5, Landroidx/compose/ui/platform/h;->Companion:Landroidx/compose/ui/platform/g;

    .line 2158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    sget-object v5, Landroidx/compose/ui/platform/h;->e:Landroidx/compose/ui/platform/h;

    .line 2163
    if-nez v5, :cond_5e

    .line 2165
    new-instance v5, Landroidx/compose/ui/platform/h;

    .line 2167
    invoke-direct {v5}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2170
    new-instance v11, Landroid/graphics/Rect;

    .line 2172
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 2175
    sput-object v5, Landroidx/compose/ui/platform/h;->e:Landroidx/compose/ui/platform/h;

    .line 2177
    :cond_5e
    sget-object v5, Landroidx/compose/ui/platform/h;->e:Landroidx/compose/ui/platform/h;

    .line 2179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    iput-object v7, v5, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 2184
    iput-object v10, v5, Landroidx/compose/ui/platform/h;->c:Landroidx/compose/ui/text/f1;

    .line 2186
    iput-object v14, v5, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/semantics/b0;

    .line 2188
    goto :goto_2e

    .line 2189
    :cond_5f
    sget-object v10, Landroidx/compose/ui/platform/l;->Companion:Landroidx/compose/ui/platform/k;

    .line 2191
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2194
    move-result-object v5

    .line 2195
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2198
    move-result-object v5

    .line 2199
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2202
    move-result-object v5

    .line 2203
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    sget-object v10, Landroidx/compose/ui/platform/l;->d:Landroidx/compose/ui/platform/l;

    .line 2210
    if-nez v10, :cond_60

    .line 2212
    new-instance v10, Landroidx/compose/ui/platform/l;

    .line 2214
    invoke-direct {v10}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2217
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2220
    move-result-object v5

    .line 2221
    iput-object v5, v10, Landroidx/compose/ui/platform/l;->c:Ljava/text/BreakIterator;

    .line 2223
    sput-object v10, Landroidx/compose/ui/platform/l;->d:Landroidx/compose/ui/platform/l;

    .line 2225
    :cond_60
    sget-object v5, Landroidx/compose/ui/platform/l;->d:Landroidx/compose/ui/platform/l;

    .line 2227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2230
    iput-object v7, v5, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 2232
    iget-object v10, v5, Landroidx/compose/ui/platform/l;->c:Ljava/text/BreakIterator;

    .line 2234
    if-eqz v10, :cond_61

    .line 2236
    invoke-virtual {v10, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 2239
    goto/16 :goto_2e

    .line 2241
    :cond_61
    invoke-static {v11}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 2244
    const/16 v23, 0x0

    .line 2246
    throw v23

    .line 2247
    :cond_62
    sget-object v10, Landroidx/compose/ui/platform/d;->Companion:Landroidx/compose/ui/platform/c;

    .line 2249
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2252
    move-result-object v5

    .line 2253
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2256
    move-result-object v5

    .line 2257
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2260
    move-result-object v5

    .line 2261
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2266
    sget-object v10, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 2268
    if-nez v10, :cond_63

    .line 2270
    new-instance v10, Landroidx/compose/ui/platform/d;

    .line 2272
    invoke-direct {v10}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2275
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2278
    move-result-object v5

    .line 2279
    iput-object v5, v10, Landroidx/compose/ui/platform/d;->c:Ljava/text/BreakIterator;

    .line 2281
    sput-object v10, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 2283
    :cond_63
    sget-object v5, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 2285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    iput-object v7, v5, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 2290
    iget-object v10, v5, Landroidx/compose/ui/platform/d;->c:Ljava/text/BreakIterator;

    .line 2292
    if-eqz v10, :cond_64

    .line 2294
    invoke-virtual {v10, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 2297
    goto/16 :goto_2e

    .line 2299
    :cond_64
    invoke-static {v11}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 2302
    const/16 v23, 0x0

    .line 2304
    throw v23

    .line 2305
    :goto_2f
    if-nez v7, :cond_65

    .line 2307
    goto/16 :goto_3

    .line 2309
    :cond_65
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/d1;->q(Landroidx/compose/ui/semantics/b0;)I

    .line 2312
    move-result v5

    .line 2313
    const/4 v10, -0x1

    .line 2314
    if-ne v5, v10, :cond_67

    .line 2316
    if-eqz v2, :cond_66

    .line 2318
    const/4 v5, 0x0

    .line 2319
    goto :goto_30

    .line 2320
    :cond_66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2323
    move-result v5

    .line 2324
    :cond_67
    :goto_30
    if-eqz v2, :cond_68

    .line 2326
    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/b;->a(I)[I

    .line 2329
    move-result-object v5

    .line 2330
    goto :goto_31

    .line 2331
    :cond_68
    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/b;->d(I)[I

    .line 2334
    move-result-object v5

    .line 2335
    :goto_31
    if-nez v5, :cond_69

    .line 2337
    goto/16 :goto_3

    .line 2339
    :cond_69
    const/16 v21, 0x0

    .line 2341
    aget v22, v5, v21

    .line 2343
    const/16 v26, 0x1

    .line 2345
    aget v23, v5, v26

    .line 2347
    if-eqz v3, :cond_6d

    .line 2349
    sget-object v3, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 2351
    invoke-virtual {v9, v3}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 2354
    move-result v3

    .line 2355
    if-nez v3, :cond_6d

    .line 2357
    sget-object v3, Landroidx/compose/ui/semantics/u0;->G:Landroidx/compose/ui/semantics/d1;

    .line 2359
    invoke-virtual {v9, v3}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 2362
    move-result v3

    .line 2363
    if-eqz v3, :cond_6d

    .line 2365
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/d1;->r(Landroidx/compose/ui/semantics/b0;)I

    .line 2368
    move-result v3

    .line 2369
    const/4 v7, -0x1

    .line 2370
    if-ne v3, v7, :cond_6b

    .line 2372
    if-eqz v2, :cond_6a

    .line 2374
    move/from16 v3, v22

    .line 2376
    goto :goto_32

    .line 2377
    :cond_6a
    move/from16 v3, v23

    .line 2379
    :cond_6b
    :goto_32
    if-eqz v2, :cond_6c

    .line 2381
    move/from16 v5, v23

    .line 2383
    goto :goto_34

    .line 2384
    :cond_6c
    move/from16 v5, v22

    .line 2386
    goto :goto_34

    .line 2387
    :cond_6d
    if-eqz v2, :cond_6e

    .line 2389
    move/from16 v3, v23

    .line 2391
    goto :goto_33

    .line 2392
    :cond_6e
    move/from16 v3, v22

    .line 2394
    :goto_33
    move v5, v3

    .line 2395
    :goto_34
    if-eqz v2, :cond_6f

    .line 2397
    move/from16 v20, v4

    .line 2399
    goto :goto_35

    .line 2400
    :cond_6f
    move/from16 v20, v8

    .line 2402
    :goto_35
    new-instance v18, Landroidx/compose/ui/platform/u0;

    .line 2404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2407
    move-result-wide v24

    .line 2408
    move/from16 v21, v1

    .line 2410
    move-object/from16 v19, v14

    .line 2412
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/semantics/b0;IIIIJ)V

    .line 2415
    move-object/from16 v2, v18

    .line 2417
    move-object/from16 v1, v19

    .line 2419
    iput-object v2, v0, Landroidx/compose/ui/platform/d1;->y:Landroidx/compose/ui/platform/u0;

    .line 2421
    const/4 v7, 0x1

    .line 2422
    invoke-virtual {v0, v1, v3, v5, v7}, Landroidx/compose/ui/platform/d1;->L(Landroidx/compose/ui/semantics/b0;IIZ)Z

    .line 2425
    :goto_36
    move v11, v7

    .line 2426
    goto :goto_38

    .line 2427
    :cond_70
    const/4 v7, 0x1

    .line 2428
    const/16 v21, 0x0

    .line 2430
    iget v2, v0, Landroidx/compose/ui/platform/d1;->k:I

    .line 2432
    if-ne v2, v1, :cond_71

    .line 2434
    const/high16 v2, -0x80000000

    .line 2436
    iput v2, v0, Landroidx/compose/ui/platform/d1;->k:I

    .line 2438
    const/4 v2, 0x0

    .line 2439
    iput-object v2, v0, Landroidx/compose/ui/platform/d1;->m:Landroidx/core/view/accessibility/f;

    .line 2441
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2444
    const/high16 v3, 0x10000

    .line 2446
    invoke-static {v0, v1, v3, v2, v12}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 2449
    goto :goto_36

    .line 2450
    :cond_71
    :goto_37
    move/from16 v11, v21

    .line 2452
    goto :goto_38

    .line 2453
    :cond_72
    const/4 v2, 0x0

    .line 2454
    const/high16 v3, 0x10000

    .line 2456
    const/4 v7, 0x1

    .line 2457
    const/16 v21, 0x0

    .line 2459
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2462
    move-result v6

    .line 2463
    if-eqz v6, :cond_71

    .line 2465
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2468
    move-result v4

    .line 2469
    if-eqz v4, :cond_71

    .line 2471
    iget v4, v0, Landroidx/compose/ui/platform/d1;->k:I

    .line 2473
    if-ne v4, v1, :cond_73

    .line 2475
    goto :goto_37

    .line 2476
    :cond_73
    const/high16 v6, -0x80000000

    .line 2478
    if-eq v4, v6, :cond_74

    .line 2480
    invoke-static {v0, v4, v3, v2, v12}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 2483
    :cond_74
    iput v1, v0, Landroidx/compose/ui/platform/d1;->k:I

    .line 2485
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2488
    const v3, 0x8000

    .line 2491
    invoke-static {v0, v1, v3, v2, v12}, Landroidx/compose/ui/platform/d1;->F(Landroidx/compose/ui/platform/d1;IILjava/lang/Integer;I)V

    .line 2494
    goto :goto_36

    .line 2495
    :cond_75
    :goto_38
    return v11

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 272
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 275
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
