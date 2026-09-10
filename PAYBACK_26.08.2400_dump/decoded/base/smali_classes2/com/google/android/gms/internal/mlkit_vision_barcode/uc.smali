.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/uc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/ui/t;ZZLjava/lang/Float;Landroidx/compose/runtime/o;II)V
    .locals 21

    .prologue
    .line 1
    move/from16 v5, p5

    .line 3
    move-object/from16 v14, p4

    .line 5
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0x864ad0

    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, p6, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    or-int/lit8 v1, v5, 0x6

    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 25
    if-nez v1, :cond_2

    .line 27
    move-object/from16 v1, p0

    .line 29
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 42
    move v2, v5

    .line 43
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 45
    if-eqz v3, :cond_4

    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 49
    :cond_3
    move/from16 v4, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v4, v5, 0x30

    .line 54
    if-nez v4, :cond_3

    .line 56
    move/from16 v4, p1

    .line 58
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 64
    const/16 v6, 0x20

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 69
    :goto_2
    or-int/2addr v2, v6

    .line 70
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 72
    if-eqz v6, :cond_7

    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 76
    :cond_6
    move/from16 v7, p2

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v5, 0x180

    .line 81
    if-nez v7, :cond_6

    .line 83
    move/from16 v7, p2

    .line 85
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 91
    const/16 v8, 0x100

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 96
    :goto_4
    or-int/2addr v2, v8

    .line 97
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 99
    if-eqz v8, :cond_a

    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 103
    :cond_9
    move-object/from16 v9, p3

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v9, v5, 0xc00

    .line 108
    if-nez v9, :cond_9

    .line 110
    move-object/from16 v9, p3

    .line 112
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_b

    .line 118
    const/16 v10, 0x800

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v10, 0x400

    .line 123
    :goto_6
    or-int/2addr v2, v10

    .line 124
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 126
    const/16 v11, 0x492

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x1

    .line 130
    if-eq v10, v11, :cond_c

    .line 132
    move v10, v13

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move v10, v12

    .line 135
    :goto_8
    and-int/2addr v2, v13

    .line 136
    invoke-virtual {v14, v2, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_12

    .line 142
    if-eqz v0, :cond_d

    .line 144
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object v0, v1

    .line 148
    :goto_9
    if-eqz v3, :cond_e

    .line 150
    move/from16 v16, v13

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move/from16 v16, v4

    .line 155
    :goto_a
    if-eqz v6, :cond_f

    .line 157
    move/from16 v19, v12

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    move/from16 v19, v7

    .line 162
    :goto_b
    if-eqz v8, :cond_10

    .line 164
    const/4 v1, 0x0

    .line 165
    move-object/from16 v17, v1

    .line 167
    goto :goto_c

    .line 168
    :cond_10
    move-object/from16 v17, v9

    .line 170
    :goto_c
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 172
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 174
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 182
    move-result-object v2

    .line 183
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->A:J

    .line 185
    invoke-static {v14}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 191
    sget-object v6, Lpayback/ui/components/utilities/m;->Companion:Lpayback/ui/components/utilities/l;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v14}, Lpayback/ui/components/utilities/l;->a(Landroidx/compose/runtime/o;)Lpayback/ui/components/utilities/p;

    .line 199
    move-result-object v6

    .line 200
    invoke-static {v1, v2, v3, v4, v6}, Lpayback/ui/components/utilities/d;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/p;)Landroidx/compose/ui/t;

    .line 203
    move-result-object v20

    .line 204
    invoke-static {v14}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 207
    move-result-object v2

    .line 208
    iget-wide v2, v2, Lpayback/ui/foundation/color/d;->A:J

    .line 210
    invoke-static {v14}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, Lpayback/ui/foundation/shapes/b;->a:Landroidx/compose/ui/graphics/d2;

    .line 216
    invoke-static {v14}, Lpayback/ui/components/utilities/l;->a(Landroidx/compose/runtime/o;)Lpayback/ui/components/utilities/p;

    .line 219
    move-result-object v6

    .line 220
    invoke-static {v1, v2, v3, v4, v6}, Lpayback/ui/components/utilities/d;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/p;)Landroidx/compose/ui/t;

    .line 223
    move-result-object v18

    .line 224
    if-eqz v17, :cond_11

    .line 226
    goto :goto_d

    .line 227
    :cond_11
    const/high16 v2, 0x433e0000    # 190.0f

    .line 229
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 232
    move-result-object v1

    .line 233
    :goto_d
    invoke-interface {v0, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 236
    move-result-object v6

    .line 237
    new-instance v15, Lpayback/ui/components/tile/b;

    .line 239
    invoke-direct/range {v15 .. v20}, Lpayback/ui/components/tile/b;-><init>(ZLjava/lang/Float;Landroidx/compose/ui/t;ZLandroidx/compose/ui/t;)V

    .line 242
    move/from16 v4, v16

    .line 244
    const v1, 0x5e71667e

    .line 247
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 250
    move-result-object v13

    .line 251
    const/high16 v15, 0xc00000

    .line 253
    const/16 v16, 0x7e

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 264
    move-object v1, v0

    .line 265
    move v2, v4

    .line 266
    move-object/from16 v4, v17

    .line 268
    move/from16 v3, v19

    .line 270
    goto :goto_e

    .line 271
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 274
    move v2, v4

    .line 275
    move v3, v7

    .line 276
    move-object v4, v9

    .line 277
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_13

    .line 283
    new-instance v0, Landroidx/compose/material3/z7;

    .line 285
    move/from16 v6, p6

    .line 287
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/z7;-><init>(Landroidx/compose/ui/t;ZZLjava/lang/Float;II)V

    .line 290
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 292
    :cond_13
    return-void
.end method

.method public static final b(JJ)Landroidx/compose/ui/unit/q;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/q;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v2, p0, v1

    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    .line 25
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/unit/q;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/unit/q;

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v3

    .line 21
    iget p0, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/q;-><init>(IIII)V

    .line 30
    return-object v0
.end method
