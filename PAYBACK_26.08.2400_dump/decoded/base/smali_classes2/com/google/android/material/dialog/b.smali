.class public final Lcom/google/android/material/dialog/b;
.super Landroidx/appcompat/app/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/android/material/shape/j;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f04040f

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->d(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 15
    move p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 19
    :goto_0
    new-array v2, v1, [I

    .line 21
    const v3, 0x7f040037

    .line 24
    const v4, 0x7f15017f

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v3, v4, p1, v5, v2}, Lcom/google/android/material/theme/overlay/a;->a(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    if-nez p2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v6, Landroidx/appcompat/view/b;

    .line 37
    invoke-direct {v6, v2, p2}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;I)V

    .line 40
    move-object v2, v6

    .line 41
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->d(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 55
    :goto_2
    invoke-direct {p0, v2, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    move-result-object p1

    .line 66
    new-array v11, v1, [I

    .line 68
    const/4 v7, 0x0

    .line 69
    const v9, 0x7f040037

    .line 72
    const v10, 0x7f15017f

    .line 75
    invoke-static {v6, v7, v9, v10}, Lcom/google/android/material/internal/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    sget-object v8, Lcom/google/android/material/a;->x:[I

    .line 80
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/internal/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 83
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v0

    .line 91
    const v2, 0x7f070413

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v2

    .line 107
    const v7, 0x7f070414

    .line 110
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v2

    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v7

    .line 123
    const v9, 0x7f070412

    .line 126
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    move-result v7

    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v10

    .line 139
    const v11, 0x7f070411

    .line 142
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v10

    .line 146
    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 164
    move-result p2

    .line 165
    if-ne p2, v9, :cond_3

    .line 167
    move v10, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v10, v0

    .line 170
    :goto_3
    if-ne p2, v9, :cond_4

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v0, v7

    .line 174
    :goto_4
    new-instance p2, Landroid/graphics/Rect;

    .line 176
    invoke-direct {p2, v10, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    iput-object p2, p0, Lcom/google/android/material/dialog/b;->d:Landroid/graphics/Rect;

    .line 181
    const-class p2, Lcom/google/android/material/dialog/b;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    const v0, 0x7f04016a

    .line 190
    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 193
    move-result-object p2

    .line 194
    invoke-static {v6, p2}, Lcom/google/android/material/color/a;->e(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 197
    move-result p2

    .line 198
    invoke-virtual {v6, v5, v8, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 206
    move-result p2

    .line 207
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    new-instance v0, Lcom/google/android/material/shape/j;

    .line 212
    invoke-direct {v0, v6, v5, v3, v4}, Lcom/google/android/material/shape/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 215
    invoke-virtual {v0, v6}, Lcom/google/android/material/shape/j;->q(Landroid/content/Context;)V

    .line 218
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 225
    new-instance p2, Landroid/util/TypedValue;

    .line 227
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 230
    const v1, 0x1010571

    .line 233
    invoke-virtual {p1, v1, p2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 236
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getContext()Landroid/content/Context;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 251
    move-result p1

    .line 252
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 254
    const/4 v1, 0x5

    .line 255
    if-ne p2, v1, :cond_5

    .line 257
    const/4 p2, 0x0

    .line 258
    cmpl-float p2, p1, p2

    .line 260
    if-ltz p2, :cond_5

    .line 262
    iget-object p2, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 264
    iget-object p2, p2, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 266
    invoke-interface {p2, p1}, Lcom/google/android/material/shape/m;->a(F)Lcom/google/android/material/shape/p;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 273
    :cond_5
    iput-object v0, p0, Lcom/google/android/material/dialog/b;->c:Lcom/google/android/material/shape/j;

    .line 275
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/h;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/dialog/b;

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/d;->i:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/app/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-void
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/h;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/dialog/b;

    .line 7
    return-object p0
.end method

.method public final create()Landroidx/appcompat/app/i;
    .locals 9

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/h;->create()Landroidx/appcompat/app/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/google/android/material/dialog/b;->c:Lcom/google/android/material/shape/j;

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/j;->t(F)V

    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    iget-object p0, p0, Lcom/google/android/material/dialog/b;->d:Landroid/graphics/Rect;

    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 30
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 32
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 34
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v1, Lcom/google/android/material/dialog/a;

    .line 44
    invoke-direct {v1, v0, p0}, Lcom/google/android/material/dialog/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/d;->g:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/app/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/material/dialog/b;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/h;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/dialog/b;

    .line 7
    return-object p0
.end method

.method public final f(Landroid/view/View;)Lcom/google/android/material/dialog/b;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setView(Landroid/view/View;)Landroidx/appcompat/app/h;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/dialog/b;

    .line 7
    return-object p0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/h;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/dialog/b;

    .line 7
    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/h;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/dialog/b;

    .line 7
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/h;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/h;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/dialog/b;

    .line 7
    return-object p0
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/h;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setView(Landroid/view/View;)Landroidx/appcompat/app/h;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/dialog/b;

    .line 7
    return-object p0
.end method
