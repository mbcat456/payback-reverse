.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/foundation/text/input/internal/m3;J)J
    .locals 16

    .prologue
    .line 1
    move-wide/from16 v0, p3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->n()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0x7fffffff7fffffffL

    .line 12
    and-long/2addr v4, v2

    .line 13
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    cmp-long v4, v4, v6

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    :goto_0
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-wide v6

    .line 41
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 44
    move-result-object v4

    .line 45
    iget-wide v4, v4, Landroidx/compose/foundation/text/input/d;->d:J

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->l()Landroidx/compose/foundation/text/Handle;

    .line 50
    move-result-object v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-nez v8, :cond_2

    .line 54
    move v8, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v10, Landroidx/compose/foundation/text/input/internal/selection/i;->$EnumSwitchMapping$0:[I

    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v8

    .line 62
    aget v8, v10, v8

    .line 64
    :goto_1
    if-eq v8, v9, :cond_d

    .line 66
    const/4 v9, 0x1

    .line 67
    const-wide/16 v10, 0x0

    .line 69
    const-wide v12, 0xffffffffL

    .line 74
    const/4 v14, 0x2

    .line 75
    const/16 v15, 0x20

    .line 77
    if-eq v8, v9, :cond_4

    .line 79
    if-eq v8, v14, :cond_4

    .line 81
    const/4 v9, 0x3

    .line 82
    if-ne v8, v9, :cond_3

    .line 84
    sget-object v8, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 86
    and-long/2addr v4, v12

    .line 87
    :goto_2
    long-to-int v4, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 92
    return-wide v10

    .line 93
    :cond_4
    sget-object v8, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 95
    shr-long/2addr v4, v15

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_5

    .line 103
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-wide v6

    .line 109
    :cond_5
    iget-object v8, v5, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 111
    shr-long/2addr v2, v15

    .line 112
    long-to-int v2, v2

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result v2

    .line 117
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/y;->d(I)I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/f1;->e(I)F

    .line 124
    move-result v4

    .line 125
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/f1;->f(I)F

    .line 128
    move-result v5

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 132
    move-result v9

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 136
    move-result v4

    .line 137
    invoke-static {v2, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 140
    move-result v4

    .line 141
    sget-object v5, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 152
    sub-float/2addr v2, v4

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v2

    .line 157
    shr-long/2addr v0, v15

    .line 158
    long-to-int v0, v0

    .line 159
    div-int/2addr v0, v14

    .line 160
    int-to-float v0, v0

    .line 161
    cmpl-float v0, v2, v0

    .line 163
    if-lez v0, :cond_6

    .line 165
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    return-wide v6

    .line 171
    :cond_6
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/y;->f(I)F

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/y;->b(I)F

    .line 178
    move-result v1

    .line 179
    sub-float/2addr v1, v0

    .line 180
    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    div-float/2addr v1, v2

    .line 183
    add-float/2addr v1, v0

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    move-result v0

    .line 188
    int-to-long v2, v0

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    shl-long/2addr v2, v15

    .line 195
    and-long/2addr v0, v12

    .line 196
    or-long/2addr v0, v2

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 200
    move-result-object v2

    .line 201
    const/4 v3, 0x0

    .line 202
    if-eqz v2, :cond_8

    .line 204
    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object v2, v3

    .line 212
    :goto_4
    if-eqz v2, :cond_8

    .line 214
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/r0;->u(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/g1;->h(JLandroidx/compose/ui/geometry/g;)J

    .line 221
    move-result-wide v0

    .line 222
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_c

    .line 228
    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move-object v2, v3

    .line 236
    :goto_5
    if-eqz v2, :cond_c

    .line 238
    move-object/from16 v4, p2

    .line 240
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/m3;->d:Landroidx/compose/runtime/p1;

    .line 242
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 244
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroidx/compose/ui/layout/b0;

    .line 250
    if-eqz v4, :cond_b

    .line 252
    invoke-interface {v4}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move-object v4, v3

    .line 260
    :goto_6
    if-eqz v4, :cond_b

    .line 262
    invoke-interface {v4, v2, v0, v1}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/b0;J)J

    .line 265
    move-result-wide v2

    .line 266
    new-instance v4, Landroidx/compose/ui/geometry/e;

    .line 268
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 271
    move-object v3, v4

    .line 272
    :cond_b
    if-eqz v3, :cond_c

    .line 274
    iget-wide v0, v3, Landroidx/compose/ui/geometry/e;->a:J

    .line 276
    :cond_c
    return-wide v0

    .line 277
    :cond_d
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    return-wide v6
.end method

.method public static final b(JJ)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 8
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-wide p2

    .line 15
    :cond_0
    return-wide p0
.end method
