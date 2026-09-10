.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v6, p2

    .line 5
    move-object/from16 v13, p1

    .line 7
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 9
    const v1, 0x7a82ad44

    .line 12
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, v6

    .line 26
    and-int/lit8 v3, v1, 0x3

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v3, v2, :cond_1

    .line 32
    move v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v15

    .line 35
    :goto_1
    and-int/2addr v1, v7

    .line 36
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    const/4 v5, 0x7

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/high16 v4, 0x40900000    # 4.5f

    .line 50
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v2, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 61
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 64
    move-result-object v2

    .line 65
    iget-wide v8, v13, Landroidx/compose/runtime/o0;->T:J

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 78
    move-result-object v1

    .line 79
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 89
    iget-boolean v9, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 91
    if-eqz v9, :cond_2

    .line 93
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 100
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 102
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 105
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 107
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 116
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 119
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 121
    invoke-static {v13, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 124
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 126
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 129
    sget-object v1, Lpayback/ui/components/information/badges/StatusBadgeType;->INFO:Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 131
    const v2, 0x7f140ea9

    .line 134
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lpayback/ui/components/information/badges/b;->INSTANCE:Lpayback/ui/components/information/badges/b;

    .line 140
    const v5, 0x7f080311

    .line 143
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->c(Landroidx/compose/runtime/o;I)Landroidx/compose/ui/graphics/vector/h;

    .line 146
    move-result-object v5

    .line 147
    sget-object v8, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 155
    move-result-object v8

    .line 156
    iget-wide v8, v8, Lpayback/ui/foundation/color/d;->a:J

    .line 158
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 161
    move-result-object v10

    .line 162
    iget-wide v10, v10, Lpayback/ui/foundation/color/d;->b:J

    .line 164
    invoke-static {v13}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 167
    move-result-object v12

    .line 168
    iget-object v12, v12, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 170
    iget-object v12, v12, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const/4 v14, 0x0

    .line 176
    move v3, v7

    .line 177
    move-object v7, v5

    .line 178
    invoke-static/range {v7 .. v14}, Lpayback/ui/components/information/badges/b;->b(Landroidx/compose/ui/graphics/vector/h;JJLandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;I)Lpayback/ui/components/information/badges/c;

    .line 181
    move-result-object v10

    .line 182
    const/4 v12, 0x6

    .line 183
    move-object v11, v13

    .line 184
    const/4 v13, 0x4

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object v7, v1

    .line 187
    move-object v8, v2

    .line 188
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->h(Lpayback/ui/components/information/badges/StatusBadgeType;Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/information/badges/c;Landroidx/compose/runtime/o;II)V

    .line 191
    move-object v13, v11

    .line 192
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 194
    const/high16 v2, 0x41200000    # 10.0f

    .line 196
    const/high16 v5, 0x41000000    # 8.0f

    .line 198
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/k;->w(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v13}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 210
    move-result-object v2

    .line 211
    iget-wide v4, v2, Lpayback/ui/foundation/color/d;->a:J

    .line 213
    sget-object v2, Lde/payback/pay/ui/campaigns/a;->INSTANCE:Lde/payback/pay/ui/campaigns/a;

    .line 215
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v13, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 222
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 229
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_4

    .line 235
    new-instance v2, Lde/payback/app/cardselection/ui/compose/o;

    .line 237
    const/4 v3, 0x3

    .line 238
    invoke-direct {v2, v6, v3, v0}, Lde/payback/app/cardselection/ui/compose/o;-><init>(IILandroidx/compose/ui/t;)V

    .line 241
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 243
    :cond_4
    return-void
.end method

.method public static b(Landroidx/media3/common/util/y;II)J
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->M(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 33
    if-eq v0, p2, :cond_2

    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->z()I

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 47
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->z()I

    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 69
    aget-byte p0, v0, v1

    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method
