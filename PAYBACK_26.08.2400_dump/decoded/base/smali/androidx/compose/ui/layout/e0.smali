.class public abstract Landroidx/compose/ui/layout/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/layout/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/ui/layout/e0;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V
    .locals 6

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p2, -0x4d634bd0    # -1.824273E-8f

    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p2, p4, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    or-int/lit8 v0, p3, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0x6

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 35
    if-nez v1, :cond_4

    .line 37
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const/16 v1, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    const/16 v2, 0x12

    .line 53
    if-eq v1, v2, :cond_5

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 60
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 66
    if-eqz p2, :cond_6

    .line 68
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 70
    :cond_6
    move-object v1, p0

    .line 71
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 84
    if-ne p0, p2, :cond_7

    .line 86
    new-instance p0, Landroidx/compose/ui/layout/o2;

    .line 88
    sget-object p2, Landroidx/compose/ui/layout/k1;->INSTANCE:Landroidx/compose/ui/layout/k1;

    .line 90
    invoke-direct {p0, p2}, Landroidx/compose/ui/layout/o2;-><init>(Landroidx/compose/ui/layout/r2;)V

    .line 93
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 96
    :cond_7
    check-cast p0, Landroidx/compose/ui/layout/o2;

    .line 98
    shl-int/lit8 p2, v0, 0x3

    .line 100
    and-int/lit16 v4, p2, 0x3f0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v0, p0

    .line 104
    move-object v2, p1

    .line 105
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/e0;->b(Landroidx/compose/ui/layout/o2;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 108
    move-object p0, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v2, p1

    .line 111
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 114
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_9

    .line 120
    new-instance p2, Landroidx/compose/ui/layout/h2;

    .line 122
    invoke-direct {p2, p0, v2, p3, p4}, Landroidx/compose/ui/layout/h2;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;II)V

    .line 125
    iput-object p2, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 127
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/o2;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 4
    const v1, -0x1e845847

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 v1, p4, 0x6

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 35
    if-nez v3, :cond_4

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v3, 0x10

    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_4
    :goto_3
    and-int/lit16 v3, p4, 0x180

    .line 51
    if-nez v3, :cond_6

    .line 53
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 59
    const/16 v3, 0x100

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v3, 0x80

    .line 64
    :goto_4
    or-int/2addr v1, v3

    .line 65
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v3, v5, :cond_7

    .line 73
    move v3, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v3, v7

    .line 76
    :goto_5
    and-int/2addr v1, v6

    .line 77
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_d

    .line 83
    if-eqz v2, :cond_8

    .line 85
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 87
    :cond_8
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 89
    iget-wide v1, v0, Landroidx/compose/runtime/o0;->T:J

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    move-result v1

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/u;->D(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/m0;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 106
    move-result-object v5

    .line 107
    sget-object v8, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v8, Landroidx/compose/ui/node/z0;->S:Landroidx/compose/ui/node/r0;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 117
    iget-boolean v9, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 119
    if-eqz v9, :cond_9

    .line 121
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 128
    :goto_6
    iget-object v8, p0, Landroidx/compose/ui/layout/o2;->c:Landroidx/compose/ui/layout/n2;

    .line 130
    invoke-static {v0, p0, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 133
    iget-object v8, p0, Landroidx/compose/ui/layout/o2;->d:Landroidx/compose/ui/layout/l2;

    .line 135
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 138
    iget-object v2, p0, Landroidx/compose/ui/layout/o2;->e:Landroidx/compose/ui/layout/m2;

    .line 140
    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 143
    sget-object v2, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 150
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 153
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 155
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 158
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 160
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 169
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 172
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->D()Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_c

    .line 181
    const v1, -0x4b0e9154

    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 187
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    if-nez v1, :cond_a

    .line 197
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 204
    if-ne v2, v1, :cond_b

    .line 206
    :cond_a
    new-instance v2, Landroidx/compose/ui/layout/i2;

    .line 208
    invoke-direct {v2, p0}, Landroidx/compose/ui/layout/i2;-><init>(Landroidx/compose/ui/layout/o2;)V

    .line 211
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 214
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 216
    invoke-static {v2, v0}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 219
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    const v1, -0x4b0dac57

    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 229
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 232
    :goto_7
    move-object v2, p1

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 237
    goto :goto_7

    .line 238
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_e

    .line 244
    new-instance v0, Landroidx/compose/ui/layout/j2;

    .line 246
    move-object v1, p0

    .line 247
    move-object v3, p2

    .line 248
    move v4, p4

    .line 249
    move v5, p5

    .line 250
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/j2;-><init>(Landroidx/compose/ui/layout/o2;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;II)V

    .line 253
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 255
    :cond_e
    return-void
.end method

.method public static final c(JJ)F
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final d(Landroidx/compose/ui/layout/s1;Z[Landroidx/compose/ui/layout/c2;F)F
    .locals 6

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 8
    aget-object v4, p2, v3

    .line 10
    invoke-virtual {p0, v4}, Landroidx/compose/ui/layout/s1;->b(Landroidx/compose/ui/layout/c2;)F

    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 20
    cmpl-float v5, v4, v1

    .line 22
    if-lez v5, :cond_0

    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->B()Landroidx/compose/ui/layout/b0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/ui/geometry/g;

    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->j()J

    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->j()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 40
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;
    .locals 14

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->j()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->j()J

    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    cmpg-float v8, v4, v5

    .line 37
    if-gez v8, :cond_0

    .line 39
    move v4, v5

    .line 40
    :cond_0
    cmpl-float v8, v4, v1

    .line 42
    if-lez v8, :cond_1

    .line 44
    move v4, v1

    .line 45
    :cond_1
    iget v8, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 47
    if-eqz p1, :cond_3

    .line 49
    cmpg-float v9, v8, v5

    .line 51
    if-gez v9, :cond_2

    .line 53
    move v8, v5

    .line 54
    :cond_2
    cmpl-float v9, v8, v2

    .line 56
    if-lez v9, :cond_3

    .line 58
    move v8, v2

    .line 59
    :cond_3
    iget v9, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 61
    if-eqz p1, :cond_6

    .line 63
    cmpg-float v10, v9, v5

    .line 65
    if-gez v10, :cond_4

    .line 67
    move v9, v5

    .line 68
    :cond_4
    cmpl-float v10, v9, v1

    .line 70
    if-lez v10, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v1, v9

    .line 74
    :goto_0
    move v9, v1

    .line 75
    :cond_6
    iget p0, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 77
    if-eqz p1, :cond_9

    .line 79
    cmpg-float p1, p0, v5

    .line 81
    if-gez p1, :cond_7

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v5, p0

    .line 85
    :goto_1
    cmpl-float p0, v5, v2

    .line 87
    if-lez p0, :cond_8

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    move v2, v5

    .line 91
    :goto_2
    move p0, v2

    .line 92
    :cond_9
    cmpg-float p1, v4, v9

    .line 94
    if-nez p1, :cond_a

    .line 96
    goto :goto_3

    .line 97
    :cond_a
    cmpg-float p1, v8, p0

    .line 99
    if-nez p1, :cond_b

    .line 101
    :goto_3
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object p0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 108
    return-object p0

    .line 109
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    move-result p1

    .line 113
    int-to-long v1, p1

    .line 114
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    move-result p1

    .line 118
    int-to-long v10, p1

    .line 119
    shl-long/2addr v1, v3

    .line 120
    and-long/2addr v10, v6

    .line 121
    or-long/2addr v1, v10

    .line 122
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/b0;->b(J)J

    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p1

    .line 130
    int-to-long v10, p1

    .line 131
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p1

    .line 135
    int-to-long v12, p1

    .line 136
    shl-long/2addr v10, v3

    .line 137
    and-long/2addr v12, v6

    .line 138
    or-long/2addr v10, v12

    .line 139
    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/b0;->b(J)J

    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    move-result p1

    .line 147
    int-to-long v8, p1

    .line 148
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    move-result p1

    .line 152
    int-to-long v12, p1

    .line 153
    shl-long/2addr v8, v3

    .line 154
    and-long/2addr v12, v6

    .line 155
    or-long/2addr v8, v12

    .line 156
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/b0;->b(J)J

    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    move-result p1

    .line 164
    int-to-long v4, p1

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    move-result p0

    .line 169
    int-to-long p0, p0

    .line 170
    shl-long/2addr v4, v3

    .line 171
    and-long/2addr p0, v6

    .line 172
    or-long/2addr p0, v4

    .line 173
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/b0;->b(J)J

    .line 176
    move-result-wide p0

    .line 177
    shr-long v4, v1, v3

    .line 179
    long-to-int v0, v4

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    move-result v0

    .line 184
    shr-long v4, v10, v3

    .line 186
    long-to-int v4, v4

    .line 187
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    move-result v4

    .line 191
    shr-long v12, p0, v3

    .line 193
    long-to-int v5, v12

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result v5

    .line 198
    shr-long v12, v8, v3

    .line 200
    long-to-int v3, v12

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    move-result v3

    .line 205
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 208
    move-result v12

    .line 209
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 212
    move-result v12

    .line 213
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 216
    move-result v12

    .line 217
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 220
    move-result v3

    .line 221
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 224
    move-result v3

    .line 225
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 228
    move-result v0

    .line 229
    and-long/2addr v1, v6

    .line 230
    long-to-int v1, v1

    .line 231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    move-result v1

    .line 235
    and-long v2, v10, v6

    .line 237
    long-to-int v2, v2

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    move-result v2

    .line 242
    and-long/2addr p0, v6

    .line 243
    long-to-int p0, p0

    .line 244
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    move-result p0

    .line 248
    and-long v3, v8, v6

    .line 250
    long-to-int p1, v3

    .line 251
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    move-result p1

    .line 255
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 258
    move-result v3

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 262
    move-result v3

    .line 263
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 266
    move-result v3

    .line 267
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 270
    move-result p0

    .line 271
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 274
    move-result p0

    .line 275
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 278
    move-result p0

    .line 279
    new-instance p1, Landroidx/compose/ui/geometry/g;

    .line 281
    invoke-direct {p1, v12, v3, v0, p0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 284
    return-object p1
.end method

.method public static final g(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->B()Landroidx/compose/ui/layout/b0;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->B()Landroidx/compose/ui/layout/b0;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/b3;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/b3;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/g0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroidx/compose/ui/layout/g0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/g0;->F()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final j(Landroidx/compose/ui/node/n1;)Landroidx/compose/ui/node/n1;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/c0;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/c0;-><init>(Lkotlin/jvm/functions/o;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/d0;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/d0;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/n1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/layout/b0;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final p(Landroidx/compose/ui/layout/b0;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/b0;->u(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final q(JJ)J
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method
