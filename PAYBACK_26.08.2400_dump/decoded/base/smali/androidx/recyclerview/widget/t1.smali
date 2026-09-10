.class public final Landroidx/recyclerview/widget/t1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/t1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/d0;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/t1;->d:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/t1;->e:Z

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/t1;->f:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/t1;->c:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/t1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/t1;->b:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/t1;->a:I

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/t1;->d:Landroid/view/animation/Interpolator;

    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/d0;

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/t1;->d:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/t1;->c:Landroid/widget/OverScroller;

    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/t1;->c:Landroid/widget/OverScroller;

    .line 33
    const/high16 v10, -0x80000000

    .line 35
    const v11, 0x7fffffff

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 42
    const v9, 0x7fffffff

    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t1;->b()V

    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/t1;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/t1;->f:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/t1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-ne p3, v0, :cond_3

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p3

    .line 52
    :cond_3
    move v8, p3

    .line 53
    if-nez p4, :cond_4

    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroidx/recyclerview/widget/d0;

    .line 57
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/t1;->d:Landroid/view/animation/Interpolator;

    .line 59
    if-eq p3, p4, :cond_5

    .line 61
    iput-object p4, p0, Landroidx/recyclerview/widget/t1;->d:Landroid/view/animation/Interpolator;

    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    iput-object p3, p0, Landroidx/recyclerview/widget/t1;->c:Landroid/widget/OverScroller;

    .line 74
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/t1;->b:I

    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/t1;->a:I

    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/t1;->c:Landroid/widget/OverScroller;

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t1;->b()V

    .line 94
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/t1;->c:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Landroidx/recyclerview/widget/t1;->f:Z

    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Landroidx/recyclerview/widget/t1;->e:Z

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 27
    iget-object v11, p0, Landroidx/recyclerview/widget/t1;->c:Landroid/widget/OverScroller;

    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1e

    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    move-result v2

    .line 43
    iget v3, p0, Landroidx/recyclerview/widget/t1;->a:I

    .line 45
    sub-int v3, v1, v3

    .line 47
    iget v4, p0, Landroidx/recyclerview/widget/t1;->b:I

    .line 49
    sub-int v4, v2, v4

    .line 51
    iput v1, p0, Landroidx/recyclerview/widget/t1;->a:I

    .line 53
    iput v2, p0, Landroidx/recyclerview/widget/t1;->b:I

    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 57
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 69
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 78
    move-result v3

    .line 79
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 81
    aput v9, v2, v9

    .line 83
    aput v9, v2, v10

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(I[II[II)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 93
    aget v2, v8, v9

    .line 95
    sub-int/2addr v1, v2

    .line 96
    aget v2, v8, v10

    .line 98
    sub-int/2addr v3, v2

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 102
    move-result v2

    .line 103
    const/4 v12, 0x2

    .line 104
    if-eq v2, v12, :cond_2

    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 109
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/t0;

    .line 111
    if-eqz v2, :cond_6

    .line 113
    aput v9, v8, v9

    .line 115
    aput v9, v8, v10

    .line 117
    invoke-virtual {v0, v1, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->j0(II[I)V

    .line 120
    aget v2, v8, v9

    .line 122
    aget v4, v8, v10

    .line 124
    sub-int/2addr v1, v2

    .line 125
    sub-int/2addr v3, v4

    .line 126
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 128
    iget-object v5, v5, Landroidx/recyclerview/widget/c1;->e:Landroidx/recyclerview/widget/l0;

    .line 130
    if-eqz v5, :cond_5

    .line 132
    iget-boolean v6, v5, Landroidx/recyclerview/widget/l0;->d:Z

    .line 134
    if-nez v6, :cond_5

    .line 136
    iget-boolean v6, v5, Landroidx/recyclerview/widget/l0;->e:Z

    .line 138
    if-eqz v6, :cond_5

    .line 140
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 142
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q1;->b()I

    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_3

    .line 148
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l0;->i()V

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget v7, v5, Landroidx/recyclerview/widget/l0;->a:I

    .line 154
    if-lt v7, v6, :cond_4

    .line 156
    sub-int/2addr v6, v10

    .line 157
    iput v6, v5, Landroidx/recyclerview/widget/l0;->a:I

    .line 159
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/l0;->g(II)V

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/l0;->g(II)V

    .line 166
    :cond_5
    :goto_0
    move v13, v3

    .line 167
    move v3, v1

    .line 168
    move v1, v2

    .line 169
    move v2, v4

    .line 170
    move v4, v13

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v4, v3

    .line 173
    move v2, v9

    .line 174
    move v3, v1

    .line 175
    move v1, v2

    .line 176
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 187
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 189
    aput v9, v7, v9

    .line 191
    aput v9, v7, v10

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 198
    aget v5, v8, v9

    .line 200
    sub-int/2addr v3, v5

    .line 201
    aget v5, v8, v10

    .line 203
    sub-int/2addr v4, v5

    .line 204
    if-nez v1, :cond_8

    .line 206
    if-eqz v2, :cond_9

    .line 208
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 211
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_a

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 220
    :cond_a
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 223
    move-result v5

    .line 224
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 227
    move-result v6

    .line 228
    if-ne v5, v6, :cond_b

    .line 230
    move v5, v10

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    move v5, v9

    .line 233
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 240
    move-result v7

    .line 241
    if-ne v6, v7, :cond_c

    .line 243
    move v6, v10

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    move v6, v9

    .line 246
    :goto_3
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_f

    .line 252
    if-nez v5, :cond_d

    .line 254
    if-eqz v3, :cond_e

    .line 256
    :cond_d
    if-nez v6, :cond_f

    .line 258
    if-eqz v4, :cond_e

    .line 260
    goto :goto_4

    .line 261
    :cond_e
    move v5, v9

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    :goto_4
    move v5, v10

    .line 264
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 266
    iget-object v6, v6, Landroidx/recyclerview/widget/c1;->e:Landroidx/recyclerview/widget/l0;

    .line 268
    if-eqz v6, :cond_10

    .line 270
    iget-boolean v6, v6, Landroidx/recyclerview/widget/l0;->d:Z

    .line 272
    if-eqz v6, :cond_10

    .line 274
    goto/16 :goto_a

    .line 276
    :cond_10
    if-eqz v5, :cond_1c

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 281
    move-result v1

    .line 282
    if-eq v1, v12, :cond_1a

    .line 284
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 287
    move-result v1

    .line 288
    float-to-int v1, v1

    .line 289
    if-gez v3, :cond_11

    .line 291
    neg-int v2, v1

    .line 292
    goto :goto_6

    .line 293
    :cond_11
    if-lez v3, :cond_12

    .line 295
    move v2, v1

    .line 296
    goto :goto_6

    .line 297
    :cond_12
    move v2, v9

    .line 298
    :goto_6
    if-gez v4, :cond_13

    .line 300
    neg-int v1, v1

    .line 301
    goto :goto_7

    .line 302
    :cond_13
    if-lez v4, :cond_14

    .line 304
    goto :goto_7

    .line 305
    :cond_14
    move v1, v9

    .line 306
    :goto_7
    if-gez v2, :cond_15

    .line 308
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 311
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 313
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_16

    .line 319
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 321
    neg-int v4, v2

    .line 322
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 325
    goto :goto_8

    .line 326
    :cond_15
    if-lez v2, :cond_16

    .line 328
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 331
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 333
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_16

    .line 339
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 341
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 344
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 346
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 349
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 351
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_18

    .line 357
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 359
    neg-int v4, v1

    .line 360
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 363
    goto :goto_9

    .line 364
    :cond_17
    if-lez v1, :cond_18

    .line 366
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 369
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 371
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_18

    .line 377
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 379
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 382
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 384
    if-eqz v1, :cond_1a

    .line 386
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 389
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 391
    if-eqz v1, :cond_1d

    .line 393
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/collection/i;

    .line 395
    iget-object v2, v1, Landroidx/collection/i;->c:[I

    .line 397
    if-eqz v2, :cond_1b

    .line 399
    const/4 v3, -0x1

    .line 400
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 403
    :cond_1b
    iput v9, v1, Landroidx/collection/i;->d:I

    .line 405
    goto :goto_b

    .line 406
    :cond_1c
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t1;->b()V

    .line 409
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/z;

    .line 411
    if-eqz v3, :cond_1d

    .line 413
    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 416
    :cond_1d
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    const/16 v2, 0x23

    .line 420
    if-lt v1, v2, :cond_1e

    .line 422
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 429
    move-result v1

    .line 430
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/w0;->a(Landroid/view/View;F)V

    .line 433
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/c1;

    .line 435
    iget-object v1, v1, Landroidx/recyclerview/widget/c1;->e:Landroidx/recyclerview/widget/l0;

    .line 437
    if-eqz v1, :cond_1f

    .line 439
    iget-boolean v2, v1, Landroidx/recyclerview/widget/l0;->d:Z

    .line 441
    if-eqz v2, :cond_1f

    .line 443
    invoke-virtual {v1, v9, v9}, Landroidx/recyclerview/widget/l0;->g(II)V

    .line 446
    :cond_1f
    iput-boolean v9, p0, Landroidx/recyclerview/widget/t1;->e:Z

    .line 448
    iget-boolean v1, p0, Landroidx/recyclerview/widget/t1;->f:Z

    .line 450
    if-eqz v1, :cond_20

    .line 452
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 455
    sget v1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 457
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 460
    return-void

    .line 461
    :cond_20
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 464
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    .line 467
    return-void
.end method
