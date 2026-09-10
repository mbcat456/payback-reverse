.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/expandable/a;
.implements Lcom/google/android/material/shape/z;
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
    }
.end annotation


# static fields
.field public static final NO_CUSTOM_SIZE:I = 0x0

.field public static final SIZE_AUTO:I = -0x1

.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroidx/appcompat/widget/a0;

.field public final o:Landroidx/appcompat/widget/a;

.field public p:Lcom/google/android/material/floatingactionbutton/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v4, 0x7f04029b

    .line 8
    const v7, 0x7f150588

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/theme/overlay/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a:I

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const/4 v8, 0x0

    .line 45
    new-array v6, v8, [I

    .line 47
    sget-object v3, Lcom/google/android/material/a;->q:[I

    .line 49
    const v5, 0x7f150588

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v9, -0x1

    .line 65
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v10, v11}, Lcom/google/android/material/internal/p;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 73
    move-result-object v10

    .line 74
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 76
    const/16 v10, 0xc

    .line 78
    invoke-static {v1, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v10

    .line 82
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 84
    const/4 v10, 0x7

    .line 85
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    move-result v9

    .line 89
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 91
    const/4 v9, 0x6

    .line 92
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    move-result v9

    .line 96
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 98
    const/4 v9, 0x3

    .line 99
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x4

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    move-result v10

    .line 109
    const/16 v13, 0x9

    .line 111
    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    move-result v13

    .line 115
    const/16 v14, 0xb

    .line 117
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    move-result v12

    .line 121
    const/16 v14, 0x10

    .line 123
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    move-result v14

    .line 127
    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v14

    .line 133
    const v15, 0x7f070481

    .line 136
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    move-result v14

    .line 140
    const/16 v15, 0xa

    .line 142
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    move-result v15

    .line 146
    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 149
    const/16 v15, 0xf

    .line 151
    invoke-static {v1, v3, v15}, Lcom/google/android/material/animation/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/f;

    .line 154
    move-result-object v15

    .line 155
    const/16 v11, 0x8

    .line 157
    invoke-static {v1, v3, v11}, Lcom/google/android/material/animation/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/f;

    .line 160
    move-result-object v11

    .line 161
    sget-object v6, Lcom/google/android/material/shape/p;->PILL:Lcom/google/android/material/shape/d;

    .line 163
    sget-object v5, Lcom/google/android/material/a;->J:[I

    .line 165
    invoke-virtual {v1, v2, v5, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    move-result v7

    .line 173
    move-object/from16 v17, v11

    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 179
    move-result v11

    .line 180
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 185
    invoke-direct {v5, v1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 188
    if-eqz v11, :cond_0

    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v11, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 197
    :cond_0
    sget-object v1, Lcom/google/android/material/a;->T:[I

    .line 199
    invoke-virtual {v5, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v6}, Lcom/google/android/material/shape/p;->i(Landroid/content/res/TypedArray;Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 210
    move-result-object v1

    .line 211
    const/4 v5, 0x5

    .line 212
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    move-result v5

    .line 216
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    move-result v6

    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 223
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    new-instance v3, Landroidx/appcompat/widget/a0;

    .line 228
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/a0;-><init>(Landroid/widget/ImageView;)V

    .line 231
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroidx/appcompat/widget/a0;

    .line 233
    const v4, 0x7f04029b

    .line 236
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/a0;->h(Landroid/util/AttributeSet;I)V

    .line 239
    new-instance v2, Landroidx/appcompat/widget/a;

    .line 241
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 244
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroidx/appcompat/widget/a;

    .line 246
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/h;->h(Lcom/google/android/material/shape/p;)V

    .line 253
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 259
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 261
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 263
    iget-object v6, v1, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 265
    iget-object v7, v1, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/shape/p;

    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance v11, Lcom/google/android/material/floatingactionbutton/g;

    .line 272
    invoke-direct {v11, v7}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    .line 275
    iput-object v11, v1, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/g;

    .line 277
    invoke-virtual {v11, v2}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 280
    if-eqz v3, :cond_1

    .line 282
    iget-object v7, v1, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/g;

    .line 284
    invoke-virtual {v7, v3}, Lcom/google/android/material/shape/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :cond_1
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/g;

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v3, v7}, Lcom/google/android/material/shape/j;->q(Landroid/content/Context;)V

    .line 296
    if-lez v9, :cond_4

    .line 298
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v3

    .line 302
    new-instance v7, Lcom/google/android/material/floatingactionbutton/a;

    .line 304
    iget-object v11, v1, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/shape/p;

    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-direct {v7, v11}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/shape/p;)V

    .line 312
    const v11, 0x7f060071

    .line 315
    invoke-static {v3, v11}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 318
    move-result v11

    .line 319
    move/from16 v16, v8

    .line 321
    const v8, 0x7f060070

    .line 324
    invoke-static {v3, v8}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 327
    move-result v8

    .line 328
    move-object/from16 p2, v4

    .line 330
    const v4, 0x7f06006e

    .line 333
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 336
    move-result v4

    .line 337
    move-object/from16 v18, v6

    .line 339
    const v6, 0x7f06006f

    .line 342
    invoke-static {v3, v6}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 345
    move-result v3

    .line 346
    iput v11, v7, Lcom/google/android/material/floatingactionbutton/a;->i:I

    .line 348
    iput v8, v7, Lcom/google/android/material/floatingactionbutton/a;->j:I

    .line 350
    iput v4, v7, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 352
    iput v3, v7, Lcom/google/android/material/floatingactionbutton/a;->l:I

    .line 354
    int-to-float v3, v9

    .line 355
    iget v4, v7, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 357
    cmpl-float v4, v4, v3

    .line 359
    if-eqz v4, :cond_2

    .line 361
    iput v3, v7, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 363
    const v4, 0x3faaa993    # 1.3333f

    .line 366
    mul-float/2addr v3, v4

    .line 367
    iget-object v4, v7, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    .line 369
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 372
    const/4 v4, 0x1

    .line 373
    iput-boolean v4, v7, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 375
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 378
    :cond_2
    if-eqz v2, :cond_3

    .line 380
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 383
    move-result-object v3

    .line 384
    iget v4, v7, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 386
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 389
    move-result v3

    .line 390
    iput v3, v7, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 392
    :cond_3
    iput-object v2, v7, Lcom/google/android/material/floatingactionbutton/a;->p:Landroid/content/res/ColorStateList;

    .line 394
    const/4 v4, 0x1

    .line 395
    iput-boolean v4, v7, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 397
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 400
    iput-object v7, v1, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 402
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 404
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    iget-object v6, v1, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/g;

    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    const/4 v7, 0x2

    .line 415
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 417
    aput-object v3, v7, v16

    .line 419
    aput-object v6, v7, v4

    .line 421
    invoke-direct {v2, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 424
    move-object v3, v2

    .line 425
    const/4 v2, 0x0

    .line 426
    goto :goto_0

    .line 427
    :cond_4
    move-object/from16 p2, v4

    .line 429
    move-object/from16 v18, v6

    .line 431
    const/4 v2, 0x0

    .line 432
    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 434
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/g;

    .line 436
    :goto_0
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 438
    invoke-static/range {p2 .. p2}, Lcom/google/android/material/ripple/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 441
    move-result-object v6

    .line 442
    invoke-direct {v4, v6, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 445
    iput-object v4, v1, Lcom/google/android/material/floatingactionbutton/h;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 447
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    move-result-object v2

    .line 451
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/g;

    .line 453
    invoke-static {v2, v4, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/j;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 456
    iput-object v4, v1, Lcom/google/android/material/floatingactionbutton/h;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 458
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 461
    move-result-object v1

    .line 462
    iput v14, v1, Lcom/google/android/material/floatingactionbutton/h;->k:I

    .line 464
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 467
    move-result-object v1

    .line 468
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/h;->h:F

    .line 470
    cmpl-float v2, v2, v10

    .line 472
    if-eqz v2, :cond_5

    .line 474
    iput v10, v1, Lcom/google/android/material/floatingactionbutton/h;->h:F

    .line 476
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/h;->i:F

    .line 478
    iget v3, v1, Lcom/google/android/material/floatingactionbutton/h;->j:F

    .line 480
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/android/material/floatingactionbutton/h;->e(FFF)V

    .line 483
    :cond_5
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 486
    move-result-object v1

    .line 487
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/h;->i:F

    .line 489
    cmpl-float v2, v2, v13

    .line 491
    if-eqz v2, :cond_6

    .line 493
    iput v13, v1, Lcom/google/android/material/floatingactionbutton/h;->i:F

    .line 495
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/h;->h:F

    .line 497
    iget v3, v1, Lcom/google/android/material/floatingactionbutton/h;->j:F

    .line 499
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/android/material/floatingactionbutton/h;->e(FFF)V

    .line 502
    :cond_6
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 505
    move-result-object v1

    .line 506
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/h;->j:F

    .line 508
    cmpl-float v2, v2, v12

    .line 510
    if-eqz v2, :cond_7

    .line 512
    iput v12, v1, Lcom/google/android/material/floatingactionbutton/h;->j:F

    .line 514
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/h;->h:F

    .line 516
    iget v3, v1, Lcom/google/android/material/floatingactionbutton/h;->i:F

    .line 518
    invoke-virtual {v1, v2, v3, v12}, Lcom/google/android/material/floatingactionbutton/h;->e(FFF)V

    .line 521
    :cond_7
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 524
    move-result-object v1

    .line 525
    iput-object v15, v1, Lcom/google/android/material/floatingactionbutton/h;->n:Lcom/google/android/material/animation/f;

    .line 527
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 530
    move-result-object v1

    .line 531
    move-object/from16 v2, v17

    .line 533
    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/h;->o:Lcom/google/android/material/animation/f;

    .line 535
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 538
    move-result-object v1

    .line 539
    iput-boolean v5, v1, Lcom/google/android/material/floatingactionbutton/h;->f:Z

    .line 541
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 546
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/h;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lcom/google/android/material/floatingactionbutton/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/h;

    .line 7
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 9
    const/16 v2, 0x1c

    .line 11
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/h;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/gms/auth/api/signin/internal/h;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lcom/google/android/material/floatingactionbutton/h;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lcom/google/android/material/floatingactionbutton/h;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/material/bottomappbar/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->t:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->t:Ljava/util/ArrayList;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->t:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final d(Lcom/google/android/material/bottomappbar/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->s:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->s:Ljava/util/ArrayList;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->s:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    return-void
.end method

.method public final e(Landroidx/appcompat/app/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/app/w;)V

    .line 10
    iget-object p0, v0, Lcom/google/android/material/floatingactionbutton/h;->u:Ljava/util/ArrayList;

    .line 12
    if-nez p0, :cond_0

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p0, v0, Lcom/google/android/material/floatingactionbutton/h;->u:Ljava/util/ArrayList;

    .line 21
    :cond_0
    iget-object p0, v0, Lcom/google/android/material/floatingactionbutton/h;->u:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 17
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    sub-int/2addr v0, p0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    return-void
.end method

.method public final g(I)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    if-eq p1, v2, :cond_1

    .line 16
    const p0, 0x7f070094

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x7f070093

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 50
    if-ge p1, v0, :cond_3

    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 3
    return-object p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 6
    return-object p0
.end method

.method public getCompatElevation()F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/h;->i:F

    .line 7
    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/h;->j:F

    .line 7
    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    return-object p0
.end method

.method public getCustomSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 3
    return p0
.end method

.method public getExpandedComponentIdHint()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroidx/appcompat/widget/a;

    .line 3
    iget p0, p0, Landroidx/appcompat/widget/a;->b:I

    .line 5
    return p0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->o:Lcom/google/android/material/animation/f;

    .line 7
    return-object p0
.end method

.method public getRippleColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/p;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/shape/p;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->n:Lcom/google/android/material/animation/f;

    .line 7
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 3
    return p0
.end method

.method public getSizeDimension()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 3
    return p0
.end method

.method public final h(Lcom/google/android/material/bottomappbar/c;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/q3;

    .line 12
    invoke-direct {v2, v1, p0, p1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    move-object p0, v2

    .line 16
    :goto_0
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result p1

    .line 24
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/h;->r:I

    .line 26
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne v3, p1, :cond_2

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    if-eq v3, p1, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->m:Landroid/animation/Animator;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 55
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->o:Lcom/google/android/material/animation/f;

    .line 57
    if-eqz p1, :cond_4

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/h;->b(Lcom/google/android/material/animation/f;FFF)Landroid/animation/AnimatorSet;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget v4, Lcom/google/android/material/floatingactionbutton/h;->E:I

    .line 67
    sget v5, Lcom/google/android/material/floatingactionbutton/h;->F:I

    .line 69
    const/4 v1, 0x0

    .line 70
    const v2, 0x3ecccccd    # 0.4f

    .line 73
    const v3, 0x3ecccccd    # 0.4f

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/floatingactionbutton/h;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d;

    .line 82
    invoke-direct {v1, v0, p2, p0}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/h;ZLcom/google/android/gms/measurement/internal/q3;)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    iget-object p0, v0, Lcom/google/android/material/floatingactionbutton/h;->t:Ljava/util/ArrayList;

    .line 90
    if-eqz p0, :cond_5

    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 108
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    return-void

    .line 116
    :cond_6
    if-eqz p2, :cond_7

    .line 118
    const/16 v1, 0x8

    .line 120
    :cond_7
    invoke-virtual {v2, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 123
    if-eqz p0, :cond_8

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 127
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/q9;

    .line 129
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 131
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 133
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->m(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 136
    :cond_8
    :goto_3
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/h;->r:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    if-ne p0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/h;->r:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eq p0, v1, :cond_1

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 27
    if-nez p0, :cond_2

    .line 29
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, p0}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    return-void
.end method

.method public final l(Lcom/google/android/material/bottomappbar/b;Z)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/q3;

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    move-object p0, v1

    .line 16
    :goto_0
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/h;->A:Landroid/graphics/Matrix;

    .line 20
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v3

    .line 26
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/h;->r:I

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v4, v3, :cond_2

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_1
    if-eq v4, v5, :cond_2

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_2
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/h;->m:Landroid/animation/Animator;

    .line 42
    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 47
    :cond_3
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/h;->n:Lcom/google/android/material/animation/f;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v3, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v5, v4

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 57
    move-result v3

    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    if-eqz v3, :cond_b

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_b

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    const v4, 0x3ecccccd    # 0.4f

    .line 81
    if-eqz v5, :cond_5

    .line 83
    move v7, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v7, v3

    .line 86
    :goto_2
    invoke-virtual {p1, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 89
    if-eqz v5, :cond_6

    .line 91
    move v7, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v7, v3

    .line 94
    :goto_3
    invoke-virtual {p1, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 97
    if-eqz v5, :cond_7

    .line 99
    move v3, v4

    .line 100
    :cond_7
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/h;->p:F

    .line 102
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/floatingactionbutton/h;->a(FLandroid/graphics/Matrix;)V

    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 108
    :cond_8
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->n:Lcom/google/android/material/animation/f;

    .line 110
    if-eqz p1, :cond_9

    .line 112
    invoke-virtual {v0, p1, v6, v6, v6}, Lcom/google/android/material/floatingactionbutton/h;->b(Lcom/google/android/material/animation/f;FFF)Landroid/animation/AnimatorSet;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    sget v4, Lcom/google/android/material/floatingactionbutton/h;->C:I

    .line 119
    sget v5, Lcom/google/android/material/floatingactionbutton/h;->D:I

    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/floatingactionbutton/h;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 130
    move-result-object p1

    .line 131
    :goto_4
    new-instance v1, Lcom/google/android/material/floatingactionbutton/e;

    .line 133
    invoke-direct {v1, v0, p2, p0}, Lcom/google/android/material/floatingactionbutton/e;-><init>(Lcom/google/android/material/floatingactionbutton/h;ZLcom/google/android/gms/measurement/internal/q3;)V

    .line 136
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    iget-object p0, v0, Lcom/google/android/material/floatingactionbutton/h;->s:Ljava/util/ArrayList;

    .line 141
    if-eqz p0, :cond_a

    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p0

    .line 147
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 159
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 166
    return-void

    .line 167
    :cond_b
    invoke-virtual {p1, v4, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 170
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 173
    invoke-virtual {p1, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 176
    invoke-virtual {p1, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 179
    iput v6, v0, Lcom/google/android/material/floatingactionbutton/h;->p:F

    .line 181
    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/floatingactionbutton/h;->a(FLandroid/graphics/Matrix;)V

    .line 184
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 187
    if-eqz p0, :cond_c

    .line 189
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 191
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/q9;

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->n()V

    .line 196
    :cond_c
    :goto_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/g;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->e(Landroid/view/View;Lcom/google/android/material/shape/j;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 7
    sub-int v1, v0, v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/h;->i()V

    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->b:Landroidx/collection/n1;

    .line 18
    const-string v0, "expandableWidgetHelper"

    .line 20
    invoke-virtual {p1, v0}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroidx/appcompat/widget/a;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v0, "expanded"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 43
    const-string v0, "expandedComponentIdHint"

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/appcompat/widget/a;->b:I

    .line 51
    iget-boolean p1, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object p0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroidx/appcompat/widget/a;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "expanded"

    .line 29
    iget-boolean v3, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v2, "expandedComponentIdHint"

    .line 36
    iget p0, p0, Landroidx/appcompat/widget/a;->b:I

    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object p0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->b:Landroidx/collection/n1;

    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 45
    invoke-virtual {p0, v2, v0}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lcom/google/android/material/floatingactionbutton/h;

    .line 14
    iget-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/h;->f:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/h;->k:I

    .line 21
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v2, v1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    neg-int v1, v1

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    return v3

    .line 57
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:Landroid/content/res/ColorStateList;

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/g;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h;->h:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/h;->h:F

    .line 13
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h;->i:F

    .line 15
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/h;->j:F

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/h;->e(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h;->i:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/h;->i:F

    .line 13
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h;->h:F

    .line 15
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/h;->j:F

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/h;->e(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h;->j:F

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/h;->j:F

    .line 13
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h;->h:F

    .line 15
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/h;->i:F

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/h;->e(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 12
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Custom size must be non-negative"

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/g;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->t(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/h;->f:Z

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/h;->f:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroidx/appcompat/widget/a;

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/a;->b:I

    .line 5
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->o:Lcom/google/android/material/animation/f;

    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/f;->b(Landroid/content/Context;I)Lcom/google/android/material/animation/f;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/animation/f;)V

    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lcom/google/android/material/floatingactionbutton/h;->p:F

    .line 16
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/h;->p:F

    .line 18
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/h;->A:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/h;->a(FLandroid/graphics/Matrix;)V

    .line 23
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroidx/appcompat/widget/a0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->k(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h;->q:I

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/h;->q:I

    .line 13
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/h;->p:F

    .line 15
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/h;->p:F

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->A:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/h;->a(FLandroid/graphics/Matrix;)V

    .line 22
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 13
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/h;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Lcom/google/android/material/ripple/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-static {p0}, Lcom/google/android/material/ripple/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h;->f()V

    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h;->f()V

    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/h;->g:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h;->i()V

    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/h;->h(Lcom/google/android/material/shape/p;)V

    .line 8
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->n:Lcom/google/android/material/animation/f;

    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/f;->b(Landroid/content/Context;I)Lcom/google/android/material/animation/f;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/animation/f;)V

    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h;->g()V

    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h;->g()V

    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h;->g()V

    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/h;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h;->i()V

    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    .line 4
    return-void
.end method
