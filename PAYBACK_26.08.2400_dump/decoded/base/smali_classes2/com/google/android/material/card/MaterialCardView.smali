.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/z;


# static fields
.field public static final CHECKED_ICON_GRAVITY_BOTTOM_END:I = 0x800055

.field public static final CHECKED_ICON_GRAVITY_BOTTOM_START:I = 0x800053

.field public static final CHECKED_ICON_GRAVITY_TOP_END:I = 0x800035

.field public static final CHECKED_ICON_GRAVITY_TOP_START:I = 0x800033

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final g:Lcom/google/android/material/card/c;

.field public final h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->l:[I

    .line 19
    const v0, 0x7f0405ed

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    .line 28
    const v0, 0x1010367

    .line 31
    filled-new-array {v0}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 1
    const v0, 0x7f15070e

    .line 4
    const v4, 0x7f04042d

    .line 7
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/material/theme/overlay/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v5, 0x7f15070e

    .line 29
    new-array v6, p1, [I

    .line 31
    sget-object v3, Lcom/google/android/material/a;->F:[I

    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lcom/google/android/material/card/c;

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/card/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 45
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 57
    move-result v2

    .line 58
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 61
    move-result v4

    .line 62
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 65
    move-result v5

    .line 66
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 69
    move-result p0

    .line 70
    iget-object v6, v1, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v6, v2, v4, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/card/c;->l()V

    .line 78
    iget-object p0, v1, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    const/16 v4, 0xb

    .line 86
    invoke-static {v2, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    .line 92
    if-nez v2, :cond_0

    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    .line 101
    :cond_0
    const/16 v2, 0xc

    .line 103
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    move-result v2

    .line 107
    iput v2, v1, Lcom/google/android/material/card/c;->i:I

    .line 109
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    move-result v2

    .line 113
    iput-boolean v2, v1, Lcom/google/android/material/card/c;->t:Z

    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-static {v2, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Lcom/google/android/material/card/c;->m:Landroid/content/res/ColorStateList;

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v2, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    move-result v2

    .line 146
    iput v2, v1, Lcom/google/android/material/card/c;->g:I

    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    move-result v2

    .line 153
    iput v2, v1, Lcom/google/android/material/card/c;->f:I

    .line 155
    const/4 v2, 0x3

    .line 156
    const v4, 0x800035

    .line 159
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 162
    move-result v2

    .line 163
    iput v2, v1, Lcom/google/android/material/card/c;->h:I

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v2

    .line 169
    const/4 v4, 0x7

    .line 170
    invoke-static {v2, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    .line 176
    if-nez v2, :cond_1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v2

    .line 182
    const v4, 0x7f040138

    .line 185
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->g(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2, v4}, Lcom/google/android/material/color/a;->e(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    .line 199
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_2

    .line 209
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 212
    move-result-object v0

    .line 213
    :cond_2
    iget-object p1, v1, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    .line 215
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 218
    iget-object v0, v1, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 220
    if-eqz v0, :cond_3

    .line 222
    iget-object v2, v1, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    .line 224
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 227
    :cond_3
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/j;->t(F)V

    .line 234
    iget v0, v1, Lcom/google/android/material/card/c;->i:I

    .line 236
    int-to-float v0, v0

    .line 237
    iget-object v2, v1, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    .line 239
    iget-object v4, p1, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 241
    iput v0, v4, Lcom/google/android/material/shape/h;->k:F

    .line 243
    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 246
    invoke-virtual {p1, v2}, Lcom/google/android/material/shape/j;->A(Landroid/content/res/ColorStateList;)V

    .line 249
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/c;->d(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/b;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-virtual {v1}, Lcom/google/android/material/card/c;->j()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 262
    invoke-virtual {v1}, Lcom/google/android/material/card/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_0

    .line 267
    :cond_4
    move-object v0, p1

    .line 268
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    .line 270
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/c;->d(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/b;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget v0, v1, Lcom/google/android/material/card/c;->e:F

    .line 279
    const/high16 v2, -0x40800000    # -1.0f

    .line 281
    cmpl-float v0, v0, v2

    .line 283
    if-nez v0, :cond_6

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    move-result-object v0

    .line 289
    const/16 v2, 0x8

    .line 291
    invoke-static {v0, p2, v2}, Lcom/google/android/material/shape/c0;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/c0;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->i(Landroid/content/Context;)Landroidx/dynamicanimation/animation/i;

    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v3, p0}, Lcom/google/android/material/shape/j;->s(Landroidx/dynamicanimation/animation/i;)V

    .line 308
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/j;->s(Landroidx/dynamicanimation/animation/i;)V

    .line 311
    iget-object p1, v1, Lcom/google/android/material/card/c;->r:Lcom/google/android/material/shape/j;

    .line 313
    if-eqz p1, :cond_5

    .line 315
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/j;->s(Landroidx/dynamicanimation/animation/i;)V

    .line 318
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/c;->h(Lcom/google/android/material/shape/m;)V

    .line 321
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 8
    iget-object p0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v2, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 19
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/lit8 v6, v1, -0x1

    .line 23
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object p0, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 28
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 32
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 34
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 9
    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 9
    return-object p0
.end method

.method public getCardViewRadius()F
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public getCheckedIconGravity()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/card/c;->h:I

    .line 5
    return p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/card/c;->f:I

    .line 5
    return p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/card/c;->g:I

    .line 5
    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->m:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 7
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 7
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 7
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    return p0
.end method

.method public getProgress()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 7
    iget p0, p0, Lcom/google/android/material/shape/h;->j:F

    .line 9
    return p0
.end method

.method public getRadius()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->n()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->n:Lcom/google/android/material/shape/m;

    .line 5
    invoke-interface {p0}, Lcom/google/android/material/shape/m;->d()Lcom/google/android/material/shape/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget p0, p0, Lcom/google/android/material/card/c;->i:I

    .line 5
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/card/c;->k()V

    .line 9
    iget-object v0, v0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->e(Landroid/view/View;Lcom/google/android/material/shape/j;)V

    .line 14
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/card/c;->t:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->k:[I

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->l:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    .line 35
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget-object v0, Landroid/widget/FrameLayout;->PRESSED_STATE_SET:[I

    .line 52
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    .line 63
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    .line 74
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    sget-object v0, Landroid/widget/FrameLayout;->FOCUSED_STATE_SET:[I

    .line 85
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 94
    sget-object p0, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    .line 96
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 99
    :cond_7
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/card/c;->t:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/card/c;->e(II)V

    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/card/c;->s:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/card/c;->s:Z

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 13
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 14
    iget-object p0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 6
    iget-object p1, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    .line 8
    iget-object p0, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/j;->t(F)V

    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/card/c;->t:Z

    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget v0, p0, Lcom/google/android/material/card/c;->h:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/card/c;->h:I

    .line 9
    iget-object p1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/card/c;->e(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iput p1, p0, Lcom/google/android/material/card/c;->f:I

    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 14
    iput p1, p0, Lcom/google/android/material/card/c;->f:I

    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iput p1, p0, Lcom/google/android/material/card/c;->g:I

    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 13
    iput p1, p0, Lcom/google/android/material/card/c;->g:I

    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/card/c;->m:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/c;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->k()V

    .line 11
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->m()V

    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->m()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->l()V

    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->v(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->v(F)V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/card/c;->r:Lcom/google/android/material/shape/j;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->v(F)V

    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 6
    iput p1, p0, Lcom/google/android/material/card/c;->e:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/c;->n:Lcom/google/android/material/shape/m;

    .line 10
    invoke-interface {v0}, Lcom/google/android/material/shape/m;->d()Lcom/google/android/material/shape/p;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p;->a(F)Lcom/google/android/material/shape/p;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->h(Lcom/google/android/material/shape/m;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/card/c;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->i()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/google/android/material/card/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/google/android/material/card/c;->c:Lcom/google/android/material/shape/j;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->r()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->l()V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->i()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->m()V

    .line 60
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/card/c;->l:Landroid/content/res/ColorStateList;

    .line 13
    iget-object p0, p0, Lcom/google/android/material/card/c;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/p;->k(Landroid/graphics/RectF;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->h(Lcom/google/android/material/shape/m;)V

    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v1, v0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    .line 12
    iget v0, v0, Lcom/google/android/material/card/c;->i:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v2, v1, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 17
    iput v0, v2, Lcom/google/android/material/shape/h;->k:F

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/j;->A(Landroid/content/res/ColorStateList;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    iget v1, v0, Lcom/google/android/material/card/c;->i:I

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lcom/google/android/material/card/c;->i:I

    .line 10
    iget-object v1, v0, Lcom/google/android/material/card/c;->d:Lcom/google/android/material/shape/j;

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lcom/google/android/material/card/c;->o:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v2, v1, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 17
    iput p1, v2, Lcom/google/android/material/shape/h;->k:F

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/j;->A(Landroid/content/res/ColorStateList;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->m()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/c;->l()V

    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Lcom/google/android/material/card/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/material/card/c;->t:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 27
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 29
    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/card/c;->f(ZZ)V

    .line 32
    :cond_0
    return-void
.end method
