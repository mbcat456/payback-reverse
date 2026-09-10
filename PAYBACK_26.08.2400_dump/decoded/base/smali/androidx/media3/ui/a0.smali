.class public final Landroidx/media3/ui/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:Landroidx/media3/ui/PlayerControlView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/AnimatorSet;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:Landroidx/media3/ui/w;

.field public final u:Landroidx/media3/ui/w;

.field public final v:Landroidx/media3/ui/w;

.field public final w:Landroidx/media3/ui/w;

.field public final x:Landroidx/media3/ui/w;

.field public final y:Landroidx/media3/ui/j;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 10
    new-instance v2, Landroidx/media3/ui/w;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/a0;I)V

    .line 16
    iput-object v2, v0, Landroidx/media3/ui/a0;->t:Landroidx/media3/ui/w;

    .line 18
    new-instance v2, Landroidx/media3/ui/w;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v2, v0, v4}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/a0;I)V

    .line 24
    iput-object v2, v0, Landroidx/media3/ui/a0;->u:Landroidx/media3/ui/w;

    .line 26
    new-instance v2, Landroidx/media3/ui/w;

    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v2, v0, v5}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/a0;I)V

    .line 32
    iput-object v2, v0, Landroidx/media3/ui/a0;->v:Landroidx/media3/ui/w;

    .line 34
    new-instance v2, Landroidx/media3/ui/w;

    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v2, v0, v6}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/a0;I)V

    .line 40
    iput-object v2, v0, Landroidx/media3/ui/a0;->w:Landroidx/media3/ui/w;

    .line 42
    new-instance v2, Landroidx/media3/ui/w;

    .line 44
    const/4 v7, 0x6

    .line 45
    invoke-direct {v2, v0, v7}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/a0;I)V

    .line 48
    iput-object v2, v0, Landroidx/media3/ui/a0;->x:Landroidx/media3/ui/w;

    .line 50
    new-instance v2, Landroidx/media3/ui/j;

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v2, v7, v0}, Landroidx/media3/ui/j;-><init>(ILjava/lang/Object;)V

    .line 56
    iput-object v2, v0, Landroidx/media3/ui/a0;->y:Landroidx/media3/ui/j;

    .line 58
    iput-boolean v7, v0, Landroidx/media3/ui/a0;->D:Z

    .line 60
    iput v3, v0, Landroidx/media3/ui/a0;->A:I

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v2, v0, Landroidx/media3/ui/a0;->z:Ljava/util/ArrayList;

    .line 69
    const v2, 0x7f0a01ab

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 78
    iput-object v2, v0, Landroidx/media3/ui/a0;->c:Landroid/view/ViewGroup;

    .line 80
    const v2, 0x7f0a0185

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Landroidx/media3/ui/a0;->b:Landroid/view/View;

    .line 89
    const v2, 0x7f0a0180

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/ViewGroup;

    .line 98
    iput-object v2, v0, Landroidx/media3/ui/a0;->d:Landroid/view/ViewGroup;

    .line 100
    const v2, 0x7f0a0191

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/ViewGroup;

    .line 109
    iput-object v2, v0, Landroidx/media3/ui/a0;->f:Landroid/view/ViewGroup;

    .line 111
    const v2, 0x7f0a017e

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/view/ViewGroup;

    .line 120
    iput-object v2, v0, Landroidx/media3/ui/a0;->e:Landroid/view/ViewGroup;

    .line 122
    const v8, 0x7f0a01aa

    .line 125
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroid/view/ViewGroup;

    .line 131
    iput-object v8, v0, Landroidx/media3/ui/a0;->j:Landroid/view/ViewGroup;

    .line 133
    const v8, 0x7f0a019d

    .line 136
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v8

    .line 140
    iput-object v8, v0, Landroidx/media3/ui/a0;->k:Landroid/view/View;

    .line 142
    const v9, 0x7f0a017d

    .line 145
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroid/view/ViewGroup;

    .line 151
    iput-object v9, v0, Landroidx/media3/ui/a0;->g:Landroid/view/ViewGroup;

    .line 153
    const v9, 0x7f0a0188

    .line 156
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/view/ViewGroup;

    .line 162
    iput-object v9, v0, Landroidx/media3/ui/a0;->h:Landroid/view/ViewGroup;

    .line 164
    const v9, 0x7f0a0189

    .line 167
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroid/view/ViewGroup;

    .line 173
    iput-object v9, v0, Landroidx/media3/ui/a0;->i:Landroid/view/ViewGroup;

    .line 175
    const v9, 0x7f0a0195

    .line 178
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v0, Landroidx/media3/ui/a0;->l:Landroid/view/View;

    .line 184
    const v10, 0x7f0a0194

    .line 187
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v10

    .line 191
    if-eqz v9, :cond_0

    .line 193
    if-eqz v10, :cond_0

    .line 195
    new-instance v11, Landroidx/media3/ui/i;

    .line 197
    invoke-direct {v11, v5, v0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 200
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v9, Landroidx/media3/ui/i;

    .line 205
    invoke-direct {v9, v5, v0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 208
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_0
    const/4 v9, 0x2

    .line 212
    new-array v10, v9, [F

    .line 214
    fill-array-data v10, :array_0

    .line 217
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 220
    move-result-object v10

    .line 221
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 223
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 226
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    new-instance v11, Landroidx/media3/ui/x;

    .line 231
    invoke-direct {v11, v0, v4}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/a0;I)V

    .line 234
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    new-instance v11, Landroidx/media3/ui/y;

    .line 239
    invoke-direct {v11, v0, v3}, Landroidx/media3/ui/y;-><init>(Landroidx/media3/ui/a0;I)V

    .line 242
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    new-array v11, v9, [F

    .line 247
    fill-array-data v11, :array_1

    .line 250
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 253
    move-result-object v11

    .line 254
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 256
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 259
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    new-instance v12, Landroidx/media3/ui/x;

    .line 264
    invoke-direct {v12, v0, v3}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/a0;I)V

    .line 267
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    new-instance v12, Landroidx/media3/ui/y;

    .line 272
    invoke-direct {v12, v0, v7}, Landroidx/media3/ui/y;-><init>(Landroidx/media3/ui/a0;I)V

    .line 275
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object v12

    .line 282
    const v13, 0x7f0700e8

    .line 285
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    move-result v14

    .line 289
    const v15, 0x7f0700ed

    .line 292
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    move-result v15

    .line 296
    sub-float/2addr v14, v15

    .line 297
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300
    move-result v12

    .line 301
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 303
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 306
    iput-object v13, v0, Landroidx/media3/ui/a0;->m:Landroid/animation/AnimatorSet;

    .line 308
    const-wide/16 v5, 0xfa

    .line 310
    invoke-virtual {v13, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 313
    new-instance v15, Landroidx/media3/ui/z;

    .line 315
    invoke-direct {v15, v0, v1, v3}, Landroidx/media3/ui/z;-><init>(Landroidx/media3/ui/a0;Landroidx/media3/ui/PlayerControlView;I)V

    .line 318
    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 324
    move-result-object v3

    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-static {v8, v13, v14}, Landroidx/media3/ui/a0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2, v13, v14}, Landroidx/media3/ui/a0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 341
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 343
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 346
    iput-object v3, v0, Landroidx/media3/ui/a0;->n:Landroid/animation/AnimatorSet;

    .line 348
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 351
    new-instance v15, Landroidx/media3/ui/z;

    .line 353
    invoke-direct {v15, v0, v1, v7}, Landroidx/media3/ui/z;-><init>(Landroidx/media3/ui/a0;Landroidx/media3/ui/PlayerControlView;I)V

    .line 356
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    invoke-static {v8, v14, v12}, Landroidx/media3/ui/a0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {v2, v14, v12}, Landroidx/media3/ui/a0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 374
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 376
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 379
    iput-object v3, v0, Landroidx/media3/ui/a0;->o:Landroid/animation/AnimatorSet;

    .line 381
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 384
    new-instance v15, Landroidx/media3/ui/z;

    .line 386
    invoke-direct {v15, v0, v1, v9}, Landroidx/media3/ui/z;-><init>(Landroidx/media3/ui/a0;Landroidx/media3/ui/PlayerControlView;I)V

    .line 389
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 395
    move-result-object v1

    .line 396
    invoke-static {v8, v13, v12}, Landroidx/media3/ui/a0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v2, v13, v12}, Landroidx/media3/ui/a0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 411
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 413
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 416
    iput-object v1, v0, Landroidx/media3/ui/a0;->p:Landroid/animation/AnimatorSet;

    .line 418
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 421
    new-instance v3, Landroidx/media3/ui/y;

    .line 423
    invoke-direct {v3, v0, v9}, Landroidx/media3/ui/y;-><init>(Landroidx/media3/ui/a0;I)V

    .line 426
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 432
    move-result-object v1

    .line 433
    invoke-static {v8, v14, v13}, Landroidx/media3/ui/a0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 440
    move-result-object v1

    .line 441
    invoke-static {v2, v14, v13}, Landroidx/media3/ui/a0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 448
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 450
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 453
    iput-object v1, v0, Landroidx/media3/ui/a0;->q:Landroid/animation/AnimatorSet;

    .line 455
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458
    new-instance v3, Landroidx/media3/ui/y;

    .line 460
    invoke-direct {v3, v0, v4}, Landroidx/media3/ui/y;-><init>(Landroidx/media3/ui/a0;I)V

    .line 463
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 466
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v8, v12, v13}, Landroidx/media3/ui/a0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {v2, v12, v13}, Landroidx/media3/ui/a0;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 485
    new-array v1, v9, [F

    .line 487
    fill-array-data v1, :array_2

    .line 490
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, Landroidx/media3/ui/a0;->r:Landroid/animation/ValueAnimator;

    .line 496
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 499
    new-instance v2, Landroidx/media3/ui/x;

    .line 501
    invoke-direct {v2, v0, v7}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/a0;I)V

    .line 504
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 507
    new-instance v2, Landroidx/media3/ui/y;

    .line 509
    const/4 v15, 0x4

    .line 510
    invoke-direct {v2, v0, v15}, Landroidx/media3/ui/y;-><init>(Landroidx/media3/ui/a0;I)V

    .line 513
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 516
    new-array v1, v9, [F

    .line 518
    fill-array-data v1, :array_3

    .line 521
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v0, Landroidx/media3/ui/a0;->s:Landroid/animation/ValueAnimator;

    .line 527
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 530
    new-instance v2, Landroidx/media3/ui/x;

    .line 532
    invoke-direct {v2, v0, v9}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/a0;I)V

    .line 535
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 538
    new-instance v2, Landroidx/media3/ui/y;

    .line 540
    const/4 v3, 0x5

    .line 541
    invoke-direct {v2, v0, v3}, Landroidx/media3/ui/y;-><init>(Landroidx/media3/ui/a0;I)V

    .line 544
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 547
    return-void

    .line 214
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 247
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 487
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 518
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 10
    const-string p1, "translationY"

    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a017e

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const v0, 0x7f0a0190

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const v0, 0x7f0a019c

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const v0, 0x7f0a0193

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const v0, 0x7f0a01a0

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    const v0, 0x7f0a01a1

    .line 33
    if-eq p0, v0, :cond_1

    .line 35
    const v0, 0x7f0a018a

    .line 38
    if-eq p0, v0, :cond_1

    .line 40
    const v0, 0x7f0a018b

    .line 43
    if-ne p0, v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/a0;->i:Landroid/view/ViewGroup;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/a0;->j:Landroid/view/ViewGroup;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sub-float v2, v0, p1

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/a0;->g:Landroid/view/ViewGroup;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/a0;->z:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/a0;->x:Landroidx/media3/ui/w;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Landroidx/media3/ui/a0;->u:Landroidx/media3/ui/w;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Landroidx/media3/ui/a0;->w:Landroidx/media3/ui/w;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p0, p0, Landroidx/media3/ui/a0;->v:Landroidx/media3/ui/w;

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/a0;->A:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/a0;->f()V

    .line 10
    iget-object v0, p0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/a0;->D:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Landroidx/media3/ui/a0;->x:Landroidx/media3/ui/w;

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/ui/a0;->e(Ljava/lang/Runnable;J)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, Landroidx/media3/ui/a0;->A:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/a0;->v:Landroidx/media3/ui/w;

    .line 36
    const-wide/16 v1, 0x7d0

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/ui/a0;->e(Ljava/lang/Runnable;J)V

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/a0;->w:Landroidx/media3/ui/w;

    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/ui/a0;->e(Ljava/lang/Runnable;J)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/a0;->z:Ljava/util/ArrayList;

    .line 6
    if-nez p2, :cond_1

    .line 8
    const/16 p0, 0x8

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/a0;->B:Z

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-static {p1}, Landroidx/media3/ui/a0;->j(Landroid/view/View;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/a0;->A:I

    .line 3
    iput p1, p0, Landroidx/media3/ui/a0;->A:I

    .line 5
    iget-object p0, p0, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 24
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/media3/ui/v;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 45
    check-cast v0, Landroidx/media3/ui/c0;

    .line 47
    iget-object v0, v0, Landroidx/media3/ui/c0;->c:Landroidx/media3/ui/PlayerView;

    .line 49
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/a0;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/ui/a0;->i(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/a0;->g()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/ui/a0;->A:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/ui/a0;->C:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/a0;->q:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/a0;->p:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/a0;->g()V

    .line 46
    return-void
.end method
