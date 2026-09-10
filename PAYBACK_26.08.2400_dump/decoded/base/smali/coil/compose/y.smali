.class public final Lcoil/compose/y;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/node/n0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/ui/graphics/painter/b;

.field public p:Landroidx/compose/ui/d;

.field public q:Landroidx/compose/ui/layout/n;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/l0;


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
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcoil/compose/y;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    cmp-long p1, v0, v2

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x7

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, v0, p3, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcoil/compose/y;->j1(J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {p0, p2, p3}, Lcoil/compose/y;->i1(J)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcoil/compose/y;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    cmp-long p1, v0, v2

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x7

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, v0, p3, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcoil/compose/y;->j1(J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {p0, p2, p3}, Lcoil/compose/y;->i1(J)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcoil/compose/y;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    cmp-long p1, v0, v2

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/16 p1, 0xd

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p3, v0, v0, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcoil/compose/y;->j1(J)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 39
    move-result p1

    .line 40
    int-to-float p2, p3

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p0, p2, p3}, Lcoil/compose/y;->i1(J)J

    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final i1(J)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->h(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide/16 p0, 0x0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcoil/compose/y;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    cmp-long v2, v0, v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 56
    move-result v2

    .line 57
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 77
    move-result v0

    .line 78
    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 81
    move-result-wide v0

    .line 82
    iget-object p0, p0, Lcoil/compose/y;->q:Landroidx/compose/ui/layout/n;

    .line 84
    invoke-interface {p0, v0, v1, p1, p2}, Landroidx/compose/ui/layout/n;->f(JJ)J

    .line 87
    move-result-wide v2

    .line 88
    sget-object p0, Landroidx/compose/ui/layout/g2;->Companion:Landroidx/compose/ui/layout/f2;

    .line 90
    const/16 p0, 0x20

    .line 92
    shr-long v4, v2, p0

    .line 94
    long-to-int p0, v4

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_4

    .line 111
    const-wide v4, 0xffffffffL

    .line 116
    and-long/2addr v4, v2

    .line 117
    long-to-int p0, v4

    .line 118
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_4

    .line 134
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/e0;->q(JJ)J

    .line 137
    move-result-wide p0

    .line 138
    return-wide p0

    .line 139
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p3, p4}, Lcoil/compose/y;->j1(J)J

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
    new-instance p4, Landroidx/compose/foundation/layout/l;

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 20
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final j1(J)J
    .locals 13

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->g(J)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->f(J)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    move-wide v6, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->d(J)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcoil/compose/y;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    cmp-long v5, v3, v5

    .line 48
    if-nez v5, :cond_3

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 55
    move-result v8

    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 59
    move-result v10

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0xa

    .line 63
    const/4 v9, 0x0

    .line 64
    move-wide v6, p1

    .line 65
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :goto_1
    return-wide v6

    .line 71
    :cond_3
    move-wide v6, p1

    .line 72
    if-eqz v2, :cond_5

    .line 74
    if-nez v0, :cond_4

    .line 76
    if-eqz v1, :cond_5

    .line 78
    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 86
    move-result p2

    .line 87
    :goto_2
    int-to-float p2, p2

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 92
    move-result p1

    .line 93
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 96
    move-result p2

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 109
    sget-object v0, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 111
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 124
    move-result p1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 129
    move-result p1

    .line 130
    int-to-float p1, p1

    .line 131
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 143
    sget-object v0, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 145
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 158
    move-result p2

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 163
    move-result p2

    .line 164
    goto :goto_2

    .line 165
    :goto_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 168
    move-result-wide p1

    .line 169
    invoke-virtual {p0, p1, p2}, Lcoil/compose/y;->i1(J)J

    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 176
    move-result p2

    .line 177
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 180
    move-result p0

    .line 181
    invoke-static {p2}, Lkotlin/math/a;->b(F)I

    .line 184
    move-result p1

    .line 185
    invoke-static {p1, v6, v7}, Landroidx/compose/ui/unit/c;->g(IJ)I

    .line 188
    move-result v2

    .line 189
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 192
    move-result p0

    .line 193
    invoke-static {p0, v6, v7}, Landroidx/compose/ui/unit/c;->f(IJ)I

    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x0

    .line 198
    move-wide v0, v6

    .line 199
    const/16 v6, 0xa

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 205
    move-result-wide p0

    .line 206
    return-wide p0
.end method

.method public final k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcoil/compose/y;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    cmp-long p1, v0, v2

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/16 p1, 0xd

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p3, v0, v0, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcoil/compose/y;->j1(J)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 39
    move-result p1

    .line 40
    int-to-float p2, p3

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p0, p2, p3}, Lcoil/compose/y;->i1(J)J

    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lcoil/compose/y;->i1(J)J

    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, p0, Lcoil/compose/y;->p:Landroidx/compose/ui/d;

    .line 13
    sget-object v1, Lcoil/compose/i0;->b:Lcoil/size/d;

    .line 15
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lkotlin/math/a;->b(F)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->a(II)J

    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lkotlin/math/a;->b(F)I

    .line 54
    move-result v1

    .line 55
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->a(II)J

    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    move-result-object v12

    .line 63
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 66
    move-result-wide v1

    .line 67
    const/16 v3, 0x20

    .line 69
    shr-long v3, v1, v3

    .line 71
    long-to-int v3, v3

    .line 72
    const-wide v7, 0xffffffffL

    .line 77
    and-long/2addr v1, v7

    .line 78
    long-to-int v1, v1

    .line 79
    int-to-float v2, v3

    .line 80
    int-to-float v1, v1

    .line 81
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 83
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 87
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 90
    iget-object v3, p0, Lcoil/compose/y;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 92
    iget v7, p0, Lcoil/compose/y;->r:F

    .line 94
    iget-object v8, p0, Lcoil/compose/y;->s:Landroidx/compose/ui/graphics/l0;

    .line 96
    move-object v4, p1

    .line 97
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/painter/b;->f(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/l0;)V

    .line 100
    iget-object p0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 102
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 104
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 106
    neg-float p1, v2

    .line 107
    neg-float v0, v1

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/node/c1;->a()V

    .line 114
    return-void
.end method
