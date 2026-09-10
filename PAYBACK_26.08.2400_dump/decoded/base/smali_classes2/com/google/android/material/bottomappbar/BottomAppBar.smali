.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;
    }
.end annotation


# static fields
.field public static final FAB_ALIGNMENT_MODE_CENTER:I = 0x0

.field public static final FAB_ALIGNMENT_MODE_END:I = 0x1

.field public static final FAB_ANCHOR_MODE_CRADLE:I = 0x1

.field public static final FAB_ANCHOR_MODE_EMBED:I = 0x0

.field public static final FAB_ANIMATION_MODE_SCALE:I = 0x0

.field public static final FAB_ANIMATION_MODE_SLIDE:I = 0x1

.field public static final MENU_ALIGNMENT_MODE_AUTO:I = 0x0

.field public static final MENU_ALIGNMENT_MODE_START:I = 0x1


# instance fields
.field public T:Ljava/lang/Integer;

.field public final U:Lcom/google/android/material/shape/j;

.field public V:Landroid/animation/AnimatorSet;

.field public W:Landroid/animation/AnimatorSet;

.field public a0:I

.field public b0:I

.field public c0:I

.field public final d0:I

.field public e0:I

.field public f0:I

.field public final g0:Z

.field public h0:Z

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public o0:I

.field public p0:I

.field public q0:I

.field public final r0:Lcom/google/android/material/bottomappbar/a;

