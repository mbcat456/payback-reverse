.class public final Landroidx/compose/ui/platform/c5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/graphics/layer/g;

.field public final b:Landroidx/compose/ui/graphics/v0;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lkotlin/jvm/functions/n;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Landroidx/compose/ui/unit/d;

.field public l:Landroidx/compose/ui/unit/LayoutDirection;

.field public final m:Landroidx/compose/ui/graphics/drawscope/b;

.field public n:I

.field public o:J

.field public p:Landroidx/compose/ui/graphics/k1;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Landroidx/compose/ui/platform/b5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/c5;->b:Landroidx/compose/ui/graphics/v0;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/c5;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/c5;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/c5;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/platform/c5;->f:J

    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/c5;->h:[F

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->a()Landroidx/compose/ui/unit/e;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/platform/c5;->k:Landroidx/compose/ui/unit/d;

    .line 33
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/c5;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/b;

    .line 39
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/c5;->m:Landroidx/compose/ui/graphics/drawscope/b;

    .line 44
    sget-object p1, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-wide p1, Landroidx/compose/ui/graphics/q2;->b:J

    .line 51
    iput-wide p1, p0, Landroidx/compose/ui/platform/c5;->o:J

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/compose/ui/platform/c5;->s:Z

    .line 56
    new-instance p1, Landroidx/compose/ui/platform/b5;

    .line 58
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/b5;-><init>(Landroidx/compose/ui/platform/c5;)V

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/platform/c5;->u:Landroidx/compose/ui/platform/b5;

    .line 63
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c5;->m()[F

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/g1;->g([F[F)V

    .line 8
    return-void
.end method

.method public final b(J)Z
    .locals 21

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v2

    .line 10
    const-wide v3, 0xffffffffL

    .line 15
    and-long v5, p1, v3

    .line 17
    long-to-int v1, v5

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v1

    .line 22
    move-object/from16 v5, p0

    .line 24
    iget-object v5, v5, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 26
    iget-boolean v6, v5, Landroidx/compose/ui/graphics/layer/g;->w:Z

    .line 28
    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/g;->d()Landroidx/compose/ui/graphics/k1;

    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Landroidx/compose/ui/graphics/i1;

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_0

    .line 39
    check-cast v5, Landroidx/compose/ui/graphics/i1;

    .line 41
    iget-object v0, v5, Landroidx/compose/ui/graphics/i1;->a:Landroidx/compose/ui/geometry/g;

    .line 43
    iget v3, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 45
    cmpg-float v3, v3, v2

    .line 47
    if-gtz v3, :cond_6

    .line 49
    iget v3, v0, Landroidx/compose/ui/geometry/g;->c:F

    .line 51
    cmpg-float v2, v2, v3

    .line 53
    if-gez v2, :cond_6

    .line 55
    iget v2, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 57
    cmpg-float v2, v2, v1

    .line 59
    if-gtz v2, :cond_6

    .line 61
    iget v0, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 63
    cmpg-float v0, v1, v0

    .line 65
    if-gez v0, :cond_6

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_0
    instance-of v6, v5, Landroidx/compose/ui/graphics/j1;

    .line 71
    if-eqz v6, :cond_7

    .line 73
    check-cast v5, Landroidx/compose/ui/graphics/j1;

    .line 75
    iget-object v5, v5, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 77
    iget v6, v5, Landroidx/compose/ui/geometry/i;->a:F

    .line 79
    iget-wide v8, v5, Landroidx/compose/ui/geometry/i;->f:J

    .line 81
    iget-wide v10, v5, Landroidx/compose/ui/geometry/i;->h:J

    .line 83
    iget-wide v12, v5, Landroidx/compose/ui/geometry/i;->g:J

    .line 85
    iget v14, v5, Landroidx/compose/ui/geometry/i;->d:F

    .line 87
    iget v15, v5, Landroidx/compose/ui/geometry/i;->b:F

    .line 89
    move/from16 v16, v0

    .line 91
    iget v0, v5, Landroidx/compose/ui/geometry/i;->c:F

    .line 93
    move-wide/from16 v17, v3

    .line 95
    iget-wide v3, v5, Landroidx/compose/ui/geometry/i;->e:J

    .line 97
    cmpg-float v19, v2, v6

    .line 99
    if-ltz v19, :cond_6

    .line 101
    cmpl-float v19, v2, v0

    .line 103
    if-gez v19, :cond_6

    .line 105
    cmpg-float v19, v1, v15

    .line 107
    if-ltz v19, :cond_6

    .line 109
    cmpl-float v19, v1, v14

    .line 111
    if-ltz v19, :cond_1

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_1
    move/from16 v19, v0

    .line 117
    move/from16 p1, v1

    .line 119
    shr-long v0, v3, v16

    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v1

    .line 126
    move v7, v0

    .line 127
    move/from16 p0, v1

    .line 129
    shr-long v0, v8, v16

    .line 131
    long-to-int v0, v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v1

    .line 136
    add-float v1, v1, p0

    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/i;->b()F

    .line 141
    move-result v20

    .line 142
    cmpg-float v1, v1, v20

    .line 144
    if-gtz v1, :cond_5

    .line 146
    move/from16 v20, v0

    .line 148
    shr-long v0, v10, v16

    .line 150
    long-to-int v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    move-result v1

    .line 155
    move/from16 p0, v0

    .line 157
    move/from16 p2, v1

    .line 159
    shr-long v0, v12, v16

    .line 161
    long-to-int v0, v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v1

    .line 166
    add-float v1, v1, p2

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/i;->b()F

    .line 171
    move-result v16

    .line 172
    cmpg-float v1, v1, v16

    .line 174
    if-gtz v1, :cond_5

    .line 176
    and-long v3, v3, v17

    .line 178
    long-to-int v1, v3

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    move-result v3

    .line 183
    and-long v10, v10, v17

    .line 185
    long-to-int v4, v10

    .line 186
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    move-result v10

    .line 190
    add-float/2addr v10, v3

    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/i;->a()F

    .line 194
    move-result v3

    .line 195
    cmpg-float v3, v10, v3

    .line 197
    if-gtz v3, :cond_5

    .line 199
    and-long v8, v8, v17

    .line 201
    long-to-int v3, v8

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    move-result v8

    .line 206
    and-long v9, v12, v17

    .line 208
    long-to-int v9, v9

    .line 209
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    move-result v10

    .line 213
    add-float/2addr v10, v8

    .line 214
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/i;->a()F

    .line 217
    move-result v8

    .line 218
    cmpg-float v8, v10, v8

    .line 220
    if-gtz v8, :cond_5

    .line 222
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v7

    .line 226
    add-float/2addr v7, v6

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    move-result v1

    .line 231
    add-float/2addr v1, v15

    .line 232
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    move-result v8

    .line 236
    sub-float v8, v19, v8

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    move-result v3

    .line 242
    add-float/2addr v3, v15

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    move-result v0

    .line 247
    sub-float v0, v19, v0

    .line 249
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    move-result v9

    .line 253
    sub-float v9, v14, v9

    .line 255
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    move-result v4

    .line 259
    sub-float/2addr v14, v4

    .line 260
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    move-result v4

    .line 264
    add-float/2addr v6, v4

    .line 265
    cmpg-float v4, v2, v7

    .line 267
    if-gez v4, :cond_2

    .line 269
    cmpg-float v4, p1, v1

    .line 271
    if-gez v4, :cond_2

    .line 273
    iget-wide v4, v5, Landroidx/compose/ui/geometry/i;->e:J

    .line 275
    move/from16 v3, p1

    .line 277
    move v6, v7

    .line 278
    move v7, v1

    .line 279
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/w4;->o(FFJFF)Z

    .line 282
    move-result v0

    .line 283
    return v0

    .line 284
    :cond_2
    move v7, v3

    .line 285
    move/from16 v3, p1

    .line 287
    cmpg-float v1, v2, v6

    .line 289
    if-gez v1, :cond_3

    .line 291
    cmpl-float v1, v3, v14

    .line 293
    if-lez v1, :cond_3

    .line 295
    iget-wide v4, v5, Landroidx/compose/ui/geometry/i;->h:J

    .line 297
    move v7, v14

    .line 298
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/w4;->o(FFJFF)Z

    .line 301
    move-result v0

    .line 302
    return v0

    .line 303
    :cond_3
    cmpl-float v1, v2, v8

    .line 305
    if-lez v1, :cond_4

    .line 307
    cmpg-float v1, v3, v7

    .line 309
    if-gez v1, :cond_4

    .line 311
    iget-wide v4, v5, Landroidx/compose/ui/geometry/i;->f:J

    .line 313
    move v6, v8

    .line 314
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/w4;->o(FFJFF)Z

    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    :cond_4
    cmpl-float v1, v2, v0

    .line 321
    if-lez v1, :cond_9

    .line 323
    cmpl-float v1, v3, v9

    .line 325
    if-lez v1, :cond_9

    .line 327
    iget-wide v4, v5, Landroidx/compose/ui/geometry/i;->g:J

    .line 329
    move v6, v0

    .line 330
    move v7, v9

    .line 331
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/w4;->o(FFJFF)Z

    .line 334
    move-result v0

    .line 335
    return v0

    .line 336
    :cond_5
    move/from16 v3, p1

    .line 338
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/o1;->b(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/i;)V

    .line 345
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/w4;->n(Landroidx/compose/ui/graphics/o1;FF)Z

    .line 348
    move-result v0

    .line 349
    return v0

    .line 350
    :cond_6
    :goto_0
    return v7

    .line 351
    :cond_7
    move v3, v1

    .line 352
    instance-of v0, v5, Landroidx/compose/ui/graphics/h1;

    .line 354
    if-eqz v0, :cond_8

    .line 356
    check-cast v5, Landroidx/compose/ui/graphics/h1;

    .line 358
    iget-object v0, v5, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 360
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/platform/w4;->n(Landroidx/compose/ui/graphics/o1;FF)Z

    .line 363
    move-result v0

    .line 364
    return v0

    .line 365
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 368
    return v7

    .line 369
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 370
    return v0
.end method

.method public final c(Landroidx/compose/ui/graphics/z1;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Landroidx/compose/ui/graphics/z1;->a:I

    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/c5;->n:I

    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Landroidx/compose/ui/graphics/z1;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-object v3, v0, Landroidx/compose/ui/platform/c5;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    iget-object v3, v1, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 16
    iput-object v3, v0, Landroidx/compose/ui/platform/c5;->k:Landroidx/compose/ui/unit/d;

    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-wide v4, v1, Landroidx/compose/ui/graphics/z1;->n:J

    .line 24
    iput-wide v4, v0, Landroidx/compose/ui/platform/c5;->o:J

    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 28
    if-eqz v4, :cond_2

    .line 30
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 32
    iget v5, v1, Landroidx/compose/ui/graphics/z1;->b:F

    .line 34
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 36
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->c()F

    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 42
    if-nez v6, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/j;->y(F)V

    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 50
    if-eqz v4, :cond_4

    .line 52
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 54
    iget v5, v1, Landroidx/compose/ui/graphics/z1;->c:F

    .line 56
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 58
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->K()F

    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 64
    if-nez v6, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/j;->n(F)V

    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 72
    if-eqz v4, :cond_5

    .line 74
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 76
    iget v5, v1, Landroidx/compose/ui/graphics/z1;->d:F

    .line 78
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/layer/g;->g(F)V

    .line 81
    :cond_5
    and-int/lit8 v4, v2, 0x8

    .line 83
    if-eqz v4, :cond_7

    .line 85
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 87
    iget v5, v1, Landroidx/compose/ui/graphics/z1;->e:F

    .line 89
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 91
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->B()F

    .line 94
    move-result v6

    .line 95
    cmpg-float v6, v6, v5

    .line 97
    if-nez v6, :cond_6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/j;->F(F)V

    .line 103
    :cond_7
    :goto_2
    and-int/lit8 v4, v2, 0x10

    .line 105
    if-eqz v4, :cond_9

    .line 107
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 109
    iget v5, v1, Landroidx/compose/ui/graphics/z1;->f:F

    .line 111
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 113
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->u()F

    .line 116
    move-result v6

    .line 117
    cmpg-float v6, v6, v5

    .line 119
    if-nez v6, :cond_8

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/layer/j;->g(F)V

    .line 125
    :cond_9
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v4, :cond_b

    .line 131
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 133
    iget v7, v1, Landroidx/compose/ui/graphics/z1;->g:F

    .line 135
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 137
    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/j;->J()F

    .line 140
    move-result v9

    .line 141
    cmpg-float v9, v9, v7

    .line 143
    if-nez v9, :cond_a

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/layer/j;->d(F)V

    .line 149
    iput-boolean v6, v4, Landroidx/compose/ui/graphics/layer/g;->g:Z

    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/g;->a()V

    .line 154
    :goto_4
    iget v4, v1, Landroidx/compose/ui/graphics/z1;->g:F

    .line 156
    cmpl-float v4, v4, v5

    .line 158
    if-lez v4, :cond_b

    .line 160
    iget-boolean v4, v0, Landroidx/compose/ui/platform/c5;->t:Z

    .line 162
    if-nez v4, :cond_b

    .line 164
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->e:Lkotlin/jvm/functions/Function0;

    .line 166
    if-eqz v4, :cond_b

    .line 168
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    :cond_b
    and-int/lit8 v4, v2, 0x40

    .line 173
    if-eqz v4, :cond_c

    .line 175
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 177
    iget-wide v7, v1, Landroidx/compose/ui/graphics/z1;->h:J

    .line 179
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 181
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->s()J

    .line 184
    move-result-wide v9

    .line 185
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_c

    .line 191
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/j;->w(J)V

    .line 194
    :cond_c
    and-int/lit16 v4, v2, 0x80

    .line 196
    if-eqz v4, :cond_d

    .line 198
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 200
    iget-wide v7, v1, Landroidx/compose/ui/graphics/z1;->i:J

    .line 202
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 204
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->v()J

    .line 207
    move-result-wide v9

    .line 208
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_d

    .line 214
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/graphics/layer/j;->G(J)V

    .line 217
    :cond_d
    and-int/lit16 v4, v2, 0x400

    .line 219
    if-eqz v4, :cond_f

    .line 221
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 223
    iget v7, v1, Landroidx/compose/ui/graphics/z1;->l:F

    .line 225
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 227
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->q()F

    .line 230
    move-result v8

    .line 231
    cmpg-float v8, v8, v7

    .line 233
    if-nez v8, :cond_e

    .line 235
    goto :goto_5

    .line 236
    :cond_e
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/j;->f(F)V

    .line 239
    :cond_f
    :goto_5
    and-int/lit16 v4, v2, 0x100

    .line 241
    if-eqz v4, :cond_11

    .line 243
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 245
    iget v7, v1, Landroidx/compose/ui/graphics/z1;->j:F

    .line 247
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 249
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->D()F

    .line 252
    move-result v8

    .line 253
    cmpg-float v8, v8, v7

    .line 255
    if-nez v8, :cond_10

    .line 257
    goto :goto_6

    .line 258
    :cond_10
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/j;->M(F)V

    .line 261
    :cond_11
    :goto_6
    and-int/lit16 v4, v2, 0x200

    .line 263
    if-eqz v4, :cond_13

    .line 265
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 267
    iget v7, v1, Landroidx/compose/ui/graphics/z1;->k:F

    .line 269
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 271
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->o()F

    .line 274
    move-result v8

    .line 275
    cmpg-float v8, v8, v7

    .line 277
    if-nez v8, :cond_12

    .line 279
    goto :goto_7

    .line 280
    :cond_12
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/j;->b(F)V

    .line 283
    :cond_13
    :goto_7
    and-int/lit16 v4, v2, 0x800

    .line 285
    if-eqz v4, :cond_15

    .line 287
    iget-object v4, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 289
    iget v7, v1, Landroidx/compose/ui/graphics/z1;->m:F

    .line 291
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 293
    invoke-interface {v4}, Landroidx/compose/ui/graphics/layer/j;->z()F

    .line 296
    move-result v8

    .line 297
    cmpg-float v8, v8, v7

    .line 299
    if-nez v8, :cond_14

    .line 301
    goto :goto_8

    .line 302
    :cond_14
    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/layer/j;->I(F)V

    .line 305
    :cond_15
    :goto_8
    const-wide v7, 0xffffffffL

    .line 310
    const/16 v4, 0x20

    .line 312
    if-eqz v3, :cond_17

    .line 314
    iget-wide v9, v0, Landroidx/compose/ui/platform/c5;->o:J

    .line 316
    sget-object v3, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    sget-wide v11, Landroidx/compose/ui/graphics/q2;->b:J

    .line 323
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/q2;->a(JJ)Z

    .line 326
    move-result v3

    .line 327
    iget-object v9, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 329
    if-eqz v3, :cond_16

    .line 331
    sget-object v3, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    iget-wide v10, v9, Landroidx/compose/ui/graphics/layer/g;->v:J

    .line 338
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 343
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_17

    .line 349
    iput-wide v12, v9, Landroidx/compose/ui/graphics/layer/g;->v:J

    .line 351
    iget-object v3, v9, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 353
    invoke-interface {v3, v12, v13}, Landroidx/compose/ui/graphics/layer/j;->r(J)V

    .line 356
    goto :goto_9

    .line 357
    :cond_16
    iget-wide v10, v0, Landroidx/compose/ui/platform/c5;->o:J

    .line 359
    shr-long/2addr v10, v4

    .line 360
    long-to-int v3, v10

    .line 361
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    move-result v3

    .line 365
    iget-wide v10, v0, Landroidx/compose/ui/platform/c5;->f:J

    .line 367
    shr-long/2addr v10, v4

    .line 368
    long-to-int v10, v10

    .line 369
    int-to-float v10, v10

    .line 370
    mul-float/2addr v3, v10

    .line 371
    iget-wide v10, v0, Landroidx/compose/ui/platform/c5;->o:J

    .line 373
    and-long/2addr v10, v7

    .line 374
    long-to-int v10, v10

    .line 375
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    move-result v10

    .line 379
    iget-wide v11, v0, Landroidx/compose/ui/platform/c5;->f:J

    .line 381
    and-long/2addr v11, v7

    .line 382
    long-to-int v11, v11

    .line 383
    int-to-float v11, v11

    .line 384
    mul-float/2addr v10, v11

    .line 385
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    move-result v3

    .line 389
    int-to-long v11, v3

    .line 390
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    move-result v3

    .line 394
    int-to-long v13, v3

    .line 395
    shl-long v10, v11, v4

    .line 397
    and-long v12, v13, v7

    .line 399
    or-long/2addr v10, v12

    .line 400
    iget-wide v12, v9, Landroidx/compose/ui/graphics/layer/g;->v:J

    .line 402
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_17

    .line 408
    iput-wide v10, v9, Landroidx/compose/ui/graphics/layer/g;->v:J

    .line 410
    iget-object v3, v9, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 412
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/graphics/layer/j;->r(J)V

    .line 415
    :cond_17
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    .line 417
    if-eqz v3, :cond_18

    .line 419
    iget-object v3, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 421
    iget-boolean v9, v1, Landroidx/compose/ui/graphics/z1;->p:Z

    .line 423
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/layer/g;->h(Z)V

    .line 426
    :cond_18
    const/high16 v3, 0x20000

    .line 428
    and-int/2addr v3, v2

    .line 429
    if-eqz v3, :cond_19

    .line 431
    iget-object v3, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 433
    iget-object v9, v1, Landroidx/compose/ui/graphics/z1;->t:Landroidx/compose/ui/graphics/x1;

    .line 435
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 437
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->e()Landroidx/compose/ui/graphics/x1;

    .line 440
    move-result-object v10

    .line 441
    invoke-static {v10, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v10

    .line 445
    if-nez v10, :cond_19

    .line 447
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/j;->A(Landroidx/compose/ui/graphics/x1;)V

    .line 450
    :cond_19
    const/high16 v3, 0x40000

    .line 452
    and-int/2addr v3, v2

    .line 453
    if-eqz v3, :cond_1a

    .line 455
    iget-object v3, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 457
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 459
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->m()Landroidx/compose/ui/graphics/l0;

    .line 462
    move-result-object v9

    .line 463
    const/4 v10, 0x0

    .line 464
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_1a

    .line 470
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->x()V

    .line 473
    :cond_1a
    const/high16 v3, 0x80000

    .line 475
    and-int/2addr v3, v2

    .line 476
    if-eqz v3, :cond_1c

    .line 478
    iget-object v3, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 480
    iget v9, v1, Landroidx/compose/ui/graphics/z1;->u:I

    .line 482
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 484
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->N()I

    .line 487
    move-result v10

    .line 488
    if-ne v10, v9, :cond_1b

    .line 490
    goto :goto_a

    .line 491
    :cond_1b
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/j;->i(I)V

    .line 494
    :cond_1c
    :goto_a
    const v3, 0x8000

    .line 497
    and-int/2addr v3, v2

    .line 498
    const/4 v9, 0x0

    .line 499
    if-eqz v3, :cond_1e

    .line 501
    iget-object v3, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 503
    sget-object v10, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    sget-object v10, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    .line 510
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 515
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/j;->l()I

    .line 518
    move-result v10

    .line 519
    if-nez v10, :cond_1d

    .line 521
    goto :goto_b

    .line 522
    :cond_1d
    invoke-interface {v3, v9}, Landroidx/compose/ui/graphics/layer/j;->E(I)V

    .line 525
    :cond_1e
    :goto_b
    and-int/lit16 v3, v2, 0x1f1b

    .line 527
    if-eqz v3, :cond_1f

    .line 529
    iput-boolean v6, v0, Landroidx/compose/ui/platform/c5;->q:Z

    .line 531
    iput-boolean v6, v0, Landroidx/compose/ui/platform/c5;->r:Z

    .line 533
    :cond_1f
    iget-object v3, v0, Landroidx/compose/ui/platform/c5;->p:Landroidx/compose/ui/graphics/k1;

    .line 535
    iget-object v10, v1, Landroidx/compose/ui/graphics/z1;->v:Landroidx/compose/ui/graphics/k1;

    .line 537
    invoke-static {v3, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_27

    .line 543
    iget-object v3, v1, Landroidx/compose/ui/graphics/z1;->v:Landroidx/compose/ui/graphics/k1;

    .line 545
    iput-object v3, v0, Landroidx/compose/ui/platform/c5;->p:Landroidx/compose/ui/graphics/k1;

    .line 547
    if-nez v3, :cond_20

    .line 549
    goto/16 :goto_d

    .line 551
    :cond_20
    iget-object v9, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 553
    instance-of v10, v3, Landroidx/compose/ui/graphics/i1;

    .line 555
    if-eqz v10, :cond_21

    .line 557
    move-object v10, v3

    .line 558
    check-cast v10, Landroidx/compose/ui/graphics/i1;

    .line 560
    iget-object v10, v10, Landroidx/compose/ui/graphics/i1;->a:Landroidx/compose/ui/geometry/g;

    .line 562
    iget v11, v10, Landroidx/compose/ui/geometry/g;->a:F

    .line 564
    iget v12, v10, Landroidx/compose/ui/geometry/g;->b:F

    .line 566
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 569
    move-result v13

    .line 570
    int-to-long v13, v13

    .line 571
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 574
    move-result v15

    .line 575
    move-wide/from16 v16, v7

    .line 577
    int-to-long v6, v15

    .line 578
    shl-long/2addr v13, v4

    .line 579
    and-long v6, v6, v16

    .line 581
    or-long/2addr v6, v13

    .line 582
    iget v8, v10, Landroidx/compose/ui/geometry/g;->c:F

    .line 584
    sub-float/2addr v8, v11

    .line 585
    iget v10, v10, Landroidx/compose/ui/geometry/g;->d:F

    .line 587
    sub-float/2addr v10, v12

    .line 588
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 591
    move-result v8

    .line 592
    int-to-long v11, v8

    .line 593
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 596
    move-result v8

    .line 597
    int-to-long v13, v8

    .line 598
    shl-long v10, v11, v4

    .line 600
    and-long v12, v13, v16

    .line 602
    or-long v13, v10, v12

    .line 604
    const/4 v10, 0x0

    .line 605
    move-wide v11, v6

    .line 606
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/graphics/layer/g;->i(FJJ)V

    .line 609
    goto :goto_c

    .line 610
    :cond_21
    move-wide/from16 v16, v7

    .line 612
    instance-of v6, v3, Landroidx/compose/ui/graphics/h1;

    .line 614
    if-eqz v6, :cond_22

    .line 616
    move-object v4, v3

    .line 617
    check-cast v4, Landroidx/compose/ui/graphics/h1;

    .line 619
    iget-object v4, v4, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 621
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/g;->f()V

    .line 624
    iput-object v4, v9, Landroidx/compose/ui/graphics/layer/g;->l:Landroidx/compose/ui/graphics/o1;

    .line 626
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/g;->a()V

    .line 629
    goto :goto_c

    .line 630
    :cond_22
    instance-of v6, v3, Landroidx/compose/ui/graphics/j1;

    .line 632
    if-eqz v6, :cond_26

    .line 634
    move-object v6, v3

    .line 635
    check-cast v6, Landroidx/compose/ui/graphics/j1;

    .line 637
    iget-object v7, v6, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/l;

    .line 639
    if-eqz v7, :cond_23

    .line 641
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/g;->f()V

    .line 644
    iput-object v7, v9, Landroidx/compose/ui/graphics/layer/g;->l:Landroidx/compose/ui/graphics/o1;

    .line 646
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/g;->a()V

    .line 649
    goto :goto_c

    .line 650
    :cond_23
    iget-object v6, v6, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 652
    iget v7, v6, Landroidx/compose/ui/geometry/i;->a:F

    .line 654
    iget v8, v6, Landroidx/compose/ui/geometry/i;->b:F

    .line 656
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 659
    move-result v7

    .line 660
    int-to-long v10, v7

    .line 661
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 664
    move-result v7

    .line 665
    int-to-long v7, v7

    .line 666
    shl-long/2addr v10, v4

    .line 667
    and-long v7, v7, v16

    .line 669
    or-long v11, v10, v7

    .line 671
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/i;->b()F

    .line 674
    move-result v7

    .line 675
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/i;->a()F

    .line 678
    move-result v8

    .line 679
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 682
    move-result v7

    .line 683
    int-to-long v13, v7

    .line 684
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    move-result v7

    .line 688
    int-to-long v7, v7

    .line 689
    shl-long/2addr v13, v4

    .line 690
    and-long v7, v7, v16

    .line 692
    or-long/2addr v13, v7

    .line 693
    iget-wide v6, v6, Landroidx/compose/ui/geometry/i;->h:J

    .line 695
    shr-long/2addr v6, v4

    .line 696
    long-to-int v4, v6

    .line 697
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 700
    move-result v10

    .line 701
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/graphics/layer/g;->i(FJJ)V

    .line 704
    :goto_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    const/16 v6, 0x21

    .line 708
    if-ge v4, v6, :cond_25

    .line 710
    instance-of v4, v3, Landroidx/compose/ui/graphics/h1;

    .line 712
    if-nez v4, :cond_24

    .line 714
    instance-of v4, v3, Landroidx/compose/ui/graphics/j1;

    .line 716
    if-eqz v4, :cond_25

    .line 718
    check-cast v3, Landroidx/compose/ui/graphics/j1;

    .line 720
    iget-object v3, v3, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 722
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->b(Landroidx/compose/ui/geometry/i;)Z

    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_25

    .line 728
    :cond_24
    iget-object v3, v0, Landroidx/compose/ui/platform/c5;->e:Lkotlin/jvm/functions/Function0;

    .line 730
    if-eqz v3, :cond_25

    .line 732
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 735
    :cond_25
    :goto_d
    const/4 v6, 0x1

    .line 736
    goto :goto_e

    .line 737
    :cond_26
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 740
    return-void

    .line 741
    :cond_27
    move v6, v9

    .line 742
    :goto_e
    iget v1, v1, Landroidx/compose/ui/graphics/z1;->a:I

    .line 744
    iput v1, v0, Landroidx/compose/ui/platform/c5;->n:I

    .line 746
    if-nez v2, :cond_28

    .line 748
    if-eqz v6, :cond_2a

    .line 750
    :cond_28
    sget-object v1, Landroidx/compose/ui/platform/c8;->INSTANCE:Landroidx/compose/ui/platform/c8;

    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    iget-object v0, v0, Landroidx/compose/ui/platform/c5;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 757
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_29

    .line 763
    invoke-interface {v1, v0, v0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 766
    :cond_29
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->q()Z

    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_2a

    .line 772
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->P(F)V

    .line 775
    :cond_2a
    return-void
.end method

.method public final d(JZ)J
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c5;->l()[F

    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 9
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c5;->m()[F

    .line 23
    move-result-object p3

    .line 24
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/c5;->s:Z

    .line 26
    if-eqz p0, :cond_2

    .line 28
    return-wide p1

    .line 29
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/g1;->b(J[F)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/c5;->d:Lkotlin/jvm/functions/n;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/c5;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c5;->g:Z

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c5;->j:Z

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/c5;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c5;->j:Z

    .line 18
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/p0;

    .line 20
    iget-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/collection/p0;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c5;->b:Landroidx/compose/ui/graphics/v0;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 40
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/layer/g;)V

    .line 43
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/compose/ui/platform/g7;

    .line 45
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/g7;->b:Ljava/lang/ref/ReferenceQueue;

    .line 47
    iget-object v3, v0, Landroidx/compose/ui/platform/g7;->a:Landroidx/compose/runtime/collection/c;

    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    if-nez v2, :cond_1

    .line 60
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 62
    iget-object v0, v0, Landroidx/compose/ui/platform/g7;->b:Ljava/lang/ref/ReferenceQueue;

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/p0;

    .line 72
    invoke-virtual {v0, p0}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 75
    :cond_3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c5;->b:Landroidx/compose/ui/graphics/v0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/g;->s:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v0;->b()Landroidx/compose/ui/graphics/layer/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c5;->g:Z

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/c5;->d:Lkotlin/jvm/functions/n;

    .line 27
    iput-object p2, p0, Landroidx/compose/ui/platform/c5;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c5;->q:Z

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c5;->r:Z

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/c5;->s:Z

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/c5;->h:[F

    .line 38
    invoke-static {p1}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/c5;->i:[F

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-static {p1}, Landroidx/compose/ui/graphics/g1;->d([F)V

    .line 48
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-wide p1, Landroidx/compose/ui/graphics/q2;->b:J

    .line 55
    iput-wide p1, p0, Landroidx/compose/ui/platform/c5;->o:J

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c5;->t:Z

    .line 59
    const-wide p1, 0x7fffffff7fffffffL

    .line 64
    iput-wide p1, p0, Landroidx/compose/ui/platform/c5;->f:J

    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/platform/c5;->p:Landroidx/compose/ui/graphics/k1;

    .line 69
    iput v0, p0, Landroidx/compose/ui/platform/c5;->n:I

    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 74
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method public final f(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/c5;->f:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->q()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/c5;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Landroidx/compose/ui/p;->Companion:Landroidx/compose/ui/o;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/high16 v0, -0x3f800000    # -4.0f

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->P(F)V

    .line 27
    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/c5;->f:J

    .line 29
    iget-boolean p1, p0, Landroidx/compose/ui/platform/c5;->j:Z

    .line 31
    if-nez p1, :cond_3

    .line 33
    iget-boolean p1, p0, Landroidx/compose/ui/platform/c5;->g:Z

    .line 35
    if-nez p1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 40
    iget-boolean p1, p0, Landroidx/compose/ui/platform/c5;->j:Z

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eq p2, p1, :cond_3

    .line 45
    iput-boolean p2, p0, Landroidx/compose/ui/platform/c5;->j:Z

    .line 47
    iget-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/p0;

    .line 49
    iget-boolean p2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 51
    if-nez p2, :cond_1

    .line 53
    invoke-virtual {p1, p0}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/collection/p0;

    .line 59
    if-nez p1, :cond_2

    .line 61
    new-instance p1, Landroidx/collection/p0;

    .line 63
    invoke-direct {p1}, Landroidx/collection/p0;-><init>()V

    .line 66
    iput-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/collection/p0;

    .line 68
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 71
    :cond_3
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c5;->k()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/j;->J()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c5;->t:Z

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/c5;->m:Landroidx/compose/ui/graphics/drawscope/b;

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 29
    iput-object p2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 33
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V

    .line 36
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c5;->m()[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h([F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c5;->l()[F

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/g1;->g([F[F)V

    .line 10
    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/geometry/c;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c5;->l()[F

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c5;->m()[F

    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/c5;->s:Z

    .line 14
    if-nez p0, :cond_2

    .line 16
    if-nez p2, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    iput p0, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 21
    iput p0, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 23
    iput p0, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 25
    iput p0, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/g1;->c([FLandroidx/compose/ui/geometry/c;)V

    .line 31
    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c5;->j:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c5;->g:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/c5;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/platform/c5;->j:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_2

    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/c5;->j:Z

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/p0;

    .line 23
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v1, p0}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/collection/p0;

    .line 33
    if-nez v1, :cond_1

    .line 35
    new-instance v1, Landroidx/collection/p0;

    .line 37
    invoke-direct {v1}, Landroidx/collection/p0;-><init>()V

    .line 40
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/collection/p0;

    .line 42
    :cond_1
    invoke-virtual {v1, p0}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 45
    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->q()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/c5;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/ui/p;->Companion:Landroidx/compose/ui/o;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/high16 v0, -0x3f800000    # -4.0f

    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->P(F)V

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 21
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/g;->t:J

    .line 23
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/g;->t:J

    .line 31
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 35
    const/16 v0, 0x20

    .line 37
    shr-long v4, p1, v0

    .line 39
    long-to-int v0, v4

    .line 40
    const-wide v4, 0xffffffffL

    .line 45
    and-long/2addr p1, v4

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-interface {p0, v0, v2, v3, p1}, Landroidx/compose/ui/graphics/layer/j;->k(IJI)V

    .line 50
    :cond_1
    sget-object p0, Landroidx/compose/ui/platform/c8;->INSTANCE:Landroidx/compose/ui/platform/c8;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 64
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->q()Z

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c5;->j:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/platform/c5;->o:J

    .line 10
    sget-object v2, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-wide v2, Landroidx/compose/ui/graphics/q2;->b:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/q2;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 25
    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 27
    iget-wide v2, p0, Landroidx/compose/ui/platform/c5;->f:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 37
    iget-wide v1, p0, Landroidx/compose/ui/platform/c5;->o:J

    .line 39
    const/16 v3, 0x20

    .line 41
    shr-long/2addr v1, v3

    .line 42
    long-to-int v1, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v1

    .line 47
    iget-wide v4, p0, Landroidx/compose/ui/platform/c5;->f:J

    .line 49
    shr-long/2addr v4, v3

    .line 50
    long-to-int v2, v4

    .line 51
    int-to-float v2, v2

    .line 52
    mul-float/2addr v1, v2

    .line 53
    iget-wide v4, p0, Landroidx/compose/ui/platform/c5;->o:J

    .line 55
    const-wide v6, 0xffffffffL

    .line 60
    and-long/2addr v4, v6

    .line 61
    long-to-int v2, v4

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v2

    .line 66
    iget-wide v4, p0, Landroidx/compose/ui/platform/c5;->f:J

    .line 68
    and-long/2addr v4, v6

    .line 69
    long-to-int v4, v4

    .line 70
    int-to-float v4, v4

    .line 71
    mul-float/2addr v2, v4

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result v1

    .line 76
    int-to-long v4, v1

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    move-result v1

    .line 81
    int-to-long v1, v1

    .line 82
    shl-long v3, v4, v3

    .line 84
    and-long/2addr v1, v6

    .line 85
    or-long/2addr v1, v3

    .line 86
    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/g;->v:J

    .line 88
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 94
    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/g;->v:J

    .line 96
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 98
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/j;->r(J)V

    .line 101
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 103
    iget-object v4, p0, Landroidx/compose/ui/platform/c5;->k:Landroidx/compose/ui/unit/d;

    .line 105
    iget-object v5, p0, Landroidx/compose/ui/platform/c5;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 107
    iget-wide v6, p0, Landroidx/compose/ui/platform/c5;->f:J

    .line 109
    iget-object v8, p0, Landroidx/compose/ui/platform/c5;->u:Landroidx/compose/ui/platform/b5;

    .line 111
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/g;->e(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 114
    iget-boolean v0, p0, Landroidx/compose/ui/platform/c5;->j:Z

    .line 116
    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Landroidx/compose/ui/platform/c5;->j:Z

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/platform/c5;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 123
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/p0;

    .line 125
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 127
    if-nez v2, :cond_1

    .line 129
    invoke-virtual {v1, p0}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/collection/p0;

    .line 134
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0, p0}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    return-void
.end method

.method public final l()[F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c5;->i:[F

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()[F

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/c5;->i:[F

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/c5;->r:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 17
    aget p0, v0, v2

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/platform/c5;->r:Z

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c5;->m()[F

    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Landroidx/compose/ui/platform/c5;->s:Z

    .line 34
    if-eqz p0, :cond_2

    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/w4;->m([F[F)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 46
    aput p0, v0, v2

    .line 48
    return-object v3
.end method

.method public final m()[F
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/c5;->q:Z

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/c5;->h:[F

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/platform/c5;->a:Landroidx/compose/ui/graphics/layer/g;

    .line 11
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/g;->v:J

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/j;

    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    cmp-long v5, v5, v7

    .line 28
    if-nez v5, :cond_0

    .line 30
    iget-wide v3, v0, Landroidx/compose/ui/platform/c5;->f:J

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->c(J)J

    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 42
    shr-long v5, v3, v5

    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/j;->B()F

    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/j;->u()F

    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/j;->D()F

    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/j;->o()F

    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/j;->q()F

    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/j;->c()F

    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/j;->K()F

    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 109
    const/4 v14, 0x0

    .line 110
    mul-float v17, v14, v7

    .line 112
    sub-float v13, v13, v17

    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 117
    add-float v17, v17, v6

    .line 119
    move v6, v14

    .line 120
    move-wide/from16 v18, v15

    .line 122
    float-to-double v14, v8

    .line 123
    mul-double v14, v14, v18

    .line 125
    move/from16 v16, v6

    .line 127
    move v8, v7

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    neg-float v14, v6

    .line 139
    mul-float v15, v8, v6

    .line 141
    mul-float/2addr v8, v7

    .line 142
    mul-float v20, v11, v6

    .line 144
    mul-float v21, v11, v7

    .line 146
    mul-float v22, v4, v7

    .line 148
    mul-float v23, v17, v6

    .line 150
    add-float v23, v23, v22

    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v7

    .line 156
    add-float v17, v17, v4

    .line 158
    move v6, v3

    .line 159
    float-to-double v3, v9

    .line 160
    mul-double v3, v3, v18

    .line 162
    move-wide/from16 v18, v3

    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move v9, v6

    .line 170
    move v4, v7

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 174
    move-result-wide v6

    .line 175
    double-to-float v6, v6

    .line 176
    neg-float v7, v3

    .line 177
    mul-float v18, v7, v4

    .line 179
    mul-float v19, v6, v15

    .line 181
    add-float v19, v19, v18

    .line 183
    mul-float/2addr v4, v6

    .line 184
    mul-float/2addr v15, v3

    .line 185
    add-float/2addr v15, v4

    .line 186
    mul-float v4, v3, v11

    .line 188
    mul-float/2addr v11, v6

    .line 189
    mul-float/2addr v7, v14

    .line 190
    mul-float v18, v6, v8

    .line 192
    add-float v18, v18, v7

    .line 194
    mul-float/2addr v6, v14

    .line 195
    mul-float/2addr v3, v8

    .line 196
    add-float/2addr v3, v6

    .line 197
    mul-float/2addr v15, v10

    .line 198
    mul-float/2addr v4, v10

    .line 199
    mul-float/2addr v3, v10

    .line 200
    mul-float v19, v19, v1

    .line 202
    mul-float/2addr v11, v1

    .line 203
    mul-float v18, v18, v1

    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    mul-float v20, v20, v1

    .line 209
    mul-float/2addr v12, v1

    .line 210
    mul-float v21, v21, v1

    .line 212
    array-length v6, v2

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x10

    .line 216
    if-ge v6, v8, :cond_1

    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 221
    const/4 v6, 0x1

    .line 222
    aput v4, v2, v6

    .line 224
    const/4 v6, 0x2

    .line 225
    aput v3, v2, v6

    .line 227
    const/4 v6, 0x3

    .line 228
    aput v16, v2, v6

    .line 230
    const/4 v6, 0x4

    .line 231
    aput v19, v2, v6

    .line 233
    const/4 v6, 0x5

    .line 234
    aput v11, v2, v6

    .line 236
    const/4 v6, 0x6

    .line 237
    aput v18, v2, v6

    .line 239
    const/4 v6, 0x7

    .line 240
    aput v16, v2, v6

    .line 242
    const/16 v6, 0x8

    .line 244
    aput v20, v2, v6

    .line 246
    const/16 v6, 0x9

    .line 248
    aput v12, v2, v6

    .line 250
    const/16 v6, 0xa

    .line 252
    aput v21, v2, v6

    .line 254
    const/16 v6, 0xb

    .line 256
    aput v16, v2, v6

    .line 258
    neg-float v6, v5

    .line 259
    mul-float/2addr v15, v6

    .line 260
    mul-float v8, v9, v19

    .line 262
    sub-float/2addr v15, v8

    .line 263
    add-float v15, v15, v23

    .line 265
    add-float/2addr v15, v5

    .line 266
    const/16 v5, 0xc

    .line 268
    aput v15, v2, v5

    .line 270
    mul-float/2addr v4, v6

    .line 271
    mul-float v5, v9, v11

    .line 273
    sub-float/2addr v4, v5

    .line 274
    add-float/2addr v4, v13

    .line 275
    add-float/2addr v4, v9

    .line 276
    const/16 v5, 0xd

    .line 278
    aput v4, v2, v5

    .line 280
    mul-float/2addr v6, v3

    .line 281
    mul-float v3, v9, v18

    .line 283
    sub-float/2addr v6, v3

    .line 284
    add-float v6, v6, v17

    .line 286
    const/16 v3, 0xe

    .line 288
    aput v6, v2, v3

    .line 290
    const/16 v3, 0xf

    .line 292
    aput v1, v2, v3

    .line 294
    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/c5;->q:Z

    .line 296
    invoke-static {v2}, Landroidx/compose/ui/graphics/x0;->m([F)Z

    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v0, Landroidx/compose/ui/platform/c5;->s:Z

    .line 302
    :cond_2
    return-object v2
.end method
