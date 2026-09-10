.class public final Lcom/google/android/material/divider/a;
.super Landroidx/recyclerview/widget/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/divider/a;->h:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v6, v0, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lcom/google/android/material/a;->H:[I

    .line 17
    const v4, 0x7f040432

    .line 20
    const v5, 0x7f15073b

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/google/android/material/divider/a;->c:I

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0703e7

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/google/android/material/divider/a;->b:I

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/google/android/material/divider/a;->e:I

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/divider/a;->f:I

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/material/divider/a;->g:Z

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 82
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/android/material/divider/a;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    iget v0, p0, Lcom/google/android/material/divider/a;->c:I

    .line 89
    iput v0, p0, Lcom/google/android/material/divider/a;->c:I

    .line 91
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/material/divider/a;->a:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 100
    iput v1, p0, Lcom/google/android/material/divider/a;->d:I

    .line 102
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/divider/a;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 11
    iget p2, p0, Lcom/google/android/material/divider/a;->d:I

    .line 13
    iget p0, p0, Lcom/google/android/material/divider/a;->b:I

    .line 15
    const/4 p4, 0x1

    .line 16
    if-ne p2, p4, :cond_0

    .line 18
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result p2

    .line 25
    if-ne p2, p4, :cond_1

    .line 27
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    return-void

    .line 30
    :cond_1
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget p3, p0, Lcom/google/android/material/divider/a;->d:I

    .line 10
    iget-object v0, p0, Lcom/google/android/material/divider/a;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    iget v2, p0, Lcom/google/android/material/divider/a;->b:I

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/divider/a;->h:Landroid/graphics/Rect;

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne p3, v5, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v7

    .line 43
    sub-int/2addr v6, v7

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v8

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v9

    .line 56
    sub-int/2addr v8, v9

    .line 57
    invoke-virtual {p1, p3, v7, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v6

    .line 65
    move p3, v3

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    move-result v7

    .line 70
    if-ne v7, v5, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_3

    .line 76
    iget v7, p0, Lcom/google/android/material/divider/a;->f:I

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v7, p0, Lcom/google/android/material/divider/a;->e:I

    .line 81
    :goto_2
    add-int/2addr p3, v7

    .line 82
    if-eqz v5, :cond_4

    .line 84
    iget v5, p0, Lcom/google/android/material/divider/a;->e:I

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget v5, p0, Lcom/google/android/material/divider/a;->f:I

    .line 89
    :goto_3
    sub-int/2addr v6, v5

    .line 90
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    move-result v5

    .line 94
    :goto_4
    if-ge v3, v5, :cond_6

    .line 96
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p0, p2, v7}, Lcom/google/android/material/divider/a;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 106
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8, v4, v7}, Landroidx/recyclerview/widget/c1;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 113
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 118
    move-result v9

    .line 119
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v9

    .line 123
    add-int/2addr v9, v8

    .line 124
    sub-int v8, v9, v2

    .line 126
    invoke-virtual {v0, p3, v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 132
    move-result v7

    .line 133
    mul-float/2addr v7, v1

    .line 134
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 137
    move-result v7

    .line 138
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 141
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    return-void

    .line 151
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_8

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 163
    move-result p3

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 167
    move-result v6

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 171
    move-result v7

    .line 172
    sub-int/2addr v6, v7

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    move-result v7

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 180
    move-result v8

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 184
    move-result v9

    .line 185
    sub-int/2addr v8, v9

    .line 186
    invoke-virtual {p1, v7, p3, v8, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 193
    move-result v6

    .line 194
    move p3, v3

    .line 195
    :goto_5
    iget v7, p0, Lcom/google/android/material/divider/a;->e:I

    .line 197
    add-int/2addr p3, v7

    .line 198
    iget v7, p0, Lcom/google/android/material/divider/a;->f:I

    .line 200
    sub-int/2addr v6, v7

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 204
    move-result v7

    .line 205
    if-ne v7, v5, :cond_9

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v5, v3

    .line 209
    :goto_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    move-result v7

    .line 213
    :goto_7
    if-ge v3, v7, :cond_c

    .line 215
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {p0, p2, v8}, Lcom/google/android/material/divider/a;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_b

    .line 225
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9, v4, v8}, Landroidx/recyclerview/widget/c1;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 235
    move-result v9

    .line 236
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 239
    move-result v9

    .line 240
    if-eqz v5, :cond_a

    .line 242
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 244
    add-int/2addr v10, v9

    .line 245
    add-int v9, v10, v2

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 250
    add-int/2addr v9, v10

    .line 251
    sub-int v10, v9, v2

    .line 253
    :goto_8
    invoke-virtual {v0, v10, p3, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 259
    move-result v8

    .line 260
    mul-float/2addr v8, v1

    .line 261
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 264
    move-result v8

    .line 265
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 268
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t0;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t0;->a()I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    if-ne p2, p1, :cond_0

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    const/4 v2, -0x1

    .line 24
    if-eq p2, v2, :cond_2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-boolean p0, p0, Lcom/google/android/material/divider/a;->g:Z

    .line 30
    if-eqz p0, :cond_2

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    return v0
.end method
