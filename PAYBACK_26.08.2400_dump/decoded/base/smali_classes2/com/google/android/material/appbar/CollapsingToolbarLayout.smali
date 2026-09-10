.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final TITLE_COLLAPSE_MODE_FADE:I = 0x1

.field public static final TITLE_COLLAPSE_MODE_SCALE:I


# instance fields
.field public A:Lcom/google/android/material/appbar/h;

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroidx/core/view/WindowInsetsCompat;

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public a:Z

.field public final b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Lcom/google/android/material/internal/c;

.field public final m:Lcom/google/android/material/internal/c;

.field public final n:Lcom/google/android/material/elevation/a;

.field public o:Z

.field public p:Z

.field public final q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Z

.field public v:Landroid/animation/ValueAnimator;

.field public w:J

.field public final x:Landroid/animation/TimeInterpolator;

.field public final y:Landroid/animation/TimeInterpolator;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    .line 1
    const v0, 0x7f150587

    .line 4
    const v4, 0x7f04012c

    .line 7
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/material/theme/overlay/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 27
    const/4 v7, 0x0

    .line 28
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 30
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 32
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 34
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 50
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 52
    new-instance v8, Lcom/google/android/material/internal/c;

    .line 54
    invoke-direct {v8, p0}, Lcom/google/android/material/internal/c;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 59
    sget-object v9, Lcom/google/android/material/animation/a;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 61
    iput-object v9, v8, Lcom/google/android/material/internal/c;->X:Landroid/animation/TimeInterpolator;

    .line 63
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 66
    iput-boolean v7, v8, Lcom/google/android/material/internal/c;->K:Z

    .line 68
    new-instance v2, Lcom/google/android/material/elevation/a;

    .line 70
    invoke-direct {v2, v1}, Lcom/google/android/material/elevation/a;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lcom/google/android/material/elevation/a;

    .line 75
    new-array v6, v7, [I

    .line 77
    const v5, 0x7f150587

    .line 80
    invoke-static {v1, p2, v4, v5}, Lcom/google/android/material/internal/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 83
    sget-object v3, Lcom/google/android/material/a;->n:[I

    .line 85
    move-object v2, p2

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 89
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    move-result-object p2

    .line 93
    const/16 v2, 0x9

    .line 95
    const v3, 0x800053

    .line 98
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x2

    .line 103
    const v4, 0x800013

    .line 106
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    move-result v5

    .line 115
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 117
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/c;->x(I)V

    .line 120
    invoke-virtual {v8, v3}, Lcom/google/android/material/internal/c;->s(I)V

    .line 123
    const/16 v5, 0xa

    .line 125
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    move-result v5

    .line 129
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 131
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 133
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 135
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 137
    const/16 v5, 0xd

    .line 139
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_0

    .line 145
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result v5

    .line 149
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 151
    :cond_0
    const/16 v5, 0xc

    .line 153
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1

    .line 159
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    move-result v5

    .line 163
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 165
    :cond_1
    const/16 v5, 0xe

    .line 167
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_2

    .line 173
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    move-result v5

    .line 177
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 179
    :cond_2
    const/16 v5, 0xb

    .line 181
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_3

    .line 187
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    move-result v5

    .line 191
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 193
    :cond_3
    const/16 v5, 0xf

    .line 195
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 201
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    move-result v5

    .line 205
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 207
    :cond_4
    const/16 v5, 0x1c

    .line 209
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    move-result v5

    .line 213
    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 215
    const/16 v5, 0x1a

    .line 217
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    const v5, 0x7f1502a4

    .line 227
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/c;->w(I)V

    .line 230
    const v5, 0x7f15028a

    .line 233
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/c;->q(I)V

    .line 236
    const/16 v5, 0x10

    .line 238
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 244
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    move-result v5

    .line 248
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/c;->w(I)V

    .line 251
    :cond_5
    const/4 v5, 0x4

    .line 252
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 258
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    move-result v5

    .line 262
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/c;->q(I)V

    .line 265
    :cond_6
    const/16 v5, 0x1f

    .line 267
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_a

    .line 273
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 279
    if-eq v5, p1, :cond_8

    .line 281
    if-eq v5, v4, :cond_7

    .line 283
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    goto :goto_0

    .line 286
    :cond_7
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 288
    goto :goto_0

    .line 289
    :cond_8
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 291
    goto :goto_0

    .line 292
    :cond_9
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 294
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 297
    :cond_a
    const/16 v4, 0x11

    .line 299
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_b

    .line 305
    invoke-static {v1, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 308
    move-result-object v4

    .line 309
    iget-object v5, v8, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 311
    if-eq v5, v4, :cond_b

    .line 313
    iput-object v4, v8, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 315
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 318
    :cond_b
    const/4 v4, 0x5

    .line 319
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_c

    .line 325
    invoke-static {v1, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v8, v4}, Lcom/google/android/material/internal/c;->r(Landroid/content/res/ColorStateList;)V

    .line 332
    :cond_c
    const/16 v4, 0x16

    .line 334
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 337
    move-result v4

    .line 338
    iput v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 340
    const/16 v4, 0x1d

    .line 342
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 348
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    move-result v4

    .line 352
    invoke-virtual {v8, v4}, Lcom/google/android/material/internal/c;->v(I)V

    .line 355
    goto :goto_1

    .line 356
    :cond_d
    const/16 v4, 0x14

    .line 358
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_e

    .line 364
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 367
    move-result v4

    .line 368
    invoke-virtual {v8, v4}, Lcom/google/android/material/internal/c;->v(I)V

    .line 371
    :cond_e
    :goto_1
    const/16 v4, 0x1e

    .line 373
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_f

    .line 379
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 382
    move-result v5

    .line 383
    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 386
    move-result-object v5

    .line 387
    iput-object v5, v8, Lcom/google/android/material/internal/c;->W:Landroid/animation/TimeInterpolator;

    .line 389
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 392
    :cond_f
    new-instance v5, Lcom/google/android/material/internal/c;

    .line 394
    invoke-direct {v5, p0}, Lcom/google/android/material/internal/c;-><init>(Landroid/view/ViewGroup;)V

    .line 397
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 399
    iput-object v9, v5, Lcom/google/android/material/internal/c;->X:Landroid/animation/TimeInterpolator;

    .line 401
    invoke-virtual {v5, v7}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 404
    iput-boolean v7, v5, Lcom/google/android/material/internal/c;->K:Z

    .line 406
    const/16 v6, 0x18

    .line 408
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_10

    .line 414
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {p0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 421
    :cond_10
    invoke-virtual {v5, v2}, Lcom/google/android/material/internal/c;->x(I)V

    .line 424
    invoke-virtual {v5, v3}, Lcom/google/android/material/internal/c;->s(I)V

    .line 427
    const v2, 0x7f150273

    .line 430
    invoke-virtual {v5, v2}, Lcom/google/android/material/internal/c;->w(I)V

    .line 433
    const v2, 0x7f150288

    .line 436
    invoke-virtual {v5, v2}, Lcom/google/android/material/internal/c;->q(I)V

    .line 439
    const/4 v2, 0x7

    .line 440
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_11

    .line 446
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    move-result v2

    .line 450
    invoke-virtual {v5, v2}, Lcom/google/android/material/internal/c;->w(I)V

    .line 453
    :cond_11
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_12

    .line 459
    invoke-virtual {p2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 462
    move-result v2

    .line 463
    invoke-virtual {v5, v2}, Lcom/google/android/material/internal/c;->q(I)V

    .line 466
    :cond_12
    const/16 v2, 0x8

    .line 468
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_13

    .line 474
    invoke-static {v1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 477
    move-result-object v2

    .line 478
    iget-object v3, v5, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 480
    if-eq v3, v2, :cond_13

    .line 482
    iput-object v2, v5, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 484
    invoke-virtual {v5, v7}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 487
    :cond_13
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_14

    .line 493
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v5, v2}, Lcom/google/android/material/internal/c;->r(Landroid/content/res/ColorStateList;)V

    .line 500
    :cond_14
    const/16 v2, 0x19

    .line 502
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_15

    .line 508
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 511
    move-result p1

    .line 512
    invoke-virtual {v5, p1}, Lcom/google/android/material/internal/c;->v(I)V

    .line 515
    :cond_15
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_16

    .line 521
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 524
    move-result p1

    .line 525
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 528
    move-result-object p1

    .line 529
    iput-object p1, v5, Lcom/google/android/material/internal/c;->W:Landroid/animation/TimeInterpolator;

    .line 531
    invoke-virtual {v5, v7}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 534
    :cond_16
    const/16 p1, 0x15

    .line 536
    const/16 v2, 0x258

    .line 538
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 541
    move-result p1

    .line 542
    int-to-long v2, p1

    .line 543
    iput-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:J

    .line 545
    sget-object p1, Lcom/google/android/material/animation/a;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 547
    const v2, 0x7f04048f

    .line 550
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->h(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 553
    move-result-object p1

    .line 554
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/TimeInterpolator;

    .line 556
    sget-object p1, Lcom/google/android/material/animation/a;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 558
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->h(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 561
    move-result-object p1

    .line 562
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/TimeInterpolator;

    .line 564
    const/4 p1, 0x6

    .line 565
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 572
    const/16 p1, 0x17

    .line 574
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 581
    const/16 p1, 0x1b

    .line 583
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 586
    move-result v1

    .line 587
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 590
    const/16 v1, 0x20

    .line 592
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 595
    move-result v0

    .line 596
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 598
    const/16 v0, 0x13

    .line 600
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 603
    move-result v0

    .line 604
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Z

    .line 606
    const/16 v0, 0x12

    .line 608
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 611
    move-result v0

    .line 612
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 614
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 617
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 620
    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 622
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 625
    sget p1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 627
    invoke-static {p0, p2}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 630
    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/google/android/material/appbar/m;
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0a051f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/appbar/m;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/material/appbar/m;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/m;-><init>(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v1
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04016c

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-static {v0, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f070080

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lcom/google/android/material/elevation/a;

    .line 54
    iget v1, p0, Lcom/google/android/material/elevation/a;->d:I

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/elevation/a;->b(IF)I

    .line 59
    move-result p0

    .line 60
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 14
    if-eq v2, v1, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_6

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 66
    if-nez v5, :cond_5

    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 70
    if-eqz v5, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 84
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 86
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 57
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 63
    :cond_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/g;

    .line 3
    return p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 45
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 55
    if-lez v0, :cond_1

    .line 57
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v0, v3, :cond_1

    .line 62
    iget v0, v2, Lcom/google/android/material/internal/c;->b:F

    .line 64
    iget v3, v2, Lcom/google/android/material/internal/c;->e:F

    .line 66
    cmpg-float v0, v0, v3

    .line 68
    if-gez v0, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 85
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/c;->f(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->f(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/c;->f(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->f(Landroid/graphics/Canvas;)V

    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 107
    if-lez v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v0, v1

    .line 120
    :goto_1
    if-lez v0, :cond_4

    .line 122
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 124
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 126
    neg-int v3, v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v4

    .line 131
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 133
    sub-int/2addr v0, v5

    .line 134
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 9
    if-lez v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 23
    if-ne p2, v3, :cond_3

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 35
    if-ne v5, v1, :cond_2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 46
    move-result v4

    .line 47
    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 75
    if-eqz v0, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    move-result v3

    .line 39
    or-int/2addr v1, v3

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 42
    if-eqz v3, :cond_5

    .line 44
    iput-object v0, v3, Lcom/google/android/material/internal/c;->S:[I

    .line 46
    iget-object v0, v3, Lcom/google/android/material/internal/c;->p:Landroid/content/res/ColorStateList;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    :cond_2
    iget-object v0, v3, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    :cond_3
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    or-int/2addr v1, v2

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    :cond_6
    return-void
.end method

.method public final e(IIIIZ)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p5

    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 7
    if-eqz v2, :cond_10

    .line 9
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 11
    if-eqz v2, :cond_10

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 34
    if-nez v2, :cond_1

    .line 36
    if-eqz v1, :cond_10

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result v2

    .line 42
    if-ne v2, v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 53
    :goto_2
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/m;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/google/android/material/appbar/g;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v7

    .line 67
    iget v5, v5, Lcom/google/android/material/appbar/m;->b:I

    .line 69
    sub-int/2addr v7, v5

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v2

    .line 74
    sub-int/2addr v7, v2

    .line 75
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    sub-int/2addr v7, v2

    .line 78
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 80
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    .line 82
    invoke-static {v0, v2, v5}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 85
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 87
    instance-of v6, v2, Landroidx/appcompat/widget/Toolbar;

    .line 89
    if-eqz v6, :cond_4

    .line 91
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 93
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    instance-of v6, v2, Landroid/widget/Toolbar;

    .line 112
    if-eqz v6, :cond_5

    .line 114
    check-cast v2, Landroid/widget/Toolbar;

    .line 116
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 127
    move-result v8

    .line 128
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 131
    move-result v2

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v2, v3

    .line 134
    move v6, v2

    .line 135
    move v8, v6

    .line 136
    :goto_3
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 138
    if-eqz v4, :cond_6

    .line 140
    move v10, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v10, v3

    .line 143
    :goto_4
    add-int/2addr v9, v10

    .line 144
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 146
    if-eqz v4, :cond_7

    .line 148
    move v11, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v11, v6

    .line 151
    :goto_5
    sub-int/2addr v10, v11

    .line 152
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 154
    add-int/2addr v11, v7

    .line 155
    add-int/2addr v11, v8

    .line 156
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 158
    add-int/2addr v8, v7

    .line 159
    sub-int/2addr v8, v2

    .line 160
    int-to-float v2, v8

    .line 161
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 163
    iget-object v12, v7, Lcom/google/android/material/internal/c;->V:Landroid/text/TextPaint;

    .line 165
    iget v13, v7, Lcom/google/android/material/internal/c;->n:F

    .line 167
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    iget-object v13, v7, Lcom/google/android/material/internal/c;->x:Landroid/graphics/Typeface;

    .line 172
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 175
    iget v13, v7, Lcom/google/android/material/internal/c;->g0:F

    .line 177
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 180
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 183
    move-result v13

    .line 184
    neg-float v13, v13

    .line 185
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 188
    move-result v12

    .line 189
    add-float/2addr v12, v13

    .line 190
    sub-float/2addr v2, v12

    .line 191
    float-to-int v2, v2

    .line 192
    int-to-float v12, v11

    .line 193
    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 195
    iget-object v14, v13, Lcom/google/android/material/internal/c;->V:Landroid/text/TextPaint;

    .line 197
    iget v15, v13, Lcom/google/android/material/internal/c;->n:F

    .line 199
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    iget-object v15, v13, Lcom/google/android/material/internal/c;->x:Landroid/graphics/Typeface;

    .line 204
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 207
    iget v15, v13, Lcom/google/android/material/internal/c;->g0:F

    .line 209
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 212
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 215
    move-result v15

    .line 216
    neg-float v15, v15

    .line 217
    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    .line 220
    move-result v14

    .line 221
    add-float/2addr v14, v15

    .line 222
    add-float/2addr v14, v12

    .line 223
    float-to-int v12, v14

    .line 224
    iget-object v14, v7, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 226
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_8

    .line 232
    invoke-virtual {v13, v9, v11, v10, v8}, Lcom/google/android/material/internal/c;->o(IIII)V

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-virtual {v13, v9, v11, v10, v2}, Lcom/google/android/material/internal/c;->o(IIII)V

    .line 239
    invoke-virtual {v7, v9, v12, v10, v8}, Lcom/google/android/material/internal/c;->o(IIII)V

    .line 242
    :goto_6
    iget v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    .line 244
    if-nez v9, :cond_c

    .line 246
    invoke-static {v0, v0, v5}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 249
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 251
    if-eqz v4, :cond_9

    .line 253
    move v10, v6

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move v10, v3

    .line 256
    :goto_7
    add-int/2addr v9, v10

    .line 257
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 259
    if-eqz v4, :cond_a

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    move v3, v6

    .line 263
    :goto_8
    sub-int/2addr v10, v3

    .line 264
    iget-object v3, v7, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 272
    invoke-virtual {v13, v9, v11, v10, v8}, Lcom/google/android/material/internal/c;->p(IIII)V

    .line 275
    goto :goto_9

    .line 276
    :cond_b
    invoke-virtual {v13, v9, v11, v10, v2}, Lcom/google/android/material/internal/c;->p(IIII)V

    .line 279
    invoke-virtual {v7, v9, v12, v10, v8}, Lcom/google/android/material/internal/c;->p(IIII)V

    .line 282
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 284
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 286
    :goto_a
    move v15, v2

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 290
    goto :goto_a

    .line 291
    :goto_b
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 293
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 295
    add-int v16, v2, v3

    .line 297
    sub-int v2, p3, p1

    .line 299
    if-eqz v4, :cond_e

    .line 301
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 303
    goto :goto_c

    .line 304
    :cond_e
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 306
    :goto_c
    sub-int v17, v2, v3

    .line 308
    sub-int v2, p4, p2

    .line 310
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 312
    sub-int v18, v2, v3

    .line 314
    iget-object v2, v7, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v2

    .line 320
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 322
    if-eqz v2, :cond_f

    .line 324
    const/16 v19, 0x1

    .line 326
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/material/internal/c;->u(IIIIZ)V

    .line 329
    invoke-virtual {v13, v1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 332
    return-void

    .line 333
    :cond_f
    move/from16 v2, v18

    .line 335
    int-to-float v3, v2

    .line 336
    invoke-virtual {v7}, Lcom/google/android/material/internal/c;->i()F

    .line 339
    move-result v4

    .line 340
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 342
    int-to-float v5, v5

    .line 343
    add-float/2addr v4, v5

    .line 344
    sub-float/2addr v3, v4

    .line 345
    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 347
    int-to-float v4, v4

    .line 348
    sub-float/2addr v3, v4

    .line 349
    float-to-int v3, v3

    .line 350
    const/16 v19, 0x0

    .line 352
    move/from16 v18, v3

    .line 354
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/material/internal/c;->u(IIIIZ)V

    .line 357
    move/from16 v3, v16

    .line 359
    int-to-float v3, v3

    .line 360
    invoke-virtual {v13}, Lcom/google/android/material/internal/c;->i()F

    .line 363
    move-result v4

    .line 364
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 366
    int-to-float v5, v5

    .line 367
    add-float/2addr v4, v5

    .line 368
    add-float/2addr v4, v3

    .line 369
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 371
    int-to-float v3, v3

    .line 372
    add-float/2addr v4, v3

    .line 373
    float-to-int v3, v4

    .line 374
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 376
    move/from16 v18, v2

    .line 378
    move/from16 v16, v3

    .line 380
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/material/internal/c;->u(IIIIZ)V

    .line 383
    invoke-virtual {v13, v1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 386
    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 389
    :cond_10
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 7
    if-eqz v1, :cond_5

    .line 9
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Landroid/widget/Toolbar;

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 35
    iget-object v1, v1, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 54
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    check-cast v0, Landroid/widget/Toolbar;

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 77
    iget-object v0, v0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/material/appbar/g;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/appbar/g;->a:I

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Lcom/google/android/material/appbar/g;->b:F

    .line 14
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 15
    new-instance p0, Lcom/google/android/material/appbar/g;

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/material/appbar/g;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    iput v0, p0, Lcom/google/android/material/appbar/g;->b:F

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 41
    new-instance p0, Lcom/google/android/material/appbar/g;

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/material/appbar/g;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 44
    iput p1, p0, Lcom/google/android/material/appbar/g;->b:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/appbar/g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/android/material/appbar/g;->a:I

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    iput v2, v0, Lcom/google/android/material/appbar/g;->b:F

    .line 17
    sget-object v3, Lcom/google/android/material/a;->o:[I

    .line 19
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lcom/google/android/material/appbar/g;->a:I

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lcom/google/android/material/appbar/g;->b:F

    .line 36
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-object v0
.end method

.method public getCollapsedSubtitleTextSize()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/c;->n:F

    .line 5
    return p0
.end method

.method public getCollapsedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/c;->x:Landroid/graphics/Typeface;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    return-object p0
.end method

.method public getCollapsedTitleGravity()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/c;->l:I

    .line 5
    return p0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/c;->n:F

    .line 5
    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/c;->x:Landroid/graphics/Typeface;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getExpandedSubtitleTextSize()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/c;->m:F

    .line 5
    return p0
.end method

.method public getExpandedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Typeface;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/c;->k:I

    .line 5
    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 3
    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 3
    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 3
    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 3
    return p0
.end method

.method public getExpandedTitleSpacing()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 3
    return p0
.end method

.method public getExpandedTitleTextSize()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/c;->m:F

    .line 5
    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Typeface;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    return-object p0
.end method

.method public getHyphenationFrequency()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/c;->s0:I

    .line 5
    return p0
.end method

.method public getLineCount()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/c;->j0:Landroid/text/StaticLayout;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getLineSpacingAdd()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/c;->j0:Landroid/text/StaticLayout;

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLineSpacingMultiplier()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/c;->j0:Landroid/text/StaticLayout;

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxLines()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/internal/c;->o0:I

    .line 5
    return p0
.end method

.method public getScrimAlpha()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 3
    return p0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:J

    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result p0

    .line 50
    div-int/lit8 p0, p0, 0x3

    .line 52
    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getTitleCollapseMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 3
    return p0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/c;->W:Landroid/animation/TimeInterpolator;

    .line 5
    return-object p0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/internal/c;->G:Landroid/text/TextUtils$TruncateAt;

    .line 5
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/appbar/h;

    .line 32
    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lcom/google/android/material/appbar/h;

    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/h;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 39
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/appbar/h;

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/appbar/h;

    .line 43
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 45
    if-nez v2, :cond_2

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 72
    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->k(Landroid/content/res/Configuration;)V

    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v0, v0, Lcom/google/android/material/internal/c;->b:F

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    .line 47
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 49
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 51
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Lcom/google/android/material/appbar/h;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    move p1, p2

    .line 5
    move p2, p3

    .line 6
    move p3, p4

    .line 7
    move p4, p5

    .line 8
    iget-object p5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p5}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 37
    move-result v4

    .line 38
    if-ge v4, p5, :cond_0

    .line 40
    sget v4, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 42
    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result p5

    .line 52
    move v1, v0

    .line 53
    :goto_1
    if-ge v1, p5, :cond_2

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/m;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lcom/google/android/material/appbar/m;->a:Landroid/view/View;

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 68
    move-result v4

    .line 69
    iput v4, v2, Lcom/google/android/material/appbar/m;->b:I

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v3

    .line 75
    iput v3, v2, Lcom/google/android/material/appbar/m;->c:I

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p5, 0x0

    .line 81
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IIIIZ)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    move-result p1

    .line 94
    :goto_2
    if-ge v0, p1, :cond_3

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/m;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/google/android/material/appbar/m;->a()V

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Z

    .line 28
    if-eqz p2, :cond_2

    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 32
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz p2, :cond_9

    .line 56
    iget-object p2, v0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_9

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v8

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v7

    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(IIIIZ)V

    .line 79
    iget p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 81
    iget p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 83
    add-int/2addr p0, p2

    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->i()F

    .line 88
    move-result p2

    .line 89
    add-float/2addr p2, p0

    .line 90
    iget-object p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 92
    iget-object v5, p0, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->i()F

    .line 108
    move-result v6

    .line 109
    add-float/2addr v5, v6

    .line 110
    :goto_1
    add-float/2addr p2, v5

    .line 111
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr p2, v5

    .line 115
    float-to-int p2, p2

    .line 116
    if-le p2, v8, :cond_4

    .line 118
    sub-int/2addr p2, v8

    .line 119
    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 124
    :goto_2
    iget-boolean p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 126
    if-eqz p2, :cond_8

    .line 128
    iget p2, v0, Lcom/google/android/material/internal/c;->o0:I

    .line 130
    if-le p2, v3, :cond_6

    .line 132
    iget p2, v0, Lcom/google/android/material/internal/c;->q:I

    .line 134
    if-le p2, v3, :cond_5

    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->i()F

    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result v5

    .line 144
    sub-int/2addr p2, v3

    .line 145
    mul-int/2addr p2, v5

    .line 146
    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 151
    :cond_6
    :goto_3
    iget p2, p0, Lcom/google/android/material/internal/c;->o0:I

    .line 153
    if-le p2, v3, :cond_8

    .line 155
    iget p2, p0, Lcom/google/android/material/internal/c;->q:I

    .line 157
    if-le p2, v3, :cond_7

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->i()F

    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 166
    move-result p0

    .line 167
    sub-int/2addr p2, v3

    .line 168
    mul-int/2addr p2, p0

    .line 169
    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 174
    :cond_8
    :goto_4
    iget p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    .line 176
    iget p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 178
    add-int v1, p0, p2

    .line 180
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:I

    .line 182
    add-int/2addr v1, v5

    .line 183
    if-lez v1, :cond_a

    .line 185
    add-int/2addr v8, p0

    .line 186
    add-int/2addr v8, p2

    .line 187
    add-int/2addr v8, v5

    .line 188
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    move-result p0

    .line 192
    invoke-super {v4, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v4, p0

    .line 197
    :cond_a
    :goto_5
    iget-object p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 199
    if-eqz p0, :cond_f

    .line 201
    iget-object p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    .line 203
    if-eqz p1, :cond_d

    .line 205
    if-ne p1, v4, :cond_b

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object p0

    .line 212
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    if-eqz p2, :cond_c

    .line 216
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    move-result p1

    .line 222
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    add-int/2addr p1, p2

    .line 225
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 227
    add-int/2addr p1, p0

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    move-result p1

    .line 233
    :goto_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object p1

    .line 241
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    if-eqz p2, :cond_e

    .line 245
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    move-result p0

    .line 251
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    add-int/2addr p0, p2

    .line 254
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 256
    add-int/2addr p0, p1

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    move-result p0

    .line 262
    :goto_8
    invoke-virtual {v4, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 265
    :cond_f
    :goto_9
    iget-boolean p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 267
    if-eqz p0, :cond_10

    .line 269
    iget p0, v0, Lcom/google/android/material/internal/c;->o0:I

    .line 271
    if-le p0, v3, :cond_10

    .line 273
    iget p0, v0, Lcom/google/android/material/internal/c;->b:F

    .line 275
    const/high16 p1, 0x3f800000    # 1.0f

    .line 277
    cmpl-float p0, p0, p1

    .line 279
    if-nez p0, :cond_10

    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    move-result-object p0

    .line 285
    instance-of p1, p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 287
    if-eqz p1, :cond_10

    .line 289
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_10

    .line 297
    const/4 p1, 0x2

    .line 298
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    .line 301
    :cond_10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p3, :cond_1

    .line 8
    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    if-eqz p4, :cond_0

    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 24
    move-result p2

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p3, p0, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    :cond_1
    return-void
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->q(I)V

    .line 6
    return-void
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 9
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextSize(F)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/c;->n:F

    .line 5
    cmpl-float v0, v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput p1, p0, Lcom/google/android/material/internal/c;->n:F

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->t(Landroid/graphics/Typeface;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->s(I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->s(I)V

    .line 11
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->q(I)V

    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 9
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/c;->n:F

    .line 5
    cmpl-float v0, v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput p1, p0, Lcom/google/android/material/internal/c;->n:F

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->t(Landroid/graphics/Typeface;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 31
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 57
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    :cond_4
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setExpandedSubtitleColor(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->w(I)V

    .line 6
    return-void
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedSubtitleTextSize(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->y(F)V

    .line 6
    return-void
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->z(Landroid/graphics/Typeface;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->x(I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->x(I)V

    .line 11
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleSpacing(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->w(I)V

    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->y(F)V

    .line 6
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->z(Landroid/graphics/Typeface;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Z

    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Z

    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/c;->s0:I

    .line 5
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/c;->q0:F

    .line 5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/c;->r0:F

    .line 5
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->v(I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->v(I)V

    .line 11
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->K:Z

    .line 5
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:J

    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    .line 19
    if-eq v2, p1, :cond_7

    .line 21
    const/16 v2, 0xff

    .line 23
    if-eqz v0, :cond_5

    .line 25
    if-eqz p1, :cond_1

    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    .line 33
    if-nez v0, :cond_3

    .line 35
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 37
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    .line 42
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 44
    if-le v1, v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Landroid/animation/TimeInterpolator;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/animation/TimeInterpolator;

    .line 51
    :goto_1
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    .line 56
    new-instance v2, Landroidx/recyclerview/widget/w;

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3, p0}, Landroidx/recyclerview/widget/w;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    .line 79
    iget-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:J

    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    .line 86
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 88
    filled-new-array {v2, v1}, [I

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/ValueAnimator;

    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    move v1, v2

    .line 104
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 107
    :goto_3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Z

    .line 109
    :cond_7
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/i;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 75
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->B(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->B(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 12
    iput-boolean p1, v2, Lcom/google/android/material/internal/c;->c:Z

    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 16
    iput-boolean p1, v2, Lcom/google/android/material/internal/c;->c:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 30
    if-ne v3, v1, :cond_1

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 39
    if-nez p1, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 48
    :cond_2
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/c;->G:Landroid/text/TextUtils$TruncateAt;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 9
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/c;->W:Landroid/animation/TimeInterpolator;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->l(Z)V

    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 35
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
