.class public final Landroidx/compose/foundation/layout/m;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public o:F

.field public p:Z


# virtual methods
.method public final b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/m;->o:F

    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/m;->o:F

    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/m;->o:F

    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final i1(JZ)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Landroidx/compose/foundation/layout/m;->o:F

    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/layout/k;->s(IJI)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    int-to-long p0, p0

    .line 29
    const/16 p2, 0x20

    .line 31
    shl-long/2addr p0, p2

    .line 32
    int-to-long p2, v0

    .line 33
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p2, v0

    .line 39
    or-long/2addr p0, p2

    .line 40
    return-wide p0

    .line 41
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-wide/16 p0, 0x0

    .line 48
    return-wide p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/m;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/m;->j1(JZ)J

    .line 12
    move-result-wide v5

    .line 13
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/m;->i1(JZ)J

    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/m;->l1(JZ)J

    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/m;->k1(JZ)J

    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/m;->j1(JZ)J

    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/m;->i1(JZ)J

    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_5
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/m;->l1(JZ)J

    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_6
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/m;->k1(JZ)J

    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_f

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_7
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/m;->i1(JZ)J

    .line 113
    move-result-wide v5

    .line 114
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/m;->j1(JZ)J

    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/m;->k1(JZ)J

    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 147
    goto :goto_0

    .line 148
    :cond_a
    invoke-virtual {p0, p3, p4, v2}, Landroidx/compose/foundation/layout/m;->l1(JZ)J

    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/m;->i1(JZ)J

    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 169
    goto :goto_0

    .line 170
    :cond_c
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/m;->j1(JZ)J

    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_d

    .line 180
    goto :goto_0

    .line 181
    :cond_d
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/m;->k1(JZ)J

    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_e

    .line 191
    goto :goto_0

    .line 192
    :cond_e
    invoke-virtual {p0, p3, p4, v1}, Landroidx/compose/foundation/layout/m;->l1(JZ)J

    .line 195
    move-result-wide v5

    .line 196
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_f

    .line 202
    goto :goto_0

    .line 203
    :cond_f
    sget-object p0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    move-wide v5, v3

    .line 209
    :goto_0
    sget-object p0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_10

    .line 220
    sget-object p0, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 222
    const/16 p3, 0x20

    .line 224
    shr-long p3, v5, p3

    .line 226
    long-to-int p3, p3

    .line 227
    const-wide v2, 0xffffffffL

    .line 232
    and-long/2addr v2, v5

    .line 233
    long-to-int p4, v2

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/a;->c(II)J

    .line 240
    move-result-wide p3

    .line 241
    :cond_10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 244
    move-result-object p0

    .line 245
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 247
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 249
    new-instance p4, Landroidx/compose/foundation/layout/l;

    .line 251
    invoke-direct {p4, p0, v1}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 254
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public final j1(JZ)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Landroidx/compose/foundation/layout/m;->o:F

    .line 13
    div-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-static {v0, p1, p2, p0}, Landroidx/compose/foundation/layout/k;->s(IJI)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    const/16 p3, 0x20

    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, p0

    .line 33
    const-wide v2, 0xffffffffL

    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long p0, p1, v0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-wide/16 p0, 0x0

    .line 49
    return-wide p0
.end method

.method public final k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/m;->o:F

    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final k1(JZ)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Landroidx/compose/foundation/layout/m;->o:F

    .line 8
    mul-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/layout/k;->s(IJI)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    int-to-long p0, p0

    .line 24
    const/16 p2, 0x20

    .line 26
    shl-long/2addr p0, p2

    .line 27
    int-to-long p2, v0

    .line 28
    const-wide v0, 0xffffffffL

    .line 33
    and-long/2addr p2, v0

    .line 34
    or-long/2addr p0, p2

    .line 35
    return-wide p0

    .line 36
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-wide/16 p0, 0x0

    .line 43
    return-wide p0
.end method

.method public final l1(JZ)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Landroidx/compose/foundation/layout/m;->o:F

    .line 8
    div-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-static {v0, p1, p2, p0}, Landroidx/compose/foundation/layout/k;->s(IJI)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    const/16 p3, 0x20

    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-wide/16 p0, 0x0

    .line 44
    return-wide p0
.end method
