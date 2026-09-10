.class public final Landroidx/appcompat/widget/d3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/widget/c1;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/d3;->n:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/d3;->h:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/d3;->i:Ljava/lang/CharSequence;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/d3;->h:Ljava/lang/CharSequence;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/d3;->g:Z

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/appcompat/widget/d3;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Landroidx/appcompat/a;->a:[I

    .line 43
    const v4, 0x7f040009

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v4, v0, v1, v5, v3}, Landroidx/appcompat/widget/u2;->e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/u2;

    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 53
    const/16 v4, 0xf

    .line 55
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/u2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v6

    .line 59
    iput-object v6, p0, Landroidx/appcompat/widget/d3;->o:Landroid/graphics/drawable/Drawable;

    .line 61
    if-eqz p2, :cond_f

    .line 63
    const/16 p2, 0x1b

    .line 65
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 75
    iput-boolean v2, p0, Landroidx/appcompat/widget/d3;->g:Z

    .line 77
    iput-object p2, p0, Landroidx/appcompat/widget/d3;->h:Ljava/lang/CharSequence;

    .line 79
    iget v2, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 81
    and-int/lit8 v2, v2, 0x8

    .line 83
    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    iget-boolean v2, p0, Landroidx/appcompat/widget/d3;->g:Z

    .line 90
    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p2}, Landroidx/core/view/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 99
    :cond_1
    const/16 p2, 0x19

    .line 101
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 111
    iput-object p2, p0, Landroidx/appcompat/widget/d3;->i:Ljava/lang/CharSequence;

    .line 113
    iget v2, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 115
    and-int/lit8 v2, v2, 0x8

    .line 117
    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 122
    :cond_2
    const/16 p2, 0x14

    .line 124
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/u2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 130
    iput-object p2, p0, Landroidx/appcompat/widget/d3;->e:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/widget/d3;->g()V

    .line 135
    :cond_3
    const/16 p2, 0x11

    .line 137
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/u2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_4

    .line 143
    iput-object p2, p0, Landroidx/appcompat/widget/d3;->d:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/widget/d3;->g()V

    .line 148
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/d3;->f:Landroid/graphics/drawable/Drawable;

    .line 150
    if-nez p2, :cond_6

    .line 152
    iget-object p2, p0, Landroidx/appcompat/widget/d3;->o:Landroid/graphics/drawable/Drawable;

    .line 154
    if-eqz p2, :cond_6

    .line 156
    iput-object p2, p0, Landroidx/appcompat/widget/d3;->f:Landroid/graphics/drawable/Drawable;

    .line 158
    iget v2, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 160
    and-int/lit8 v2, v2, 0x4

    .line 162
    if-eqz v2, :cond_5

    .line 164
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 173
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d3;->c(I)V

    .line 180
    const/16 p2, 0x9

    .line 182
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    move-result-object p2

    .line 200
    iget-object v2, p0, Landroidx/appcompat/widget/d3;->c:Landroid/view/View;

    .line 202
    if-eqz v2, :cond_7

    .line 204
    iget v4, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 206
    and-int/lit8 v4, v4, 0x10

    .line 208
    if-eqz v4, :cond_7

    .line 210
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    :cond_7
    iput-object p2, p0, Landroidx/appcompat/widget/d3;->c:Landroid/view/View;

    .line 215
    if-eqz p2, :cond_8

    .line 217
    iget v2, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 219
    and-int/lit8 v2, v2, 0x10

    .line 221
    if-eqz v2, :cond_8

    .line 223
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 228
    or-int/lit8 p2, p2, 0x10

    .line 230
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d3;->c(I)V

    .line 233
    :cond_9
    const/16 p2, 0xd

    .line 235
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 238
    move-result p2

    .line 239
    if-lez p2, :cond_a

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    move-result-object v2

    .line 245
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :cond_a
    const/4 p2, 0x7

    .line 251
    const/4 v2, -0x1

    .line 252
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 255
    move-result p2

    .line 256
    const/4 v4, 0x3

    .line 257
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 260
    move-result v2

    .line 261
    if-gez p2, :cond_b

    .line 263
    if-ltz v2, :cond_c

    .line 265
    :cond_b
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result p2

    .line 269
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v2

    .line 273
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 276
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/g2;

    .line 278
    invoke-virtual {v4, p2, v2}, Landroidx/appcompat/widget/g2;->a(II)V

    .line 281
    :cond_c
    const/16 p2, 0x1c

    .line 283
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_d

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v2

    .line 293
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 295
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    if-eqz v4, :cond_d

    .line 299
    invoke-virtual {v4, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 302
    :cond_d
    const/16 p2, 0x1a

    .line 304
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_e

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    move-result-object v2

    .line 314
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 316
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 318
    if-eqz v4, :cond_e

    .line 320
    invoke-virtual {v4, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 323
    :cond_e
    const/16 p2, 0x16

    .line 325
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_11

    .line 331
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 334
    goto :goto_3

    .line 335
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_10

    .line 341
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 344
    move-result-object p2

    .line 345
    iput-object p2, p0, Landroidx/appcompat/widget/d3;->o:Landroid/graphics/drawable/Drawable;

    .line 347
    goto :goto_2

    .line 348
    :cond_10
    const/16 v4, 0xb

    .line 350
    :goto_2
    iput v4, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 352
    :cond_11
    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/u2;->f()V

    .line 355
    iget p2, p0, Landroidx/appcompat/widget/d3;->n:I

    .line 357
    const v0, 0x7f1400e5

    .line 360
    if-ne v0, p2, :cond_12

    .line 362
    goto :goto_4

    .line 363
    :cond_12
    iput v0, p0, Landroidx/appcompat/widget/d3;->n:I

    .line 365
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 368
    move-result-object p2

    .line 369
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_13

    .line 375
    iget p2, p0, Landroidx/appcompat/widget/d3;->n:I

    .line 377
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d3;->e(I)V

    .line 380
    :cond_13
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 383
    move-result-object p2

    .line 384
    iput-object p2, p0, Landroidx/appcompat/widget/d3;->j:Ljava/lang/CharSequence;

    .line 386
    new-instance p2, Landroidx/appcompat/widget/c3;

    .line 388
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/c3;-><init>(Landroidx/appcompat/widget/d3;)V

    .line 391
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->j()V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->n()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 6
    if-eqz v0, :cond_8

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/d3;->f()V

    .line 22
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/d3;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/d3;->o:Landroid/graphics/drawable/Drawable;

    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/d3;->g()V

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 51
    if-eqz v1, :cond_6

    .line 53
    and-int/lit8 v1, p1, 0x8

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/d3;->h:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Landroidx/appcompat/widget/d3;->i:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 76
    if-eqz v0, :cond_8

    .line 78
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->c:Landroid/view/View;

    .line 80
    if-eqz p0, :cond_8

    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 84
    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    :cond_8
    return-void
.end method

.method public final d(Landroidx/appcompat/app/s0;Landroidx/appcompat/app/t0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/app/s0;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/app/t0;

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/app/s0;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/m$a;

    .line 15
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/d3;->j:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/d3;->f()V

    .line 20
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->j:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget p0, p0, Landroidx/appcompat/widget/d3;->n:I

    .line 19
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->j:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d3;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_2

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/d3;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method
