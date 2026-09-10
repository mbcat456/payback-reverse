.class public final Landroidx/compose/ui/draw/s;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/a0;


# instance fields
.field public o:Landroidx/compose/ui/graphics/painter/b;

.field public p:Z

.field public q:Landroidx/compose/ui/d;

.field public r:Landroidx/compose/ui/layout/n;

.field public s:F

.field public t:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public static j1(J)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, 0xffffffffL

    .line 22
    and-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result p0

    .line 32
    const p1, 0x7fffffff

    .line 35
    and-int/2addr p0, p1

    .line 36
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    if-ge p0, p1, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static k1(J)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p0, v0

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p0

    .line 29
    const p1, 0x7fffffff

    .line 32
    and-int/2addr p0, p1

    .line 33
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35
    if-ge p0, p1, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/s;->i1()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/s;->l1(J)J

    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/s;->i1()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/s;->l1(J)J

    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/s;->i1()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 p1, 0xd

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/s;->l1(J)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final i1()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/s;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    cmp-long p0, v0, v2

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/s;->l1(J)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 11
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 13
    new-instance p4, Landroidx/compose/ui/draw/r;

    .line 15
    invoke-direct {p4, p0}, Landroidx/compose/ui/draw/r;-><init>(Landroidx/compose/ui/layout/t1;)V

    .line 18
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/s;->i1()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 p1, 0xd

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/s;->l1(J)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final l1(J)J
    .locals 11

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->d(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->g(J)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->f(J)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/s;->i1()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    if-nez v0, :cond_3

    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/s;->k1(J)Z

    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x20

    .line 72
    if-eqz v2, :cond_5

    .line 74
    shr-long v4, p1, v3

    .line 76
    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 89
    move-result v2

    .line 90
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/s;->j1(J)Z

    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 99
    if-eqz v4, :cond_6

    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr p1, v7

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/draw/s;->i1()Z

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 145
    goto/16 :goto_6

    .line 147
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/s;->k1(J)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 159
    shr-long v7, p1, v3

    .line 161
    long-to-int v2, v7

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v2

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 172
    move-result-wide v7

    .line 173
    shr-long/2addr v7, v3

    .line 174
    long-to-int v2, v7

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    move-result v2

    .line 179
    :goto_3
    iget-object v4, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/s;->j1(J)Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 191
    and-long v7, p1, v5

    .line 193
    long-to-int v4, v7

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result v4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v4, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 201
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v5

    .line 206
    long-to-int v4, v7

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    move-result v4

    .line 211
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    move-result v2

    .line 215
    int-to-long v7, v2

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    move-result v2

    .line 220
    int-to-long v9, v2

    .line 221
    shl-long/2addr v7, v3

    .line 222
    and-long/2addr v9, v5

    .line 223
    or-long/2addr v7, v9

    .line 224
    shr-long v9, p1, v3

    .line 226
    long-to-int v2, v9

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    move-result v2

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v2, v2, v4

    .line 234
    if-nez v2, :cond_a

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    and-long v9, p1, v5

    .line 239
    long-to-int v2, v9

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    move-result v2

    .line 244
    cmpg-float v2, v2, v4

    .line 246
    if-nez v2, :cond_b

    .line 248
    :goto_5
    sget-object p0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    const-wide/16 p1, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/draw/s;->r:Landroidx/compose/ui/layout/n;

    .line 258
    invoke-interface {p0, v7, v8, p1, p2}, Landroidx/compose/ui/layout/n;->f(JJ)J

    .line 261
    move-result-wide p0

    .line 262
    invoke-static {v7, v8, p0, p1}, Landroidx/compose/ui/layout/e0;->q(JJ)J

    .line 265
    move-result-wide p1

    .line 266
    :goto_6
    shr-long v2, p1, v3

    .line 268
    long-to-int p0, v2

    .line 269
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 276
    move-result p0

    .line 277
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 280
    move-result v2

    .line 281
    and-long p0, p1, v5

    .line 283
    long-to-int p0, p0

    .line 284
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 291
    move-result p0

    .line 292
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x0

    .line 297
    const/16 v6, 0xa

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 303
    move-result-wide p0

    .line 304
    return-wide p0
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/s;->k1(J)Z

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x20

    .line 17
    if-eqz v4, :cond_0

    .line 19
    shr-long v6, v2, v5

    .line 21
    long-to-int v4, v6

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 29
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 32
    move-result-wide v6

    .line 33
    shr-long/2addr v6, v5

    .line 34
    long-to-int v4, v6

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v4

    .line 39
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/s;->j1(J)Z

    .line 42
    move-result v6

    .line 43
    const-wide v7, 0xffffffffL

    .line 48
    if-eqz v6, :cond_1

    .line 50
    and-long/2addr v2, v7

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 62
    move-result-wide v2

    .line 63
    and-long/2addr v2, v7

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v2

    .line 69
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result v3

    .line 73
    int-to-long v3, v3

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result v2

    .line 78
    int-to-long v9, v2

    .line 79
    shl-long v2, v3, v5

    .line 81
    and-long/2addr v9, v7

    .line 82
    or-long/2addr v2, v9

    .line 83
    iget-object v6, v1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 85
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 88
    move-result-wide v9

    .line 89
    shr-long/2addr v9, v5

    .line 90
    long-to-int v4, v9

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    move-result v4

    .line 95
    const/4 v9, 0x0

    .line 96
    cmpg-float v4, v4, v9

    .line 98
    if-nez v4, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 104
    move-result-wide v10

    .line 105
    and-long/2addr v10, v7

    .line 106
    long-to-int v4, v10

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v4

    .line 111
    cmpg-float v4, v4, v9

    .line 113
    if-nez v4, :cond_3

    .line 115
    :goto_2
    sget-object v2, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-wide/16 v2, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/draw/s;->r:Landroidx/compose/ui/layout/n;

    .line 125
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 128
    move-result-wide v9

    .line 129
    invoke-interface {v4, v2, v3, v9, v10}, Landroidx/compose/ui/layout/n;->f(JJ)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/layout/e0;->q(JJ)J

    .line 136
    move-result-wide v2

    .line 137
    :goto_3
    iget-object v9, v0, Landroidx/compose/ui/draw/s;->q:Landroidx/compose/ui/d;

    .line 139
    shr-long v10, v2, v5

    .line 141
    long-to-int v4, v10

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 149
    move-result v4

    .line 150
    and-long v10, v2, v7

    .line 152
    long-to-int v10, v10

    .line 153
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    move-result v10

    .line 157
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 160
    move-result v10

    .line 161
    int-to-long v11, v4

    .line 162
    shl-long/2addr v11, v5

    .line 163
    int-to-long v13, v10

    .line 164
    and-long/2addr v13, v7

    .line 165
    or-long v10, v11, v13

    .line 167
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 170
    move-result-wide v12

    .line 171
    shr-long/2addr v12, v5

    .line 172
    long-to-int v4, v12

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 180
    move-result v4

    .line 181
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 184
    move-result-wide v12

    .line 185
    and-long/2addr v12, v7

    .line 186
    long-to-int v12, v12

    .line 187
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    move-result v12

    .line 191
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 194
    move-result v12

    .line 195
    int-to-long v13, v4

    .line 196
    shl-long/2addr v13, v5

    .line 197
    move-wide v15, v7

    .line 198
    int-to-long v7, v12

    .line 199
    and-long/2addr v7, v15

    .line 200
    or-long v12, v13, v7

    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 205
    move-result-object v14

    .line 206
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 209
    move-result-wide v7

    .line 210
    shr-long v4, v7, v5

    .line 212
    long-to-int v4, v4

    .line 213
    int-to-float v9, v4

    .line 214
    and-long v4, v7, v15

    .line 216
    long-to-int v4, v4

    .line 217
    int-to-float v7, v4

    .line 218
    iget-object v4, v6, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 220
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 222
    check-cast v4, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 224
    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 227
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 229
    move-object v5, v4

    .line 230
    iget v4, v0, Landroidx/compose/ui/draw/s;->s:F

    .line 232
    iget-object v0, v0, Landroidx/compose/ui/draw/s;->t:Landroidx/compose/ui/graphics/l0;

    .line 234
    move-object/from16 v17, v5

    .line 236
    move-object v5, v0

    .line 237
    move-object/from16 v0, v17

    .line 239
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/b;->f(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, v6, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 244
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 248
    neg-float v1, v9

    .line 249
    neg-float v2, v7

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    iget-object v1, v6, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 260
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 262
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 264
    neg-float v2, v9

    .line 265
    neg-float v3, v7

    .line 266
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 269
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PainterModifier(painter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/s;->p:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alignment="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/s;->q:Landroidx/compose/ui/d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alpha="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/draw/s;->s:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", colorFilter="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/draw/s;->t:Landroidx/compose/ui/graphics/l0;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
