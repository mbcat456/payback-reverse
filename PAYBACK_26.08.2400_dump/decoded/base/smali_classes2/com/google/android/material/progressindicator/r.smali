.class public final Lcom/google/android/material/progressindicator/r;
.super Lcom/google/android/material/progressindicator/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final n:Lcom/google/android/material/progressindicator/q;

.field public o:Landroidx/appcompat/app/g0;

.field public p:Landroidx/vectordrawable/graphics/drawable/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/q;Landroidx/appcompat/app/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/n;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/material/progressindicator/r;->n:Lcom/google/android/material/progressindicator/q;

    .line 6
    iput-object p4, p0, Lcom/google/android/material/progressindicator/r;->o:Landroidx/appcompat/app/g0;

    .line 8
    iput-object p0, p4, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 17
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->l:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_8

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->c:Lcom/google/android/material/progressindicator/a;

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v9, p0, Lcom/google/android/material/progressindicator/n;->b:Lcom/google/android/material/progressindicator/e;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "animator_duration_scale"

    .line 44
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/material/progressindicator/r;->p:Landroidx/vectordrawable/graphics/drawable/p;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/material/progressindicator/r;->p:Landroidx/vectordrawable/graphics/drawable/p;

    .line 66
    iget-object v2, v9, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 68
    aget v2, v2, v8

    .line 70
    invoke-virtual {v0, v2}, Landroidx/vectordrawable/graphics/drawable/p;->setTint(I)V

    .line 73
    iget-object p0, p0, Lcom/google/android/material/progressindicator/r;->p:Landroidx/vectordrawable/graphics/drawable/p;

    .line 75
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/p;->draw(Landroid/graphics/Canvas;)V

    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/n;->b()F

    .line 89
    move-result v3

    .line 90
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->d:Landroid/animation/ObjectAnimator;

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v4, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    move v4, v8

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/n;->e:Landroid/animation/ObjectAnimator;

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v5, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move v5, v8

    .line 119
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/r;->n:Lcom/google/android/material/progressindicator/q;

    .line 121
    iget-object v10, v0, Lcom/google/android/material/progressindicator/q;->a:Lcom/google/android/material/progressindicator/e;

    .line 123
    invoke-virtual {v10}, Lcom/google/android/material/progressindicator/e;->d()V

    .line 126
    move-object v1, p1

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 130
    iget v10, v9, Lcom/google/android/material/progressindicator/e;->i:I

    .line 132
    move v0, v6

    .line 133
    iget v6, p0, Lcom/google/android/material/progressindicator/n;->k:I

    .line 135
    instance-of v1, v9, Lcom/google/android/material/progressindicator/w;

    .line 137
    if-nez v1, :cond_7

    .line 139
    instance-of v1, v9, Lcom/google/android/material/progressindicator/k;

    .line 141
    if-eqz v1, :cond_6

    .line 143
    move-object v1, v9

    .line 144
    check-cast v1, Lcom/google/android/material/progressindicator/k;

    .line 146
    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/k;->u:Z

    .line 148
    if-eqz v1, :cond_6

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v11, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    move v11, v7

    .line 154
    :goto_5
    if-eqz v11, :cond_8

    .line 156
    if-nez v10, :cond_8

    .line 158
    invoke-virtual {v9, v8}, Lcom/google/android/material/progressindicator/e;->b(Z)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 164
    move v12, v7

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v12, v8

    .line 167
    :goto_6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/n;->j:Landroid/graphics/Paint;

    .line 169
    if-eqz v12, :cond_a

    .line 171
    iget v5, v9, Lcom/google/android/material/progressindicator/e;->f:I

    .line 173
    const/4 v7, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/android/material/progressindicator/r;->n:Lcom/google/android/material/progressindicator/q;

    .line 176
    const/4 v3, 0x0

    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    move-object v1, p1

    .line 180
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 183
    :cond_9
    move v7, v10

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    if-eqz v11, :cond_9

    .line 187
    iget-object v1, p0, Lcom/google/android/material/progressindicator/r;->o:Landroidx/appcompat/app/g0;

    .line 189
    iget-object v1, v1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 191
    check-cast v1, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/android/material/progressindicator/o;

    .line 199
    iget-object v3, p0, Lcom/google/android/material/progressindicator/r;->o:Landroidx/appcompat/app/g0;

    .line 201
    iget-object v3, v3, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 203
    check-cast v3, Ljava/util/ArrayList;

    .line 205
    invoke-static {v7, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    move-object v13, v3

    .line 210
    check-cast v13, Lcom/google/android/material/progressindicator/o;

    .line 212
    move v3, v0

    .line 213
    iget-object v0, p0, Lcom/google/android/material/progressindicator/r;->n:Lcom/google/android/material/progressindicator/q;

    .line 215
    instance-of v4, v0, Lcom/google/android/material/progressindicator/s;

    .line 217
    if-eqz v4, :cond_b

    .line 219
    iget v4, v1, Lcom/google/android/material/progressindicator/o;->a:F

    .line 221
    iget v5, v9, Lcom/google/android/material/progressindicator/e;->f:I

    .line 223
    const/4 v3, 0x0

    .line 224
    move-object v1, p1

    .line 225
    move v7, v10

    .line 226
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 229
    iget v3, v13, Lcom/google/android/material/progressindicator/o;->b:F

    .line 231
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    iget v5, v9, Lcom/google/android/material/progressindicator/e;->f:I

    .line 235
    iget-object v0, p0, Lcom/google/android/material/progressindicator/r;->n:Lcom/google/android/material/progressindicator/q;

    .line 237
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move v7, v10

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    iget v4, v13, Lcom/google/android/material/progressindicator/o;->g:F

    .line 247
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 250
    iget v4, v13, Lcom/google/android/material/progressindicator/o;->b:F

    .line 252
    iget v1, v1, Lcom/google/android/material/progressindicator/o;->a:F

    .line 254
    add-float/2addr v1, v3

    .line 255
    iget v5, v9, Lcom/google/android/material/progressindicator/e;->f:I

    .line 257
    iget-object v0, p0, Lcom/google/android/material/progressindicator/r;->n:Lcom/google/android/material/progressindicator/q;

    .line 259
    move v3, v4

    .line 260
    move v4, v1

    .line 261
    move-object v1, p1

    .line 262
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/r;->o:Landroidx/appcompat/app/g0;

    .line 270
    iget-object v0, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 272
    check-cast v0, Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v0

    .line 278
    if-ge v8, v0, :cond_d

    .line 280
    iget-object v0, p0, Lcom/google/android/material/progressindicator/r;->o:Landroidx/appcompat/app/g0;

    .line 282
    iget-object v0, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 284
    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/n;->c()F

    .line 295
    move-result v3

    .line 296
    iput v3, v0, Lcom/google/android/material/progressindicator/o;->f:F

    .line 298
    iget-object v3, p0, Lcom/google/android/material/progressindicator/r;->n:Lcom/google/android/material/progressindicator/q;

    .line 300
    iget v4, p0, Lcom/google/android/material/progressindicator/n;->k:I

    .line 302
    invoke-virtual {v3, p1, v2, v0, v4}, Lcom/google/android/material/progressindicator/q;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/o;I)V

    .line 305
    if-lez v8, :cond_c

    .line 307
    if-nez v12, :cond_c

    .line 309
    if-eqz v11, :cond_c

    .line 311
    iget-object v3, p0, Lcom/google/android/material/progressindicator/r;->o:Landroidx/appcompat/app/g0;

    .line 313
    iget-object v3, v3, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 315
    check-cast v3, Ljava/util/ArrayList;

    .line 317
    add-int/lit8 v4, v8, -0x1

    .line 319
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/google/android/material/progressindicator/o;

    .line 325
    iget v3, v3, Lcom/google/android/material/progressindicator/o;->b:F

    .line 327
    iget v4, v0, Lcom/google/android/material/progressindicator/o;->a:F

    .line 329
    iget v5, v9, Lcom/google/android/material/progressindicator/e;->f:I

    .line 331
    iget-object v0, p0, Lcom/google/android/material/progressindicator/r;->n:Lcom/google/android/material/progressindicator/q;

    .line 333
    move-object v1, p1

    .line 334
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/q;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 337
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 339
    goto :goto_7

    .line 340
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 343
    :cond_e
    :goto_8
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/n;->e(ZZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/progressindicator/n;->c:Lcom/google/android/material/progressindicator/a;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/progressindicator/n;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "animator_duration_scale"

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/progressindicator/r;->p:Landroidx/vectordrawable/graphics/drawable/p;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1, p1, p2}, Landroidx/vectordrawable/graphics/drawable/p;->setVisible(ZZ)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/n;->isRunning()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 43
    iget-object p2, p0, Lcom/google/android/material/progressindicator/r;->o:Landroidx/appcompat/app/g0;

    .line 45
    invoke-virtual {p2}, Landroidx/appcompat/app/g0;->c()V

    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 50
    if-nez p3, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/progressindicator/r;->o:Landroidx/appcompat/app/g0;

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/g0;->n()V

    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/r;->n:Lcom/google/android/material/progressindicator/q;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/r;->n:Lcom/google/android/material/progressindicator/q;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
