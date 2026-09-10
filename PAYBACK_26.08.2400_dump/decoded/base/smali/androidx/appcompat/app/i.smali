.class public final Landroidx/appcompat/app/i;
.super Landroidx/appcompat/app/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final g:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/i;->g(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/m0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/g;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroidx/appcompat/app/i;Landroid/view/Window;)V

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/app/g;

    .line 23
    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040038

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public final f(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/app/g;

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/g;->j:Landroid/widget/Button;

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/g;->m:Landroid/widget/Button;

    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/g;->p:Landroid/widget/Button;

    .line 25
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/m0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/app/g;

    .line 8
    iget v1, v0, Landroidx/appcompat/app/g;->A:I

    .line 10
    iget-object v2, v0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/i;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/m0;->setContentView(I)V

    .line 15
    iget-object v1, v0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 17
    iget-object v2, v0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    .line 19
    const v3, 0x7f0a033a

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0a0479

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0a0116

    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f0a00d4

    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0a0125

    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    iget-object v10, v0, Landroidx/appcompat/app/g;->g:Landroid/view/View;

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v10, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v0, Landroidx/appcompat/app/g;->h:I

    .line 64
    if-eqz v10, :cond_1

    .line 66
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v10

    .line 70
    iget v13, v0, Landroidx/appcompat/app/g;->h:I

    .line 72
    invoke-virtual {v10, v13, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-eqz v10, :cond_2

    .line 80
    const/4 v14, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v14, v12

    .line 83
    :goto_1
    if-eqz v14, :cond_3

    .line 85
    invoke-static {v10}, Landroidx/appcompat/app/g;->a(Landroid/view/View;)Z

    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_4

    .line 91
    :cond_3
    const/high16 v15, 0x20000

    .line 93
    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 96
    :cond_4
    const/16 v15, 0x8

    .line 98
    const/4 v11, -0x1

    .line 99
    if-eqz v14, :cond_6

    .line 101
    const v14, 0x7f0a0124

    .line 104
    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Landroid/widget/FrameLayout;

    .line 110
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    invoke-direct {v13, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v14, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-boolean v10, v0, Landroidx/appcompat/app/g;->i:Z

    .line 120
    if-eqz v10, :cond_5

    .line 122
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    :cond_5
    iget-object v10, v0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 127
    if-eqz v10, :cond_7

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroidx/appcompat/widget/q1;

    .line 135
    const/4 v13, 0x0

    .line 136
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v8

    .line 154
    invoke-static {v4, v5}, Landroidx/appcompat/app/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v6, v7}, Landroidx/appcompat/app/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v8, v9}, Landroidx/appcompat/app/g;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 165
    move-result-object v6

    .line 166
    const v7, 0x7f0a039a

    .line 169
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 175
    iput-object v7, v0, Landroidx/appcompat/app/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 177
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 180
    iget-object v7, v0, Landroidx/appcompat/app/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 182
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 185
    const v7, 0x102000b

    .line 188
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroid/widget/TextView;

    .line 194
    iput-object v7, v0, Landroidx/appcompat/app/g;->w:Landroid/widget/TextView;

    .line 196
    if-nez v7, :cond_8

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v8, v0, Landroidx/appcompat/app/g;->e:Ljava/lang/CharSequence;

    .line 201
    if-eqz v8, :cond_9

    .line 203
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v7, v0, Landroidx/appcompat/app/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 212
    iget-object v8, v0, Landroidx/appcompat/app/g;->w:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    iget-object v7, v0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 219
    if-eqz v7, :cond_a

    .line 221
    iget-object v7, v0, Landroidx/appcompat/app/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Landroid/view/ViewGroup;

    .line 229
    iget-object v8, v0, Landroidx/appcompat/app/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 231
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 234
    move-result v8

    .line 235
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 238
    iget-object v9, v0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 240
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 242
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 245
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :goto_3
    const v7, 0x1020019

    .line 255
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Landroid/widget/Button;

    .line 261
    iput-object v7, v0, Landroidx/appcompat/app/g;->j:Landroid/widget/Button;

    .line 263
    iget-object v8, v0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/app/b;

    .line 265
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v7, v0, Landroidx/appcompat/app/g;->k:Ljava/lang/CharSequence;

    .line 270
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v7

    .line 274
    iget-object v9, v0, Landroidx/appcompat/app/g;->j:Landroid/widget/Button;

    .line 276
    if-eqz v7, :cond_b

    .line 278
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 281
    move v7, v12

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    iget-object v7, v0, Landroidx/appcompat/app/g;->k:Ljava/lang/CharSequence;

    .line 285
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v7, v0, Landroidx/appcompat/app/g;->j:Landroid/widget/Button;

    .line 290
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 293
    const/4 v7, 0x1

    .line 294
    :goto_4
    const v9, 0x102001a

    .line 297
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Landroid/widget/Button;

    .line 303
    iput-object v9, v0, Landroidx/appcompat/app/g;->m:Landroid/widget/Button;

    .line 305
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v9, v0, Landroidx/appcompat/app/g;->n:Ljava/lang/CharSequence;

    .line 310
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v9

    .line 314
    iget-object v10, v0, Landroidx/appcompat/app/g;->m:Landroid/widget/Button;

    .line 316
    if-eqz v9, :cond_c

    .line 318
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    iget-object v9, v0, Landroidx/appcompat/app/g;->n:Ljava/lang/CharSequence;

    .line 324
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v9, v0, Landroidx/appcompat/app/g;->m:Landroid/widget/Button;

    .line 329
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 332
    or-int/lit8 v7, v7, 0x2

    .line 334
    :goto_5
    const v9, 0x102001b

    .line 337
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Landroid/widget/Button;

    .line 343
    iput-object v9, v0, Landroidx/appcompat/app/g;->p:Landroid/widget/Button;

    .line 345
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v8, v0, Landroidx/appcompat/app/g;->q:Ljava/lang/CharSequence;

    .line 350
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v8

    .line 354
    iget-object v9, v0, Landroidx/appcompat/app/g;->p:Landroid/widget/Button;

    .line 356
    if-eqz v8, :cond_d

    .line 358
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    iget-object v8, v0, Landroidx/appcompat/app/g;->q:Ljava/lang/CharSequence;

    .line 364
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v8, v0, Landroidx/appcompat/app/g;->p:Landroid/widget/Button;

    .line 369
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 372
    or-int/lit8 v7, v7, 0x4

    .line 374
    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    .line 376
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 382
    move-result-object v1

    .line 383
    const v9, 0x7f040036

    .line 386
    const/4 v10, 0x1

    .line 387
    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 390
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 392
    const/4 v8, 0x2

    .line 393
    if-eqz v1, :cond_10

    .line 395
    const/high16 v1, 0x3f000000    # 0.5f

    .line 397
    if-ne v7, v10, :cond_e

    .line 399
    iget-object v9, v0, Landroidx/appcompat/app/g;->j:Landroid/widget/Button;

    .line 401
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 409
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 411
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    goto :goto_7

    .line 415
    :cond_e
    if-ne v7, v8, :cond_f

    .line 417
    iget-object v9, v0, Landroidx/appcompat/app/g;->m:Landroid/widget/Button;

    .line 419
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    move-result-object v13

    .line 423
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 427
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 429
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    goto :goto_7

    .line 433
    :cond_f
    const/4 v9, 0x4

    .line 434
    if-ne v7, v9, :cond_10

    .line 436
    iget-object v9, v0, Landroidx/appcompat/app/g;->p:Landroid/widget/Button;

    .line 438
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 446
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 448
    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    :cond_10
    :goto_7
    if-eqz v7, :cond_11

    .line 453
    goto :goto_8

    .line 454
    :cond_11
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :goto_8
    iget-object v1, v0, Landroidx/appcompat/app/g;->x:Landroid/view/View;

    .line 459
    const v7, 0x7f0a043f

    .line 462
    if-eqz v1, :cond_12

    .line 464
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 466
    const/4 v9, -0x2

    .line 467
    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 470
    iget-object v9, v0, Landroidx/appcompat/app/g;->x:Landroid/view/View;

    .line 472
    invoke-virtual {v4, v9, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 475
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 482
    goto :goto_9

    .line 483
    :cond_12
    const v1, 0x1020006

    .line 486
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/widget/ImageView;

    .line 492
    iput-object v1, v0, Landroidx/appcompat/app/g;->u:Landroid/widget/ImageView;

    .line 494
    iget-object v1, v0, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_14

    .line 502
    iget-boolean v1, v0, Landroidx/appcompat/app/g;->E:Z

    .line 504
    if-eqz v1, :cond_14

    .line 506
    const v1, 0x7f0a007c

    .line 509
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Landroid/widget/TextView;

    .line 515
    iput-object v1, v0, Landroidx/appcompat/app/g;->v:Landroid/widget/TextView;

    .line 517
    iget-object v7, v0, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 519
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v1, v0, Landroidx/appcompat/app/g;->t:Landroid/graphics/drawable/Drawable;

    .line 524
    if-eqz v1, :cond_13

    .line 526
    iget-object v7, v0, Landroidx/appcompat/app/g;->u:Landroid/widget/ImageView;

    .line 528
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    goto :goto_9

    .line 532
    :cond_13
    iget-object v1, v0, Landroidx/appcompat/app/g;->v:Landroid/widget/TextView;

    .line 534
    iget-object v7, v0, Landroidx/appcompat/app/g;->u:Landroid/widget/ImageView;

    .line 536
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 539
    move-result v7

    .line 540
    iget-object v9, v0, Landroidx/appcompat/app/g;->u:Landroid/widget/ImageView;

    .line 542
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 545
    move-result v9

    .line 546
    iget-object v10, v0, Landroidx/appcompat/app/g;->u:Landroid/widget/ImageView;

    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 551
    move-result v10

    .line 552
    iget-object v13, v0, Landroidx/appcompat/app/g;->u:Landroid/widget/ImageView;

    .line 554
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 557
    move-result v13

    .line 558
    invoke-virtual {v1, v7, v9, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 561
    iget-object v1, v0, Landroidx/appcompat/app/g;->u:Landroid/widget/ImageView;

    .line 563
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    goto :goto_9

    .line 567
    :cond_14
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v1, v0, Landroidx/appcompat/app/g;->u:Landroid/widget/ImageView;

    .line 576
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 582
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 585
    move-result v1

    .line 586
    if-eq v1, v15, :cond_15

    .line 588
    const/4 v10, 0x1

    .line 589
    goto :goto_a

    .line 590
    :cond_15
    move v10, v12

    .line 591
    :goto_a
    if-eqz v4, :cond_16

    .line 593
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 596
    move-result v1

    .line 597
    if-eq v1, v15, :cond_16

    .line 599
    const/4 v1, 0x1

    .line 600
    goto :goto_b

    .line 601
    :cond_16
    move v1, v12

    .line 602
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 605
    move-result v3

    .line 606
    if-eq v3, v15, :cond_17

    .line 608
    const/4 v3, 0x1

    .line 609
    goto :goto_c

    .line 610
    :cond_17
    move v3, v12

    .line 611
    :goto_c
    if-nez v3, :cond_18

    .line 613
    const v6, 0x7f0a0423

    .line 616
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    move-result-object v6

    .line 620
    if-eqz v6, :cond_18

    .line 622
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 625
    :cond_18
    if-eqz v1, :cond_1c

    .line 627
    iget-object v6, v0, Landroidx/appcompat/app/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 629
    if-eqz v6, :cond_19

    .line 631
    const/4 v7, 0x1

    .line 632
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 635
    :cond_19
    iget-object v6, v0, Landroidx/appcompat/app/g;->e:Ljava/lang/CharSequence;

    .line 637
    if-nez v6, :cond_1b

    .line 639
    iget-object v6, v0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 641
    if-eqz v6, :cond_1a

    .line 643
    goto :goto_d

    .line 644
    :cond_1a
    const/4 v4, 0x0

    .line 645
    goto :goto_e

    .line 646
    :cond_1b
    :goto_d
    const v6, 0x7f0a043e

    .line 649
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    move-result-object v4

    .line 653
    :goto_e
    if-eqz v4, :cond_1d

    .line 655
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 658
    goto :goto_f

    .line 659
    :cond_1c
    const v4, 0x7f0a0424

    .line 662
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_1d

    .line 668
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 671
    :cond_1d
    :goto_f
    iget-object v4, v0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 673
    if-eqz v4, :cond_21

    .line 675
    if-eqz v3, :cond_1e

    .line 677
    if-nez v1, :cond_21

    .line 679
    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 682
    move-result v6

    .line 683
    if-eqz v1, :cond_1f

    .line 685
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 688
    move-result v7

    .line 689
    goto :goto_10

    .line 690
    :cond_1f
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 692
    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 695
    move-result v9

    .line 696
    if-eqz v3, :cond_20

    .line 698
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 701
    move-result v13

    .line 702
    goto :goto_11

    .line 703
    :cond_20
    iget v13, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 705
    :goto_11
    invoke-virtual {v4, v6, v7, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 708
    :cond_21
    if-nez v10, :cond_25

    .line 710
    iget-object v4, v0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 712
    if-eqz v4, :cond_22

    .line 714
    goto :goto_12

    .line 715
    :cond_22
    iget-object v4, v0, Landroidx/appcompat/app/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 717
    :goto_12
    if-eqz v4, :cond_25

    .line 719
    if-eqz v3, :cond_23

    .line 721
    move v12, v8

    .line 722
    :cond_23
    or-int/2addr v1, v12

    .line 723
    const v3, 0x7f0a0399

    .line 726
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 729
    move-result-object v3

    .line 730
    const v6, 0x7f0a0398

    .line 733
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 736
    move-result-object v2

    .line 737
    sget v6, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 739
    const/4 v6, 0x3

    .line 740
    invoke-virtual {v4, v1, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 743
    if-eqz v3, :cond_24

    .line 745
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 748
    :cond_24
    if-eqz v2, :cond_25

    .line 750
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 753
    :cond_25
    iget-object v1, v0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 755
    if-eqz v1, :cond_26

    .line 757
    iget-object v2, v0, Landroidx/appcompat/app/g;->y:Landroid/widget/ListAdapter;

    .line 759
    if-eqz v2, :cond_26

    .line 761
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 764
    iget v0, v0, Landroidx/appcompat/app/g;->z:I

    .line 766
    if-le v0, v11, :cond_26

    .line 768
    const/4 v7, 0x1

    .line 769
    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 772
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 775
    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/app/g;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/app/g;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m0;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/app/g;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/g;->v:Landroid/widget/TextView;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method
