.class public Landroidx/media3/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/ui/n0;


# static fields
.field public static final BAR_GRAVITY_BOTTOM:I = 0x1

.field public static final BAR_GRAVITY_CENTER:I = 0x0

.field public static final DEFAULT_AD_MARKER_COLOR:I = -0x4d000100

.field public static final DEFAULT_AD_MARKER_WIDTH_DP:I = 0x4

.field public static final DEFAULT_BAR_HEIGHT_DP:I = 0x4

.field public static final DEFAULT_BUFFERED_COLOR:I = -0x33000001

.field public static final DEFAULT_PLAYED_AD_MARKER_COLOR:I = 0x33ffff00

.field public static final DEFAULT_PLAYED_COLOR:I = -0x1

.field public static final DEFAULT_SCRUBBER_COLOR:I = -0x1

.field public static final DEFAULT_SCRUBBER_DISABLED_SIZE_DP:I = 0x0

.field public static final DEFAULT_SCRUBBER_DRAGGED_SIZE_DP:I = 0x10

.field public static final DEFAULT_SCRUBBER_ENABLED_SIZE_DP:I = 0xc

.field public static final DEFAULT_TOUCH_TARGET_HEIGHT_DP:I = 0x1a

.field public static final DEFAULT_UNPLAYED_COLOR:I = 0x33ffffff


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:Landroid/graphics/Rect;

.field public final E:Landroid/animation/ValueAnimator;

