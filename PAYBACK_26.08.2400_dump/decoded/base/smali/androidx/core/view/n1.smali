.class public final Landroidx/core/view/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroidx/core/view/l1;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/l1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/core/view/n1;->a:Landroidx/core/view/l1;

    .line 6
    sget p2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 8
    invoke-static {p1}, Landroidx/core/view/t0;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x24

    .line 18
    if-lt p2, v0, :cond_0

    .line 20
    new-instance p2, Landroidx/core/view/a2;

    .line 22
    invoke-direct {p2, p1}, Landroidx/core/view/a2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x23

    .line 28
    if-lt p2, v0, :cond_1

    .line 30
    new-instance p2, Landroidx/core/view/z1;

    .line 32
    invoke-direct {p2, p1}, Landroidx/core/view/z1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x22

    .line 38
    if-lt p2, v0, :cond_2

    .line 40
    new-instance p2, Landroidx/core/view/y1;

    .line 42
    invoke-direct {p2, p1}, Landroidx/core/view/y1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 48
    if-lt p2, v0, :cond_3

    .line 50
    new-instance p2, Landroidx/core/view/x1;

    .line 52
    invoke-direct {p2, p1}, Landroidx/core/view/x1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x1e

    .line 58
    if-lt p2, v0, :cond_4

    .line 60
    new-instance p2, Landroidx/core/view/w1;

    .line 62
    invoke-direct {p2, p1}, Landroidx/core/view/w1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0x1d

    .line 68
    if-lt p2, v0, :cond_5

    .line 70
    new-instance p2, Landroidx/core/view/v1;

    .line 72
    invoke-direct {p2, p1}, Landroidx/core/view/v1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Landroidx/core/view/u1;

    .line 78
    invoke-direct {p2, p1}, Landroidx/core/view/u1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 81
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/b2;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_1
    iput-object p1, p0, Landroidx/core/view/n1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v8, v3}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/core/view/n1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    invoke-static/range {p1 .. p2}, Landroidx/core/view/o1;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v8, v3}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Landroidx/core/view/n1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 30
    if-nez v2, :cond_1

    .line 32
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 34
    invoke-static {v3}, Landroidx/core/view/t0;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Landroidx/core/view/n1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/core/view/n1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 42
    if-nez v2, :cond_2

    .line 44
    iput-object v1, v0, Landroidx/core/view/n1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 46
    invoke-static/range {p1 .. p2}, Landroidx/core/view/o1;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v3}, Landroidx/core/view/o1;->k(Landroid/view/View;)Landroidx/core/view/l1;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    iget-object v2, v2, Landroidx/core/view/l1;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 59
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-static/range {p1 .. p2}, Landroidx/core/view/o1;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    const/4 v7, 0x1

    .line 71
    new-array v2, v7, [I

    .line 73
    new-array v4, v7, [I

    .line 75
    iget-object v5, v0, Landroidx/core/view/n1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 77
    move v6, v7

    .line 78
    :goto_0
    const/16 v9, 0x200

    .line 80
    const/4 v10, 0x0

    .line 81
    if-gt v6, v9, :cond_a

    .line 83
    invoke-virtual {v1, v6}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v5, v6}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 90
    move-result-object v11

    .line 91
    iget v12, v9, Landroidx/core/graphics/c;->a:I

    .line 93
    iget v13, v11, Landroidx/core/graphics/c;->a:I

    .line 95
    if-gt v12, v13, :cond_5

    .line 97
    iget v14, v9, Landroidx/core/graphics/c;->b:I

    .line 99
    iget v15, v11, Landroidx/core/graphics/c;->b:I

    .line 101
    if-gt v14, v15, :cond_5

    .line 103
    iget v14, v9, Landroidx/core/graphics/c;->c:I

    .line 105
    iget v15, v11, Landroidx/core/graphics/c;->c:I

    .line 107
    if-gt v14, v15, :cond_5

    .line 109
    iget v14, v9, Landroidx/core/graphics/c;->d:I

    .line 111
    iget v15, v11, Landroidx/core/graphics/c;->d:I

    .line 113
    if-le v14, v15, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v14, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    move v14, v7

    .line 119
    :goto_2
    if-lt v12, v13, :cond_7

    .line 121
    iget v12, v9, Landroidx/core/graphics/c;->b:I

    .line 123
    iget v13, v11, Landroidx/core/graphics/c;->b:I

    .line 125
    if-lt v12, v13, :cond_7

    .line 127
    iget v12, v9, Landroidx/core/graphics/c;->c:I

    .line 129
    iget v13, v11, Landroidx/core/graphics/c;->c:I

    .line 131
    if-lt v12, v13, :cond_7

    .line 133
    iget v9, v9, Landroidx/core/graphics/c;->d:I

    .line 135
    iget v11, v11, Landroidx/core/graphics/c;->d:I

    .line 137
    if-ge v9, v11, :cond_6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v9, v10

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    move v9, v7

    .line 143
    :goto_4
    if-eq v14, v9, :cond_9

    .line 145
    if-eqz v14, :cond_8

    .line 147
    aget v9, v2, v10

    .line 149
    or-int/2addr v9, v6

    .line 150
    aput v9, v2, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    aget v9, v4, v10

    .line 155
    or-int/2addr v9, v6

    .line 156
    aput v9, v4, v10

    .line 158
    :cond_9
    :goto_5
    shl-int/lit8 v6, v6, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    aget v2, v2, v10

    .line 163
    aget v4, v4, v10

    .line 165
    or-int v5, v2, v4

    .line 167
    if-nez v5, :cond_b

    .line 169
    iput-object v1, v0, Landroidx/core/view/n1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 171
    invoke-static/range {p1 .. p2}, Landroidx/core/view/o1;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_b
    move v6, v4

    .line 177
    iget-object v4, v0, Landroidx/core/view/n1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 179
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 182
    move-result v9

    .line 183
    and-int/2addr v9, v2

    .line 184
    if-eqz v9, :cond_c

    .line 186
    sget-object v2, Landroidx/core/view/o1;->e:Landroid/view/animation/PathInterpolator;

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 192
    move-result v9

    .line 193
    and-int/2addr v9, v6

    .line 194
    if-eqz v9, :cond_d

    .line 196
    sget-object v2, Landroidx/core/view/o1;->f:Landroidx/interpolator/view/animation/a;

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 202
    move-result v9

    .line 203
    and-int/2addr v2, v9

    .line 204
    if-eqz v2, :cond_e

    .line 206
    sget-object v2, Landroidx/core/view/o1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 208
    goto :goto_6

    .line 209
    :cond_e
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 212
    move-result v2

    .line 213
    and-int/2addr v2, v6

    .line 214
    if-eqz v2, :cond_f

    .line 216
    sget-object v2, Landroidx/core/view/o1;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 218
    goto :goto_6

    .line 219
    :cond_f
    const/4 v2, 0x0

    .line 220
    :goto_6
    new-instance v6, Landroidx/core/view/t1;

    .line 222
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 225
    move-result v9

    .line 226
    and-int/2addr v9, v5

    .line 227
    if-eqz v9, :cond_10

    .line 229
    const-wide/16 v11, 0xa0

    .line 231
    goto :goto_7

    .line 232
    :cond_10
    const-wide/16 v11, 0xfa

    .line 234
    :goto_7
    invoke-direct {v6, v5, v2, v11, v12}, Landroidx/core/view/t1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 237
    iget-object v2, v6, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-virtual {v2, v9}, Landroidx/core/view/s1;->e(F)V

    .line 243
    const/4 v2, 0x2

    .line 244
    new-array v2, v2, [F

    .line 246
    fill-array-data v2, :array_0

    .line 249
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 252
    move-result-object v2

    .line 253
    iget-object v9, v6, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 255
    invoke-virtual {v9}, Landroidx/core/view/s1;->b()J

    .line 258
    move-result-wide v11

    .line 259
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v1, v5}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 270
    move-result-object v11

    .line 271
    iget v12, v2, Landroidx/core/graphics/c;->a:I

    .line 273
    iget v13, v11, Landroidx/core/graphics/c;->a:I

    .line 275
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 278
    move-result v12

    .line 279
    iget v13, v2, Landroidx/core/graphics/c;->b:I

    .line 281
    iget v14, v11, Landroidx/core/graphics/c;->b:I

    .line 283
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 286
    move-result v13

    .line 287
    iget v14, v2, Landroidx/core/graphics/c;->c:I

    .line 289
    iget v15, v11, Landroidx/core/graphics/c;->c:I

    .line 291
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 294
    move-result v14

    .line 295
    iget v15, v2, Landroidx/core/graphics/c;->d:I

    .line 297
    iget v7, v11, Landroidx/core/graphics/c;->d:I

    .line 299
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 302
    move-result v7

    .line 303
    invoke-static {v12, v13, v14, v7}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 306
    move-result-object v7

    .line 307
    iget v12, v2, Landroidx/core/graphics/c;->a:I

    .line 309
    iget v13, v11, Landroidx/core/graphics/c;->a:I

    .line 311
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v12

    .line 315
    iget v13, v2, Landroidx/core/graphics/c;->b:I

    .line 317
    iget v14, v11, Landroidx/core/graphics/c;->b:I

    .line 319
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 322
    move-result v13

    .line 323
    iget v14, v2, Landroidx/core/graphics/c;->c:I

    .line 325
    iget v15, v11, Landroidx/core/graphics/c;->c:I

    .line 327
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 330
    move-result v14

    .line 331
    iget v2, v2, Landroidx/core/graphics/c;->d:I

    .line 333
    iget v11, v11, Landroidx/core/graphics/c;->d:I

    .line 335
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 338
    move-result v2

    .line 339
    invoke-static {v12, v13, v14, v2}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 342
    move-result-object v2

    .line 343
    new-instance v11, Landroidx/cardview/widget/a;

    .line 345
    const/16 v12, 0xc

    .line 347
    invoke-direct {v11, v12, v7, v2}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    invoke-static {v3, v6, v1, v10}, Landroidx/core/view/o1;->g(Landroid/view/View;Landroidx/core/view/t1;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 353
    move-object v3, v1

    .line 354
    new-instance v1, Landroidx/core/view/m1;

    .line 356
    move-object v2, v6

    .line 357
    move-object/from16 v6, p1

    .line 359
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/m1;-><init>(Landroidx/core/view/t1;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 362
    move-object v10, v3

    .line 363
    move-object v3, v6

    .line 364
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    new-instance v1, Landroidx/core/view/h1;

    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-direct {v1, v4, v2, v3}, Landroidx/core/view/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 376
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 378
    move-object v4, v2

    .line 379
    const/4 v2, 0x1

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v6, v9

    .line 382
    move-object v5, v11

    .line 383
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 386
    invoke-static {v3, v1}, Landroidx/core/view/a0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 389
    iput-object v10, v0, Landroidx/core/view/n1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 391
    invoke-static/range {p1 .. p2}, Landroidx/core/view/o1;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 246
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
