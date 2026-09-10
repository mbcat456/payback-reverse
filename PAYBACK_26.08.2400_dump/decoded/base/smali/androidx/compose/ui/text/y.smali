.class public final Landroidx/compose/ui/text/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/a0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a0;JII)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 10
    move/from16 v2, p4

    .line 12
    iput v2, v0, Landroidx/compose/ui/text/y;->b:I

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->e:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v12, v5

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-ge v5, v3, :cond_6

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/compose/ui/text/c0;

    .line 55
    iget-object v14, v6, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/platform/d;

    .line 57
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 60
    move-result v7

    .line 61
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->d(J)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 67
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 70
    move-result v8

    .line 71
    move/from16 p4, v5

    .line 73
    float-to-double v4, v12

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    move-result-wide v4

    .line 78
    double-to-float v4, v4

    .line 79
    float-to-int v4, v4

    .line 80
    sub-int/2addr v8, v4

    .line 81
    if-gez v8, :cond_2

    .line 83
    const/4 v8, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move/from16 p4, v5

    .line 87
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 90
    move-result v8

    .line 91
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v5, v7, v5, v8, v4}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 96
    move-result-wide v17

    .line 97
    iget v4, v0, Landroidx/compose/ui/text/y;->b:I

    .line 99
    sub-int v15, v4, v10

    .line 101
    new-instance v13, Landroidx/compose/ui/text/a;

    .line 103
    move/from16 v16, p5

    .line 105
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/d;IIJ)V

    .line 108
    invoke-virtual {v13}, Landroidx/compose/ui/text/a;->b()F

    .line 111
    move-result v4

    .line 112
    add-float/2addr v4, v12

    .line 113
    iget-object v14, v13, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 115
    iget v7, v14, Landroidx/compose/ui/text/android/x;->g:I

    .line 117
    add-int v11, v10, v7

    .line 119
    new-instance v7, Landroidx/compose/ui/text/b0;

    .line 121
    iget v8, v6, Landroidx/compose/ui/text/c0;->b:I

    .line 123
    iget v9, v6, Landroidx/compose/ui/text/c0;->c:I

    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v13

    .line 127
    move v13, v4

    .line 128
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/b0;-><init>(Landroidx/compose/ui/text/a;IIIIFF)V

    .line 131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-boolean v4, v14, Landroidx/compose/ui/text/android/x;->d:Z

    .line 136
    if-nez v4, :cond_5

    .line 138
    iget v4, v0, Landroidx/compose/ui/text/y;->b:I

    .line 140
    if-ne v11, v4, :cond_3

    .line 142
    iget-object v4, v0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 144
    iget-object v4, v4, Landroidx/compose/ui/text/a0;->e:Ljava/util/ArrayList;

    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 149
    move-result v4

    .line 150
    move/from16 v6, p4

    .line 152
    if-eq v6, v4, :cond_4

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move/from16 v6, p4

    .line 157
    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 159
    move v5, v4

    .line 160
    move v10, v11

    .line 161
    move v12, v13

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 164
    move v10, v11

    .line 165
    move v12, v13

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v5, 0x0

    .line 168
    move v1, v5

    .line 169
    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/y;->e:F

    .line 171
    iput v10, v0, Landroidx/compose/ui/text/y;->f:I

    .line 173
    iput-boolean v1, v0, Landroidx/compose/ui/text/y;->c:Z

    .line 175
    iput-object v2, v0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 177
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    iput v1, v0, Landroidx/compose/ui/text/y;->d:F

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v3

    .line 190
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v3

    .line 197
    move v4, v5

    .line 198
    :goto_5
    const/4 v6, 0x0

    .line 199
    if-ge v4, v3, :cond_9

    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroidx/compose/ui/text/b0;

    .line 207
    iget-object v8, v7, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 209
    iget-object v8, v8, Landroidx/compose/ui/text/a;->f:Ljava/util/List;

    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    move-result v10

    .line 217
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 223
    move-result v10

    .line 224
    move v11, v5

    .line 225
    :goto_6
    if-ge v11, v10, :cond_8

    .line 227
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Landroidx/compose/ui/geometry/g;

    .line 233
    if-eqz v12, :cond_7

    .line 235
    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/b0;->a(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;

    .line 238
    move-result-object v12

    .line 239
    goto :goto_7

    .line 240
    :cond_7
    move-object v12, v6

    .line 241
    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    invoke-static {v1, v9}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v2

    .line 257
    iget-object v3, v0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 259
    iget-object v3, v3, Landroidx/compose/ui/text/a0;->b:Ljava/util/List;

    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    move-result v3

    .line 265
    if-ge v2, v3, :cond_b

    .line 267
    iget-object v2, v0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 269
    iget-object v2, v2, Landroidx/compose/ui/text/a0;->b:Ljava/util/List;

    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 278
    move-result v3

    .line 279
    sub-int/2addr v2, v3

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    move v4, v5

    .line 286
    :goto_8
    if-ge v4, v2, :cond_a

    .line 288
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_a
    invoke-static {v1, v3}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 297
    move-result-object v1

    .line 298
    :cond_b
    iput-object v1, v0, Landroidx/compose/ui/text/y;->g:Ljava/util/ArrayList;

    .line 300
    return-void
.end method

.method public static i(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/ui/text/b0;

    .line 24
    iget-object v3, v2, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 26
    move-object v4, p1

    .line 27
    move-wide v5, p2

    .line 28
    move-object v7, p4

    .line 29
    move-object v8, p5

    .line 30
    move-object/from16 v9, p6

    .line 32
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/text/a;->f(Landroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 35
    iget-object v2, v2, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->b()F

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/c0;->o(FF)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 51
    return-void
.end method

.method public static j(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v2, :cond_0

    .line 18
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/m;->b(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    instance-of v1, p2, Landroidx/compose/ui/graphics/h2;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/text/platform/m;->b(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/graphics/a2;

    .line 34
    if-eqz p0, :cond_4

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v1

    .line 43
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v3, p0, :cond_2

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/compose/ui/text/b0;

    .line 53
    iget-object v7, v6, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 55
    invoke-virtual {v7}, Landroidx/compose/ui/text/a;->b()F

    .line 58
    move-result v7

    .line 59
    add-float/2addr v5, v7

    .line 60
    iget-object v6, v6, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/text/a;->d()F

    .line 65
    move-result v6

    .line 66
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, Landroidx/compose/ui/graphics/a2;

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    move-result p0

    .line 79
    int-to-long v3, p0

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    move-result p0

    .line 84
    int-to-long v5, p0

    .line 85
    const/16 p0, 0x20

    .line 87
    shl-long/2addr v3, p0

    .line 88
    const-wide v7, 0xffffffffL

    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v3, v5

    .line 95
    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/a2;->b(J)Landroid/graphics/Shader;

    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Landroid/graphics/Matrix;

    .line 101
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v5

    .line 111
    :goto_1
    if-ge v1, v5, :cond_3

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 119
    iget-object p0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 121
    new-instance p2, Landroidx/compose/ui/graphics/b0;

    .line 123
    invoke-direct {p2, v3}, Landroidx/compose/ui/graphics/b0;-><init>(Landroid/graphics/Shader;)V

    .line 126
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/text/a;->g(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->b()F

    .line 132
    move-result p2

    .line 133
    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/graphics/c0;->o(FF)V

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->b()F

    .line 139
    move-result p0

    .line 140
    neg-float p0, p0

    .line 141
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 144
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 157
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/y;->k(I)V

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/y;->l(I)V

    .line 15
    new-instance v5, Lkotlin/jvm/internal/d0;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/d0;->element:I

    .line 23
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Landroidx/compose/foundation/h0;

    .line 30
    const/4 v7, 0x2

    .line 31
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/h0;-><init>(JLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 38
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/ui/text/u;->f(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 41
    return-void
.end method

.method public final b(I)F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->m(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->d(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/x;->e(I)F

    .line 26
    move-result p1

    .line 27
    iget p0, p0, Landroidx/compose/ui/text/b0;->f:F

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->m(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->d(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, v0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 27
    sget-object v1, Landroidx/compose/ui/text/android/y;->a:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/android/x;->b:Landroid/text/TextUtils$TruncateAt;

    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/x;->c()Landroidx/compose/ui/text/android/o;

    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Landroidx/compose/ui/text/android/o;->a:Landroid/text/Layout;

    .line 57
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, v1, p1}, Landroidx/compose/ui/text/android/o;->f(II)I

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/x;->f(I)I

    .line 73
    move-result p1

    .line 74
    :goto_0
    iget p0, p0, Landroidx/compose/ui/text/b0;->b:I

    .line 76
    add-int/2addr p1, p0

    .line 77
    return p1
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 13
    if-lt p1, v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->c(ILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->d(I)I

    .line 39
    move-result p1

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/x;->g(I)I

    .line 45
    move-result p1

    .line 46
    iget p0, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 48
    add-int/2addr p1, p0

    .line 49
    return p1
.end method

.method public final e(F)I
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/u;->e(Ljava/util/ArrayList;F)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 13
    iget v0, p0, Landroidx/compose/ui/text/b0;->c:I

    .line 15
    iget v1, p0, Landroidx/compose/ui/text/b0;->b:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 20
    if-nez v0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 25
    iget p0, p0, Landroidx/compose/ui/text/b0;->f:F

    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 30
    float-to-int p1, p1

    .line 31
    iget v0, p0, Landroidx/compose/ui/text/android/x;->g:I

    .line 33
    if-gtz v0, :cond_1

    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 39
    iget p0, p0, Landroidx/compose/ui/text/android/x;->h:I

    .line 41
    sub-int/2addr p1, p0

    .line 42
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    move-result p0

    .line 46
    add-int/lit8 p1, v0, -0x1

    .line 48
    if-le p0, p1, :cond_2

    .line 50
    move p0, p1

    .line 51
    :cond_2
    :goto_0
    add-int/2addr p0, v1

    .line 52
    return p0
.end method

.method public final f(I)F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->m(I)V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->d(ILjava/util/List;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/x;->h(I)F

    .line 26
    move-result p1

    .line 27
    iget p0, p0, Landroidx/compose/ui/text/b0;->f:F

    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final g(J)I
    .locals 8

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long v2, p1, v0

    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 15
    invoke-static {p0, v3}, Landroidx/compose/ui/text/u;->e(Ljava/util/ArrayList;F)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 25
    iget v3, p0, Landroidx/compose/ui/text/b0;->c:I

    .line 27
    iget v4, p0, Landroidx/compose/ui/text/b0;->b:I

    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 35
    const/16 v5, 0x20

    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p2

    .line 47
    iget p0, p0, Landroidx/compose/ui/text/b0;->f:F

    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v1, p2, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 74
    iget v2, p2, Landroidx/compose/ui/text/android/x;->h:I

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    move-result v0

    .line 81
    iget v2, p2, Landroidx/compose/ui/text/android/x;->g:I

    .line 83
    if-lt v0, v2, :cond_1

    .line 85
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result p0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    shr-long/2addr p0, v5

    .line 95
    long-to-int p0, p0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result p0

    .line 100
    const/high16 p1, -0x40800000    # -1.0f

    .line 102
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/android/x;->b(I)F

    .line 105
    move-result p2

    .line 106
    mul-float/2addr p2, p1

    .line 107
    add-float/2addr p2, p0

    .line 108
    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 111
    move-result p0

    .line 112
    :goto_0
    add-int/2addr p0, v4

    .line 113
    return p0
.end method

.method public final h(Landroidx/compose/ui/geometry/g;ILandroidx/compose/ui/text/c1;)J
    .locals 10

    .prologue
    .line 1
    iget v0, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/text/u;->e(Ljava/util/ArrayList;F)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/text/b0;

    .line 15
    iget v1, v1, Landroidx/compose/ui/text/b0;->g:F

    .line 17
    iget v2, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 19
    cmpl-float v1, v1, v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_5

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    invoke-static {p0, v2}, Landroidx/compose/ui/text/u;->e(Ljava/util/ArrayList;F)I

    .line 35
    move-result v1

    .line 36
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-wide v4, Landroidx/compose/ui/text/l1;->b:J

    .line 43
    :goto_0
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-wide v6, Landroidx/compose/ui/text/l1;->b:J

    .line 50
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    if-gt v0, v1, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/compose/ui/text/b0;

    .line 64
    iget-object v4, v2, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 66
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/b0;->c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5, p2, p3}, Landroidx/compose/ui/text/a;->c(Landroidx/compose/ui/geometry/g;ILandroidx/compose/ui/text/c1;)J

    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v2, v4, v5, v3}, Landroidx/compose/ui/text/b0;->b(JZ)J

    .line 77
    move-result-wide v4

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    return-wide v6

    .line 88
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-wide v8, Landroidx/compose/ui/text/l1;->b:J

    .line 95
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 101
    if-gt v0, v1, :cond_3

    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/compose/ui/text/b0;

    .line 109
    iget-object v6, v2, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 111
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/b0;->c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7, p2, p3}, Landroidx/compose/ui/text/a;->c(Landroidx/compose/ui/geometry/g;ILandroidx/compose/ui/text/c1;)J

    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v2, v6, v7, v3}, Landroidx/compose/ui/text/b0;->b(JZ)J

    .line 122
    move-result-wide v6

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_4

    .line 132
    return-wide v4

    .line 133
    :cond_4
    const/16 p0, 0x20

    .line 135
    shr-long p0, v4, p0

    .line 137
    long-to-int p0, p0

    .line 138
    const-wide p1, 0xffffffffL

    .line 143
    and-long/2addr p1, v6

    .line 144
    long-to-int p1, p1

    .line 145
    invoke-static {p0, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 148
    move-result-wide p0

    .line 149
    return-wide p0

    .line 150
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 158
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b0;->c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/a;->c(Landroidx/compose/ui/geometry/g;ILandroidx/compose/ui/text/c1;)J

    .line 165
    move-result-wide p1

    .line 166
    invoke-virtual {p0, p1, p2, v3}, Landroidx/compose/ui/text/b0;->b(JZ)J

    .line 169
    move-result-wide p0

    .line 170
    return-wide p0
.end method

.method public final k(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 4
    if-ltz p1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 19
    const-string v0, "offset("

    .line 21
    const-string v1, ") is out of bounds [0, "

    .line 23
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 p0, 0x29

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 4
    if-ltz p1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-gt p1, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 19
    const-string v0, "offset("

    .line 21
    const-string v1, ") is out of bounds [0, "

    .line 23
    invoke-static {p1, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/h;

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 p0, 0x5d

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Landroidx/compose/ui/text/y;->f:I

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "lineIndex("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x29

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
.end method