.field public F:F

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:[J

.field public O:[Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/StringBuilder;

.field public final v:Ljava/util/Formatter;

.field public final w:Landroidx/activity/m;

.field public final x:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y:Landroid/graphics/Point;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-direct {v0, v4, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v5, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v5, v0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v5, v0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v5, v0, Landroidx/media3/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v5, v0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 40
    new-instance v5, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 45
    iput-object v5, v0, Landroidx/media3/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 47
    new-instance v6, Landroid/graphics/Paint;

    .line 49
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 52
    iput-object v6, v0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 54
    new-instance v7, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 59
    iput-object v7, v0, Landroidx/media3/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 61
    new-instance v8, Landroid/graphics/Paint;

    .line 63
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 66
    iput-object v8, v0, Landroidx/media3/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 68
    new-instance v9, Landroid/graphics/Paint;

    .line 70
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 73
    iput-object v9, v0, Landroidx/media3/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 75
    new-instance v10, Landroid/graphics/Paint;

    .line 77
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 80
    iput-object v10, v0, Landroidx/media3/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 91
    iput-object v12, v0, Landroidx/media3/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    new-instance v12, Landroid/graphics/Point;

    .line 95
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 98
    iput-object v12, v0, Landroidx/media3/ui/DefaultTimeBar;->y:Landroid/graphics/Point;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    move-result-object v12

    .line 108
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 110
    iput v12, v0, Landroidx/media3/ui/DefaultTimeBar;->z:F

    .line 112
    const/16 v13, -0x32

    .line 114
    invoke-static {v13, v12}, Landroidx/media3/ui/DefaultTimeBar;->a(IF)I

    .line 117
    move-result v13

    .line 118
    iput v13, v0, Landroidx/media3/ui/DefaultTimeBar;->t:I

    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-static {v13, v12}, Landroidx/media3/ui/DefaultTimeBar;->a(IF)I

    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x1a

    .line 127
    invoke-static {v15, v12}, Landroidx/media3/ui/DefaultTimeBar;->a(IF)I

    .line 130
    move-result v15

    .line 131
    invoke-static {v13, v12}, Landroidx/media3/ui/DefaultTimeBar;->a(IF)I

    .line 134
    move-result v2

    .line 135
    const/16 v13, 0xc

    .line 137
    invoke-static {v13, v12}, Landroidx/media3/ui/DefaultTimeBar;->a(IF)I

    .line 140
    move-result v11

    .line 141
    invoke-static {v3, v12}, Landroidx/media3/ui/DefaultTimeBar;->a(IF)I

    .line 144
    move-result v13

    .line 145
    const/16 v3, 0x10

    .line 147
    invoke-static {v3, v12}, Landroidx/media3/ui/DefaultTimeBar;->a(IF)I

    .line 150
    move-result v3

    .line 151
    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object v4

    .line 157
    sget-object v12, Landroidx/media3/ui/g0;->b:[I

    .line 159
    move-object/from16 v18, v9

    .line 161
    const v9, 0x7f15015a

    .line 164
    move-object/from16 v19, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v4, v1, v12, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170
    move-result-object v1

    .line 171
    const/16 v4, 0xa

    .line 173
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v0, Landroidx/media3/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 179
    if-eqz v4, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 184
    move-result v8

    .line 185
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 188
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 191
    move-result v4

    .line 192
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v15

    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_0
    :goto_0
    const/4 v4, 0x3

    .line 201
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    move-result v4

    .line 205
    iput v4, v0, Landroidx/media3/ui/DefaultTimeBar;->l:I

    .line 207
    const/16 v4, 0xc

    .line 209
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    move-result v4

    .line 213
    iput v4, v0, Landroidx/media3/ui/DefaultTimeBar;->m:I

    .line 215
    const/4 v4, 0x2

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    move-result v9

    .line 221
    iput v9, v0, Landroidx/media3/ui/DefaultTimeBar;->n:I

    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    move-result v2

    .line 228
    iput v2, v0, Landroidx/media3/ui/DefaultTimeBar;->o:I

    .line 230
    const/16 v2, 0xb

    .line 232
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    move-result v2

    .line 236
    iput v2, v0, Landroidx/media3/ui/DefaultTimeBar;->p:I

    .line 238
    const/16 v2, 0x8

    .line 240
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 243
    move-result v2

    .line 244
    iput v2, v0, Landroidx/media3/ui/DefaultTimeBar;->q:I

    .line 246
    const/16 v2, 0x9

    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    move-result v2

    .line 252
    iput v2, v0, Landroidx/media3/ui/DefaultTimeBar;->r:I

    .line 254
    const/4 v2, 0x6

    .line 255
    const/4 v3, -0x1

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    move-result v2

    .line 260
    const/4 v4, 0x7

    .line 261
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    move-result v3

    .line 265
    const v4, -0x33000001    # -1.3421772E8f

    .line 268
    const/4 v8, 0x4

    .line 269
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    move-result v4

    .line 273
    const/16 v8, 0xd

    .line 275
    const v9, 0x33ffffff

    .line 278
    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    move-result v8

    .line 282
    const/4 v9, 0x0

    .line 283
    const v11, -0x4d000100

    .line 286
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 289
    move-result v11

    .line 290
    const/4 v9, 0x5

    .line 291
    const v12, 0x33ffff00

    .line 294
    invoke-virtual {v1, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    move-result v9

    .line 298
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    move-object/from16 v4, v19

    .line 312
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    move-object/from16 v8, v18

    .line 317
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    goto :goto_2

    .line 324
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    throw v0

    .line 328
    :cond_1
    move-object v4, v8

    .line 329
    move-object v8, v9

    .line 330
    iput v14, v0, Landroidx/media3/ui/DefaultTimeBar;->l:I

    .line 332
    iput v15, v0, Landroidx/media3/ui/DefaultTimeBar;->m:I

    .line 334
    const/4 v9, 0x0

    .line 335
    iput v9, v0, Landroidx/media3/ui/DefaultTimeBar;->n:I

    .line 337
    iput v2, v0, Landroidx/media3/ui/DefaultTimeBar;->o:I

    .line 339
    iput v11, v0, Landroidx/media3/ui/DefaultTimeBar;->p:I

    .line 341
    iput v13, v0, Landroidx/media3/ui/DefaultTimeBar;->q:I

    .line 343
    iput v3, v0, Landroidx/media3/ui/DefaultTimeBar;->r:I

    .line 345
    const/4 v3, -0x1

    .line 346
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    const v1, -0x33000001    # -1.3421772E8f

    .line 355
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    const v9, 0x33ffffff

    .line 361
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    const v11, -0x4d000100

    .line 367
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    const v12, 0x33ffff00

    .line 373
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    const/4 v1, 0x0

    .line 377
    iput-object v1, v0, Landroidx/media3/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 379
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    iput-object v1, v0, Landroidx/media3/ui/DefaultTimeBar;->u:Ljava/lang/StringBuilder;

    .line 386
    new-instance v2, Ljava/util/Formatter;

    .line 388
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v2, v1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 395
    iput-object v2, v0, Landroidx/media3/ui/DefaultTimeBar;->v:Ljava/util/Formatter;

    .line 397
    new-instance v1, Landroidx/activity/m;

    .line 399
    const/16 v2, 0x1b

    .line 401
    invoke-direct {v1, v2, v0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 404
    iput-object v1, v0, Landroidx/media3/ui/DefaultTimeBar;->w:Landroidx/activity/m;

    .line 406
    iget-object v1, v0, Landroidx/media3/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 408
    if-eqz v1, :cond_2

    .line 410
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 413
    move-result v1

    .line 414
    const/16 v16, 0x1

    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 418
    const/16 v17, 0x2

    .line 420
    div-int/lit8 v1, v1, 0x2

    .line 422
    iput v1, v0, Landroidx/media3/ui/DefaultTimeBar;->s:I

    .line 424
    goto :goto_3

    .line 425
    :cond_2
    const/16 v16, 0x1

    .line 427
    const/16 v17, 0x2

    .line 429
    iget v1, v0, Landroidx/media3/ui/DefaultTimeBar;->q:I

    .line 431
    iget v2, v0, Landroidx/media3/ui/DefaultTimeBar;->p:I

    .line 433
    iget v3, v0, Landroidx/media3/ui/DefaultTimeBar;->r:I

    .line 435
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 438
    move-result v2

    .line 439
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 442
    move-result v1

    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 445
    div-int/lit8 v1, v1, 0x2

    .line 447
    iput v1, v0, Landroidx/media3/ui/DefaultTimeBar;->s:I

    .line 449
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 451
    iput v1, v0, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 453
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 455
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 458
    iput-object v1, v0, Landroidx/media3/ui/DefaultTimeBar;->E:Landroid/animation/ValueAnimator;

    .line 460
    new-instance v2, Landroidx/media3/ui/f;

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-direct {v2, v8, v0}, Landroidx/media3/ui/f;-><init>(ILjava/lang/Object;)V

    .line 466
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 469
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    iput-wide v1, v0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 476
    iput-wide v1, v0, Landroidx/media3/ui/DefaultTimeBar;->B:J

    .line 478
    const/16 v1, 0x14

    .line 480
    iput v1, v0, Landroidx/media3/ui/DefaultTimeBar;->A:I

    .line 482
    const/4 v4, 0x1

    .line 483
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_3

    .line 492
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 495
    :cond_3
    return-void
.end method

.method public static a(IF)I
    .locals 0

    .prologue
    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    add-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_1

    .line 12
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget p0, p0, Landroidx/media3/ui/DefaultTimeBar;->A:I

    .line 23
    int-to-long v2, p0

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->v:Ljava/util/Formatter;

    .line 3
    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->K:J

    .line 5
    iget-object p0, p0, Landroidx/media3/ui/DefaultTimeBar;->u:Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/media3/common/util/l0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getScrubberPosition()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    iget-wide v3, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result p0

    .line 35
    int-to-long v3, p0

    .line 36
    div-long/2addr v1, v3

    .line 37
    return-wide v1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 40
    return-wide v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 8

    .prologue
    .line 1
    iget-wide v4, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v4, v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->I:J

    .line 16
    :goto_0
    move-wide v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->K:J

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    add-long v0, v6, p1

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, v6

    .line 31
    if-nez v0, :cond_2

    .line 33
    :goto_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->c(J)V

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->f(J)V

    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->I:J

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/ui/l;

    .line 36
    iget-object v1, v1, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/PlayerControlView;

    .line 38
    iput-boolean v0, v1, Landroidx/media3/ui/PlayerControlView;->w0:Z

    .line 40
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/TextView;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 46
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 48
    invoke-static {v3, v4, p1, p2}, Landroidx/media3/common/util/l0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_2
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 57
    invoke-virtual {v2}, Landroidx/media3/ui/a0;->f()V

    .line 60
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 62
    if-eqz v2, :cond_5

    .line 64
    iget-boolean v3, v1, Landroidx/media3/ui/PlayerControlView;->y0:Z

    .line 66
    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/common/m0;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 74
    :try_start_0
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 81
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 98
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/common/m0;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    :try_start_1
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/reflect/Method;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 111
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception p0

    .line 122
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 152
    :cond_5
    :goto_1
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 154
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->k(Landroidx/media3/common/m0;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 160
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 162
    invoke-static {v1, v2, p1, p2}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/m0;J)V

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_6
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->w:Landroidx/activity/m;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/media3/ui/l;

    .line 42
    iget-wide v3, p0, Landroidx/media3/ui/DefaultTimeBar;->I:J

    .line 44
    iget-object v2, v2, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/PlayerControlView;

    .line 46
    iput-boolean v0, v2, Landroidx/media3/ui/PlayerControlView;->w0:Z

    .line 48
    iget-object v5, v2, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 50
    if-eqz v5, :cond_3

    .line 52
    if-nez p1, :cond_1

    .line 54
    invoke-static {v2, v5, v3, v4}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/m0;J)V

    .line 57
    :cond_1
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 59
    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerControlView;->i(Landroidx/media3/common/m0;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    :try_start_0
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v4, v2, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 72
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 89
    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/common/m0;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 95
    :try_start_1
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/reflect/Method;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v4, v2, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 116
    return-void

    .line 117
    :cond_3
    :goto_1
    iget-object v2, v2, Landroidx/media3/ui/PlayerControlView;->a:Landroidx/media3/ui/a0;

    .line 119
    invoke-virtual {v2}, Landroidx/media3/ui/a0;->g()V

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-boolean v3, p0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-wide v3, p0, Landroidx/media3/ui/DefaultTimeBar;->I:J

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, Landroidx/media3/ui/DefaultTimeBar;->K:J

    .line 22
    :goto_0
    iget-wide v5, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v5, v5, v7

    .line 28
    if-lez v5, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    iget-wide v7, p0, Landroidx/media3/ui/DefaultTimeBar;->L:J

    .line 37
    mul-long/2addr v5, v7

    .line 38
    iget-wide v7, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 40
    div-long/2addr v5, v7

    .line 41
    long-to-int v5, v5

    .line 42
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 44
    add-int/2addr v6, v5

    .line 45
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 47
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v5

    .line 51
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v0

    .line 57
    int-to-long v5, v0

    .line 58
    mul-long/2addr v5, v3

    .line 59
    iget-wide v3, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 61
    div-long/2addr v5, v3

    .line 62
    long-to-int v0, v5

    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 65
    add-int/2addr v3, v0

    .line 66
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 79
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 81
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->I:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->I:J

    .line 10
    iget-object p0, p0, Landroidx/media3/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media3/ui/l;

    .line 28
    iget-object v0, v0, Landroidx/media3/ui/l;->a:Landroidx/media3/ui/PlayerControlView;

    .line 30
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/TextView;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 38
    invoke-static {v2, v3, p1, p2}, Landroidx/media3/common/util/l0;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->k(Landroidx/media3/common/m0;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 55
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/m0;J)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Landroidx/media3/ui/DefaultTimeBar;->z:F

    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long p0, v1, v3

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long p0, v1, v3

    .line 29
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v3, v0

    .line 33
    div-long/2addr v1, v3

    .line 34
    return-wide v1

    .line 35
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    return-wide v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object p0, p0, Landroidx/media3/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v7, v0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 15
    move-result v2

    .line 16
    div-int/lit8 v3, v1, 0x2

    .line 18
    sub-int v8, v2, v3

    .line 20
    add-int v9, v8, v1

    .line 22
    iget-wide v1, v0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 24
    const-wide/16 v10, 0x0

    .line 26
    cmp-long v1, v1, v10

    .line 28
    iget-object v6, v0, Landroidx/media3/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 30
    iget-object v12, v0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 32
    if-gtz v1, :cond_0

    .line 34
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v3, v8

    .line 38
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 40
    int-to-float v4, v1

    .line 41
    int-to-float v5, v9

    .line 42
    move-object/from16 v1, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 51
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 53
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 55
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 57
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v1

    .line 67
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 69
    if-ge v1, v2, :cond_1

    .line 71
    int-to-float v1, v1

    .line 72
    int-to-float v3, v8

    .line 73
    int-to-float v4, v2

    .line 74
    int-to-float v5, v9

    .line 75
    move v2, v1

    .line 76
    move-object/from16 v1, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    :cond_1
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 83
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v1

    .line 87
    if-le v14, v1, :cond_2

    .line 89
    int-to-float v2, v1

    .line 90
    int-to-float v3, v8

    .line 91
    int-to-float v4, v14

    .line 92
    int-to-float v5, v9

    .line 93
    iget-object v6, v0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 95
    move-object/from16 v1, p1

    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_3

    .line 106
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 108
    int-to-float v2, v1

    .line 109
    int-to-float v3, v8

    .line 110
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 112
    int-to-float v4, v1

    .line 113
    int-to-float v5, v9

    .line 114
    iget-object v6, v0, Landroidx/media3/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 116
    move-object/from16 v1, p1

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_3
    iget v1, v0, Landroidx/media3/ui/DefaultTimeBar;->M:I

    .line 123
    if-nez v1, :cond_5

    .line 125
    :cond_4
    move-object/from16 v1, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v13, v0, Landroidx/media3/ui/DefaultTimeBar;->N:[J

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v14, v0, Landroidx/media3/ui/DefaultTimeBar;->O:[Z

    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget v15, v0, Landroidx/media3/ui/DefaultTimeBar;->o:I

    .line 140
    div-int/lit8 v16, v15, 0x2

    .line 142
    const/4 v1, 0x0

    .line 143
    move v2, v1

    .line 144
    :goto_0
    iget v3, v0, Landroidx/media3/ui/DefaultTimeBar;->M:I

    .line 146
    if-ge v2, v3, :cond_4

    .line 148
    aget-wide v17, v13, v2

    .line 150
    const-wide/16 v19, 0x0

    .line 152
    iget-wide v3, v0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 154
    move-wide/from16 v21, v3

    .line 156
    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 163
    move-result v5

    .line 164
    int-to-long v5, v5

    .line 165
    mul-long/2addr v5, v3

    .line 166
    iget-wide v3, v0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 168
    div-long/2addr v5, v3

    .line 169
    long-to-int v3, v5

    .line 170
    sub-int v3, v3, v16

    .line 172
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 174
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 177
    move-result v5

    .line 178
    sub-int/2addr v5, v15

    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v4

    .line 188
    aget-boolean v4, v14, v2

    .line 190
    if-eqz v4, :cond_6

    .line 192
    iget-object v4, v0, Landroidx/media3/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 194
    :goto_1
    move-object v6, v4

    .line 195
    move v4, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v4, v0, Landroidx/media3/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 199
    goto :goto_1

    .line 200
    :goto_2
    int-to-float v2, v3

    .line 201
    move v5, v3

    .line 202
    int-to-float v3, v8

    .line 203
    add-int/2addr v5, v15

    .line 204
    int-to-float v5, v5

    .line 205
    move/from16 v17, v4

    .line 207
    move v4, v5

    .line 208
    int-to-float v5, v9

    .line 209
    move/from16 v18, v1

    .line 211
    move-object/from16 v1, p1

    .line 213
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 216
    add-int/lit8 v2, v17, 0x1

    .line 218
    move/from16 v1, v18

    .line 220
    goto :goto_0

    .line 221
    :goto_3
    iget-wide v2, v0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 223
    cmp-long v2, v2, v10

    .line 225
    if-gtz v2, :cond_7

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 230
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 232
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 234
    invoke-static {v2, v3, v4}, Landroidx/media3/common/util/l0;->h(III)I

    .line 237
    move-result v2

    .line 238
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 241
    move-result v3

    .line 242
    iget-object v4, v0, Landroidx/media3/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 244
    if-nez v4, :cond_b

    .line 246
    iget-boolean v4, v0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 248
    if-nez v4, :cond_a

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 263
    iget v4, v0, Landroidx/media3/ui/DefaultTimeBar;->p:I

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    iget v4, v0, Landroidx/media3/ui/DefaultTimeBar;->q:I

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    :goto_4
    iget v4, v0, Landroidx/media3/ui/DefaultTimeBar;->r:I

    .line 271
    :goto_5
    int-to-float v4, v4

    .line 272
    iget v5, v0, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 274
    mul-float/2addr v4, v5

    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 277
    div-float/2addr v4, v5

    .line 278
    float-to-int v4, v4

    .line 279
    int-to-float v2, v2

    .line 280
    int-to-float v3, v3

    .line 281
    int-to-float v4, v4

    .line 282
    iget-object v0, v0, Landroidx/media3/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 284
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 291
    move-result v5

    .line 292
    int-to-float v5, v5

    .line 293
    iget v6, v0, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 295
    mul-float/2addr v5, v6

    .line 296
    float-to-int v5, v5

    .line 297
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 300
    move-result v6

    .line 301
    int-to-float v6, v6

    .line 302
    iget v0, v0, Landroidx/media3/ui/DefaultTimeBar;->F:F

    .line 304
    mul-float/2addr v6, v0

    .line 305
    float-to-int v0, v6

    .line 306
    div-int/lit8 v5, v5, 0x2

    .line 308
    sub-int v6, v2, v5

    .line 310
    div-int/lit8 v0, v0, 0x2

    .line 312
    sub-int v7, v3, v0

    .line 314
    add-int/2addr v2, v5

    .line 315
    add-int/2addr v3, v0

    .line 316
    invoke-virtual {v4, v6, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean p2, p0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    const-string p0, "android.widget.SeekBar"

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long p0, v0, v2

    .line 22
    if-gtz p0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 30
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 35
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->b(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->w:Landroidx/activity/m;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    const-wide/16 v0, 0x3e8

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return v3

    .line 38
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 46
    return v3

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 13
    iget-boolean p3, p0, Landroidx/media3/ui/DefaultTimeBar;->G:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Landroidx/media3/ui/DefaultTimeBar;->s:I

    .line 22
    :goto_0
    iget v1, p0, Landroidx/media3/ui/DefaultTimeBar;->n:I

    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, Landroidx/media3/ui/DefaultTimeBar;->l:I

    .line 27
    iget v4, p0, Landroidx/media3/ui/DefaultTimeBar;->m:I

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v1

    .line 35
    sub-int v1, p5, v1

    .line 37
    sub-int/2addr v1, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v2

    .line 42
    sub-int v2, p5, v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v5, v3, 0x2

    .line 47
    sub-int v5, p3, v5

    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v5

    .line 53
    sub-int/2addr v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v1, p5, v4

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 59
    sub-int v2, p5, v3

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 63
    :goto_1
    add-int/2addr v4, v1

    .line 64
    iget-object v5, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v5, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 71
    add-int/2addr p1, p3

    .line 72
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 74
    sub-int/2addr p2, p3

    .line 75
    add-int/2addr v3, v2

    .line 76
    iget-object p3, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p3, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 p2, 0x1d

    .line 85
    if-lt p1, p2, :cond_3

    .line 87
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->D:Landroid/graphics/Rect;

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result p1

    .line 95
    if-ne p1, p4, :cond_2

    .line 97
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->D:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result p1

    .line 103
    if-ne p1, p5, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 108
    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    iput-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->D:Landroid/graphics/Rect;

    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 123
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    iget v1, p0, Landroidx/media3/ui/DefaultTimeBar;->m:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    iget-wide v2, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-gtz v0, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    iget-object v3, p0, Landroidx/media3/ui/DefaultTimeBar;->y:Landroid/graphics/Point;

    .line 30
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 33
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 35
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/media3/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 43
    iget-object v5, p0, Landroidx/media3/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v3, :cond_5

    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v3, v6, :cond_3

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v3, v8, :cond_1

    .line 54
    if-eq v3, v7, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 59
    if-eqz p1, :cond_6

    .line 61
    iget p1, p0, Landroidx/media3/ui/DefaultTimeBar;->t:I

    .line 63
    if-ge v2, p1, :cond_2

    .line 65
    iget p1, p0, Landroidx/media3/ui/DefaultTimeBar;->C:I

    .line 67
    invoke-static {v0, p1, v7, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    float-to-int p1, p1

    .line 73
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 75
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 77
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/l0;->h(III)I

    .line 80
    move-result p1

    .line 81
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput v0, p0, Landroidx/media3/ui/DefaultTimeBar;->C:I

    .line 86
    int-to-float p1, v0

    .line 87
    float-to-int p1, p1

    .line 88
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 90
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 92
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/l0;->h(III)I

    .line 95
    move-result p1

    .line 96
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 98
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->f(J)V

    .line 105
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    return v6

    .line 112
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    move-result p1

    .line 120
    if-ne p1, v7, :cond_4

    .line 122
    move v1, v6

    .line 123
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 126
    return v6

    .line 127
    :cond_5
    int-to-float p1, v0

    .line 128
    int-to-float v0, v2

    .line 129
    float-to-int p1, p1

    .line 130
    float-to-int v0, v0

    .line 131
    iget-object v2, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 133
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 141
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 143
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/l0;->h(III)I

    .line 146
    move-result p1

    .line 147
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 149
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getScrubberPosition()J

    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->c(J)V

    .line 156
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 162
    return v6

    .line 163
    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long p2, v1, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x2000

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->b(J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p2, 0x1000

    .line 40
    if-ne p1, p2, :cond_4

    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getPositionIncrement()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->b(J)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0, v1}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->L:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->L:J

    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->J:J

    .line 10
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long p1, p1, v0

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/ui/DefaultTimeBar;->H:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 9
    iput p1, p0, Landroidx/media3/ui/DefaultTimeBar;->A:I

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->B:J

    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/media3/ui/DefaultTimeBar;->A:I

    .line 16
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->B:J

    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/DefaultTimeBar;->K:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/DefaultTimeBar;->K:J

    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method
