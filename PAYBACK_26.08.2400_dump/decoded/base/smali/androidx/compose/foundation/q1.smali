.class public final Landroidx/compose/foundation/q1;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a0;


# instance fields
.field public final q:Landroidx/compose/foundation/w;

.field public final r:Landroidx/compose/foundation/d1;

.field public final s:Landroidx/compose/foundation/layout/p2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/c1;Landroidx/compose/foundation/w;Landroidx/compose/foundation/d1;Landroidx/compose/foundation/layout/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/q1;->q:Landroidx/compose/foundation/w;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/q1;->r:Landroidx/compose/foundation/d1;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/q1;->s:Landroidx/compose/foundation/layout/p2;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 13
    return-void
.end method

.method public static l1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    const/16 p0, 0x20

    .line 10
    shr-long v1, p1, p0

    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    return p0
.end method


# virtual methods
.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/q1;->q:Landroidx/compose/foundation/w;

    .line 13
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/w;->i(J)V

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->h(J)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->a()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->a()V

    .line 33
    iget-object v3, v5, Landroidx/compose/foundation/w;->d:Landroidx/compose/runtime/p1;

    .line 35
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 40
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Landroidx/compose/foundation/q1;->r:Landroidx/compose/foundation/d1;

    .line 52
    iget-object v6, v4, Landroidx/compose/foundation/d1;->f:Landroid/widget/EdgeEffect;

    .line 54
    invoke-static {v6}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x20

    .line 60
    iget-object v0, v0, Landroidx/compose/foundation/q1;->s:Landroidx/compose/foundation/layout/p2;

    .line 62
    const-wide v8, 0xffffffffL

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v6, :cond_1

    .line 70
    invoke-virtual {v4}, Landroidx/compose/foundation/d1;->c()Landroid/widget/EdgeEffect;

    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 77
    move-result-wide v11

    .line 78
    and-long/2addr v11, v8

    .line 79
    long-to-int v11, v11

    .line 80
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result v11

    .line 84
    neg-float v11, v11

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v0, v12}, Landroidx/compose/foundation/layout/p2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 92
    move-result v12

    .line 93
    invoke-virtual {v1, v12}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 96
    move-result v12

    .line 97
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    move-result v11

    .line 101
    int-to-long v13, v11

    .line 102
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v11

    .line 106
    int-to-long v11, v11

    .line 107
    shl-long/2addr v13, v7

    .line 108
    and-long/2addr v11, v8

    .line 109
    or-long/2addr v11, v13

    .line 110
    const/high16 v13, 0x43870000    # 270.0f

    .line 112
    invoke-static {v13, v11, v12, v6, v3}, Landroidx/compose/foundation/q1;->l1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 115
    move-result v6

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v6, v10

    .line 118
    :goto_0
    iget-object v11, v4, Landroidx/compose/foundation/d1;->d:Landroid/widget/EdgeEffect;

    .line 120
    invoke-static {v11}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 123
    move-result v11

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x1

    .line 126
    if-eqz v11, :cond_4

    .line 128
    invoke-virtual {v4}, Landroidx/compose/foundation/d1;->e()Landroid/widget/EdgeEffect;

    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v0}, Landroidx/compose/foundation/layout/p2;->d()F

    .line 135
    move-result v14

    .line 136
    invoke-virtual {v1, v14}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 139
    move-result v14

    .line 140
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    move-result v15

    .line 144
    move/from16 v16, v7

    .line 146
    move-wide/from16 v17, v8

    .line 148
    int-to-long v7, v15

    .line 149
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    move-result v9

    .line 153
    int-to-long v14, v9

    .line 154
    shl-long v7, v7, v16

    .line 156
    and-long v14, v14, v17

    .line 158
    or-long/2addr v7, v14

    .line 159
    invoke-static {v12, v7, v8, v11, v3}, Landroidx/compose/foundation/q1;->l1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 165
    if-eqz v6, :cond_2

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move v6, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    move v6, v13

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move/from16 v16, v7

    .line 174
    move-wide/from16 v17, v8

    .line 176
    :goto_2
    iget-object v7, v4, Landroidx/compose/foundation/d1;->g:Landroid/widget/EdgeEffect;

    .line 178
    invoke-static {v7}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 184
    invoke-virtual {v4}, Landroidx/compose/foundation/d1;->d()Landroid/widget/EdgeEffect;

    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 191
    move-result-wide v8

    .line 192
    shr-long v8, v8, v16

    .line 194
    long-to-int v8, v8

    .line 195
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    move-result v8

    .line 199
    invoke-static {v8}, Lkotlin/math/a;->b(F)I

    .line 202
    move-result v8

    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v0, v9}, Landroidx/compose/foundation/layout/p2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 210
    move-result v9

    .line 211
    int-to-float v8, v8

    .line 212
    neg-float v8, v8

    .line 213
    invoke-virtual {v1, v9}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 216
    move-result v9

    .line 217
    add-float/2addr v9, v8

    .line 218
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    move-result v8

    .line 222
    int-to-long v11, v8

    .line 223
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    move-result v8

    .line 227
    int-to-long v8, v8

    .line 228
    shl-long v11, v11, v16

    .line 230
    and-long v8, v8, v17

    .line 232
    or-long/2addr v8, v11

    .line 233
    const/high16 v11, 0x42b40000    # 90.0f

    .line 235
    invoke-static {v11, v8, v9, v7, v3}, Landroidx/compose/foundation/q1;->l1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_6

    .line 241
    if-eqz v6, :cond_5

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move v6, v10

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    :goto_3
    move v6, v13

    .line 247
    :cond_7
    :goto_4
    iget-object v7, v4, Landroidx/compose/foundation/d1;->e:Landroid/widget/EdgeEffect;

    .line 249
    invoke-static {v7}, Landroidx/compose/foundation/d1;->f(Landroid/widget/EdgeEffect;)Z

    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_a

    .line 255
    invoke-virtual {v4}, Landroidx/compose/foundation/d1;->b()Landroid/widget/EdgeEffect;

    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v0}, Landroidx/compose/foundation/layout/p2;->a()F

    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 266
    move-result v0

    .line 267
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 270
    move-result-wide v7

    .line 271
    shr-long v7, v7, v16

    .line 273
    long-to-int v1, v7

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    move-result v1

    .line 278
    neg-float v1, v1

    .line 279
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 282
    move-result-wide v7

    .line 283
    and-long v7, v7, v17

    .line 285
    long-to-int v2, v7

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    move-result v2

    .line 290
    neg-float v2, v2

    .line 291
    add-float/2addr v2, v0

    .line 292
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    move-result v0

    .line 296
    int-to-long v0, v0

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    move-result v2

    .line 301
    int-to-long v7, v2

    .line 302
    shl-long v0, v0, v16

    .line 304
    and-long v7, v7, v17

    .line 306
    or-long/2addr v0, v7

    .line 307
    const/high16 v2, 0x43340000    # 180.0f

    .line 309
    invoke-static {v2, v0, v1, v4, v3}, Landroidx/compose/foundation/q1;->l1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 315
    if-eqz v6, :cond_9

    .line 317
    :cond_8
    move v10, v13

    .line 318
    :cond_9
    move v6, v10

    .line 319
    :cond_a
    if-eqz v6, :cond_b

    .line 321
    invoke-virtual {v5}, Landroidx/compose/foundation/w;->d()V

    .line 324
    :cond_b
    return-void
.end method