.field public final s0:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v4, 0x7f040097

    .line 8
    const v7, 0x7f1506f9

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/theme/overlay/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v8, Lcom/google/android/material/shape/j;

    .line 22
    invoke-direct {v8}, Lcom/google/android/material/shape/j;-><init>()V

    .line 25
    iput-object v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 27
    const/4 v9, 0x0

    .line 28
    iput-boolean v9, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    .line 30
    const/4 v10, 0x1

    .line 31
    iput-boolean v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    .line 33
    new-instance v1, Lcom/google/android/material/bottomappbar/a;

    .line 35
    invoke-direct {v1, v0, v9}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 38
    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lcom/google/android/material/bottomappbar/a;

    .line 40
    new-instance v1, Landroidx/appcompat/app/w;

    .line 42
    const/16 v3, 0x14

    .line 44
    invoke-direct {v1, v3, v0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 47
    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Landroidx/appcompat/app/w;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const v5, 0x7f1506f9

    .line 56
    new-array v6, v9, [I

    .line 58
    sget-object v3, Lcom/google/android/material/a;->e:[I

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 67
    move-result-object v5

    .line 68
    const/16 v6, 0xc

    .line 70
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result v11

    .line 74
    const/4 v12, -0x1

    .line 75
    if-eqz v11, :cond_0

    .line 77
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    .line 84
    :cond_0
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    move-result v11

    .line 89
    const/4 v13, 0x7

    .line 90
    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 93
    move-result v13

    .line 94
    int-to-float v13, v13

    .line 95
    const/16 v14, 0x8

    .line 97
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 100
    move-result v14

    .line 101
    int-to-float v14, v14

    .line 102
    const/16 v15, 0x9

    .line 104
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 107
    move-result v15

    .line 108
    int-to-float v15, v15

    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    move-result v4

    .line 114
    iput v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    move-result v7

    .line 121
    iput v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 123
    const/4 v7, 0x5

    .line 124
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result v4

    .line 128
    iput v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 130
    const/16 v4, 0x10

    .line 132
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    move-result v4

    .line 136
    iput-boolean v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 138
    const/16 v4, 0xb

    .line 140
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    move-result v4

    .line 144
    iput v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 146
    const/16 v4, 0xa

    .line 148
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    move-result v4

    .line 152
    iput-boolean v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    .line 154
    const/16 v4, 0xd

    .line 156
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    move-result v4

    .line 160
    iput-boolean v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Z

    .line 162
    const/16 v4, 0xe

    .line 164
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    move-result v4

    .line 168
    iput-boolean v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    .line 170
    const/16 v4, 0xf

    .line 172
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    move-result v4

    .line 176
    iput-boolean v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 182
    move-result v12

    .line 183
    iput v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 185
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    move-result v12

    .line 189
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v3

    .line 196
    const v7, 0x7f07041e

    .line 199
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 202
    move-result v3

    .line 203
    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 205
    new-instance v3, Lcom/google/android/material/bottomappbar/g;

    .line 207
    invoke-direct {v3, v9}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 210
    const/high16 v7, -0x40800000    # -1.0f

    .line 212
    iput v7, v3, Lcom/google/android/material/bottomappbar/g;->m:F

    .line 214
    iput v13, v3, Lcom/google/android/material/bottomappbar/g;->i:F

    .line 216
    iput v14, v3, Lcom/google/android/material/bottomappbar/g;->h:F

    .line 218
    invoke-virtual {v3, v15}, Lcom/google/android/material/bottomappbar/g;->k(F)V

    .line 221
    const/4 v7, 0x0

    .line 222
    iput v7, v3, Lcom/google/android/material/bottomappbar/g;->l:F

    .line 224
    new-instance v13, Lcom/google/android/material/shape/l;

    .line 226
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v14, Lcom/google/android/material/shape/l;

    .line 231
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v15, Lcom/google/android/material/shape/l;

    .line 236
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v4, Lcom/google/android/material/shape/l;

    .line 241
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v10, Lcom/google/android/material/shape/a;

    .line 246
    invoke-direct {v10, v7}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 249
    new-instance v6, Lcom/google/android/material/shape/a;

    .line 251
    invoke-direct {v6, v7}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 254
    new-instance v9, Lcom/google/android/material/shape/a;

    .line 256
    invoke-direct {v9, v7}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 259
    move/from16 v16, v12

    .line 261
    new-instance v12, Lcom/google/android/material/shape/a;

    .line 263
    invoke-direct {v12, v7}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 266
    new-instance v7, Lcom/google/android/material/shape/f;

    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-direct {v7, v2}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 272
    move/from16 v17, v11

    .line 274
    new-instance v11, Lcom/google/android/material/shape/f;

    .line 276
    invoke-direct {v11, v2}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 279
    move-object/from16 v18, v5

    .line 281
    new-instance v5, Lcom/google/android/material/shape/f;

    .line 283
    invoke-direct {v5, v2}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 286
    new-instance v2, Lcom/google/android/material/shape/p;

    .line 288
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object v13, v2, Lcom/google/android/material/shape/p;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 293
    iput-object v14, v2, Lcom/google/android/material/shape/p;->b:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 295
    iput-object v15, v2, Lcom/google/android/material/shape/p;->c:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 297
    iput-object v4, v2, Lcom/google/android/material/shape/p;->d:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 299
    iput-object v10, v2, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    .line 301
    iput-object v6, v2, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/d;

    .line 303
    iput-object v9, v2, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/d;

    .line 305
    iput-object v12, v2, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/d;

    .line 307
    iput-object v3, v2, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/f;

    .line 309
    iput-object v7, v2, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/f;

    .line 311
    iput-object v11, v2, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/f;

    .line 313
    iput-object v5, v2, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/f;

    .line 315
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 318
    if-eqz v16, :cond_1

    .line 320
    const/4 v2, 0x2

    .line 321
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/j;->y(I)V

    .line 324
    goto :goto_0

    .line 325
    :cond_1
    const/4 v2, 0x1

    .line 326
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/j;->y(I)V

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 336
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 338
    invoke-virtual {v8}, Lcom/google/android/material/shape/j;->w()V

    .line 341
    invoke-virtual {v8, v1}, Lcom/google/android/material/shape/j;->q(Landroid/content/Context;)V

    .line 344
    move-object/from16 v1, v18

    .line 346
    invoke-virtual {v8, v1}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 349
    move/from16 v1, v17

    .line 351
    int-to-float v1, v1

    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 355
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    new-instance v1, Landroidx/appcompat/app/j0;

    .line 360
    const/16 v2, 0x17

    .line 362
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    move-result-object v2

    .line 369
    sget-object v3, Lcom/google/android/material/a;->v:[I

    .line 371
    move-object/from16 v4, p2

    .line 373
    const v5, 0x7f040097

    .line 376
    const v6, 0x7f1506f9

    .line 379
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 382
    move-result-object v2

    .line 383
    const/4 v3, 0x4

    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    move-result v3

    .line 389
    const/4 v5, 0x5

    .line 390
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    move-result v5

    .line 394
    const/4 v6, 0x6

    .line 395
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    move-result v4

    .line 399
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    new-instance v2, Lcom/google/android/material/internal/m;

    .line 404
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/google/android/material/internal/m;-><init>(ZZZLandroidx/appcompat/app/j0;)V

    .line 407
    invoke-static {v0, v2}, Lcom/google/android/material/internal/p;->a(Landroid/view/View;Lcom/google/android/material/internal/n;)V

    .line 410
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static L(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/e;

    .line 7
    const/16 v0, 0x11

    .line 9
    iput v0, p1, Landroidx/coordinatorlayout/widget/e;->d:I

    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    const/16 v0, 0x31

    .line 18
    iput v0, p1, Landroidx/coordinatorlayout/widget/e;->d:I

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 22
    iget p0, p1, Landroidx/coordinatorlayout/widget/e;->d:I

    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 26
    iput p0, p1, Landroidx/coordinatorlayout/widget/e;->d:I

    .line 28
    :cond_1
    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getBottomInset()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 3
    return p0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f040479

    .line 8
    const/16 v1, 0x12c

    .line 10
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->g(Landroid/content/Context;II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getFabTranslationX()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getFabTranslationY()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Lcom/google/android/material/bottomappbar/g;->k:F

    .line 12
    neg-float p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result p0

    .line 33
    sub-int/2addr v1, p0

    .line 34
    neg-int p0, v1

    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    int-to-float p0, p0

    .line 40
    return p0
.end method

.method private getLeftInset()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 3
    return p0
.end method

.method private getRightInset()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    .line 3
    return p0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->l()Lcom/google/android/material/shape/p;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/f;

    .line 9
    check-cast p0, Lcom/google/android/material/bottomappbar/g;

    .line 11
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Landroidx/compose/animation/core/b3;

    .line 18
    iget-object v1, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/collection/n1;

    .line 22
    invoke-virtual {v1, p0}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 54
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    if-nez v1, :cond_3

    .line 58
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    :cond_3
    return-object v0

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final D(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    if-ne p2, v2, :cond_0

    .line 9
    if-nez p3, :cond_1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result p2

    .line 16
    if-ne p2, v2, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p2, v1

    .line 28
    :goto_1
    move p3, v1

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v0

    .line 33
    if-ge p3, v0, :cond_6

    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Landroidx/appcompat/widget/a3;

    .line 45
    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/widget/a3;

    .line 53
    iget v3, v3, Landroidx/appcompat/widget/a3;->a:I

    .line 55
    const v4, 0x800007

    .line 58
    and-int/2addr v3, v4

    .line 59
    const v4, 0x800003

    .line 62
    if-ne v3, v4, :cond_5

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v0

    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result p2

    .line 83
    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 91
    move-result p1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    move-result p1

    .line 97
    :goto_4
    if-eqz v2, :cond_8

    .line 99
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 104
    neg-int p3, p3

    .line 105
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_a

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p0

    .line 115
    const v0, 0x7f07013e

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    move-result p0

    .line 122
    if-eqz v2, :cond_9

    .line 124
    :goto_6
    move v1, p0

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    neg-int p0, p0

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    :goto_7
    add-int/2addr p1, p3

    .line 129
    add-int/2addr p1, v1

    .line 130
    sub-int/2addr p2, p1

    .line 131
    return p2
.end method

.method public final E(I)F
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ne p1, v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    .line 24
    :goto_1
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 37
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 39
    add-int/2addr p1, v3

    .line 40
    add-int/2addr p1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 44
    add-int/2addr p1, v2

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result p0

    .line 49
    div-int/lit8 p0, p0, 0x2

    .line 51
    sub-int/2addr p0, p1

    .line 52
    if-eqz v0, :cond_3

    .line 54
    move v1, v4

    .line 55
    :cond_3
    mul-int/2addr p0, v1

    .line 56
    int-to-float p0, p0

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final G(IZ)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    move p1, v1

    .line 30
    move p2, p1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v6, v5, [F

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    aput v7, v6, v1

    .line 51
    const-string v8, "alpha"

    .line 53
    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v6

    .line 57
    const v9, 0x3f4ccccd    # 0.8f

    .line 60
    mul-float/2addr v9, v4

    .line 61
    float-to-long v9, v9

    .line 62
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 68
    move-result v9

    .line 69
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 72
    move-result v10

    .line 73
    int-to-float v10, v10

    .line 74
    sub-float/2addr v9, v10

    .line 75
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v9

    .line 79
    cmpl-float v9, v9, v7

    .line 81
    if-lez v9, :cond_4

    .line 83
    new-array v7, v5, [F

    .line 85
    const/4 v9, 0x0

    .line 86
    aput v9, v7, v1

    .line 88
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    move-result-object v7

    .line 92
    const v8, 0x3e4ccccd    # 0.2f

    .line 95
    mul-float/2addr v4, v8

    .line 96
    float-to-long v8, v4

    .line 97
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 100
    new-instance v4, Lcom/google/android/material/bottomappbar/d;

    .line 102
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 105
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 110
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    new-array p2, v3, [Landroid/animation/Animator;

    .line 115
    aput-object v7, p2, v1

    .line 117
    aput-object v6, p2, v5

    .line 119
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 129
    move-result p1

    .line 130
    cmpg-float p1, p1, v7

    .line 132
    if-gez p1, :cond_5

    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 139
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 145
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 147
    new-instance p2, Lcom/google/android/material/bottomappbar/a;

    .line 149
    invoke-direct {p2, p0, v3}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 152
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 157
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 160
    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    .line 31
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 34
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/bottomappbar/g;->l:F

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/j;->v(F)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 1

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/android/material/bottomappbar/g;->j:F

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lcom/google/android/material/bottomappbar/g;->j:F

    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
.end method

.method public final K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/r;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/utils/r;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/utils/r;->run()V

    .line 15
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/shape/h;->f:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/b;
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 14
    return-object p0
.end method

.method public getCradleVerticalOffset()F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/google/android/material/bottomappbar/g;->k:F

    .line 7
    return p0
.end method

.method public getFabAlignmentMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 3
    return p0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 3
    return p0
.end method

.method public getFabAnchorMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 3
    return p0
.end method

.method public getFabAnimationMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 3
    return p0
.end method

.method public getFabCradleMargin()F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/google/android/material/bottomappbar/g;->i:F

    .line 7
    return p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/google/android/material/bottomappbar/g;->h:F

    .line 7
    return p0
.end method

.method public getHideOnScroll()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    .line 3
    return p0
.end method

.method public getMenuAlignmentMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->e(Landroid/view/View;Lcom/google/android/material/shape/j;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/AnimatorSet;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 35
    new-instance p2, Landroidx/core/view/f0;

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p1, p3}, Landroidx/core/view/f0;-><init>(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 47
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:I

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:I

    .line 14
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    .line 16
    iput-boolean p0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:Z

    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/g;->k(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 24
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->t(F)V

    .line 6
    iget-object p1, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 8
    iget p1, p1, Lcom/google/android/material/shape/h;->p:I

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->k()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    .line 21
    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 28
    add-int/2addr v0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Z

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(IZ)V

    .line 9
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 11
    if-eq v1, p1, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/AnimatorSet;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v2, v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    .line 52
    move-result v2

    .line 53
    new-array v4, v0, [F

    .line 55
    const/4 v5, 0x0

    .line 56
    aput v2, v4, v5

    .line 58
    const-string v2, "translationX"

    .line 60
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    instance-of v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    if-eqz v4, :cond_4

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 87
    :cond_4
    if-eqz v3, :cond_6

    .line 89
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    new-instance v2, Lcom/google/android/material/bottomappbar/c;

    .line 98
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/bottomappbar/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 101
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lcom/google/android/material/bottomappbar/c;Z)V

    .line 104
    :cond_6
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 106
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    const v3, 0x7f040489

    .line 119
    sget-object v4, Lcom/google/android/material/animation/a;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 121
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->h(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/AnimatorSet;

    .line 130
    new-instance v1, Lcom/google/android/material/bottomappbar/a;

    .line 132
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 135
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/AnimatorSet;

    .line 140
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 143
    :cond_7
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 145
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/g;->m:F

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lcom/google/android/material/bottomappbar/g;->m:F

    .line 17
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 22
    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lcom/google/android/material/bottomappbar/g;->i:F

    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/g;

    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lcom/google/android/material/bottomappbar/g;->h:F

    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
