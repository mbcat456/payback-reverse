.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:[Ljava/lang/String;

.field public static final synthetic b:I


# direct methods
.method public static final a(Lpayback/core/helpinghand/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x57d0be78

    .line 12
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, p5, 0x6

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_2

    .line 21
    and-int/lit8 v0, p5, 0x8

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_1
    or-int/2addr v0, p5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, p5

    .line 42
    :goto_2
    and-int/lit8 v3, p5, 0x30

    .line 44
    const/16 v4, 0x20

    .line 46
    if-nez v3, :cond_4

    .line 48
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    move v3, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x10

    .line 58
    :goto_3
    or-int/2addr v0, v3

    .line 59
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 61
    if-nez v3, :cond_6

    .line 63
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 69
    const/16 v3, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 74
    :goto_4
    or-int/2addr v0, v3

    .line 75
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 77
    const/16 v5, 0x800

    .line 79
    if-nez v3, :cond_8

    .line 81
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 87
    move v3, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 94
    const/16 v6, 0x492

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eq v3, v6, :cond_9

    .line 100
    move v3, v7

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v3, v8

    .line 103
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 105
    invoke-virtual {p4, v6, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_13

    .line 111
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 113
    iget-object v3, p0, Lpayback/core/helpinghand/k;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 115
    iget-object v6, p0, Lpayback/core/helpinghand/k;->b:Landroidx/compose/runtime/p1;

    .line 117
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lpayback/core/helpinghand/n;

    .line 139
    if-nez v3, :cond_a

    .line 141
    const v0, -0x2cc25fed

    .line 144
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 147
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 150
    goto/16 :goto_b

    .line 152
    :cond_a
    const v6, -0x2cc25fec

    .line 155
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 158
    and-int/lit8 v6, v0, 0xe

    .line 160
    if-eq v6, v2, :cond_c

    .line 162
    and-int/lit8 v2, v0, 0x8

    .line 164
    if-eqz v2, :cond_b

    .line 166
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move v2, v8

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    :goto_7
    move v2, v7

    .line 176
    :goto_8
    and-int/lit8 v6, v0, 0x70

    .line 178
    if-ne v6, v4, :cond_d

    .line 180
    move v4, v7

    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move v4, v8

    .line 183
    :goto_9
    or-int/2addr v2, v4

    .line 184
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 190
    if-nez v2, :cond_e

    .line 192
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    if-ne v4, v6, :cond_f

    .line 199
    :cond_e
    new-instance v4, Lkotlinx/serialization/json/internal/o;

    .line 201
    const/16 v2, 0xd

    .line 203
    invoke-direct {v4, v2, p0, p1}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 209
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 211
    shr-int/lit8 v2, v0, 0x3

    .line 213
    and-int/lit8 v2, v2, 0x70

    .line 215
    invoke-static {v3, p2, v4, p4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;->c(Lpayback/core/helpinghand/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 218
    and-int/lit16 v0, v0, 0x1c00

    .line 220
    if-ne v0, v5, :cond_10

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    move v7, v8

    .line 224
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-nez v7, :cond_11

    .line 230
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    if-ne v0, v6, :cond_12

    .line 237
    :cond_11
    new-instance v0, Lokhttp3/a;

    .line 239
    invoke-direct {v0, v1, p3}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 242
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 245
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 247
    invoke-static {v0, p4}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 250
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 253
    goto :goto_b

    .line 254
    :cond_13
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->W()V

    .line 257
    :goto_b
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 260
    move-result-object p4

    .line 261
    if-eqz p4, :cond_14

    .line 263
    new-instance v0, Landroidx/compose/material/y2;

    .line 265
    const/16 v6, 0x9

    .line 267
    move-object v1, p0

    .line 268
    move-object v2, p1

    .line 269
    move-object v3, p2

    .line 270
    move-object v4, p3

    .line 271
    move v5, p5

    .line 272
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 275
    iput-object v0, p4, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 277
    :cond_14
    return-void
.end method

.method public static final b(Lpayback/core/helpinghand/n;Landroidx/compose/ui/geometry/g;FLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    move-object/from16 v0, p5

    .line 13
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 15
    const v4, 0x26dd4a07

    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v4, v6, 0x6

    .line 23
    if-nez v4, :cond_2

    .line 25
    and-int/lit8 v4, v6, 0x8

    .line 27
    if-nez v4, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 48
    if-nez v7, :cond_4

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 56
    const/16 v7, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 61
    :goto_3
    or-int/2addr v4, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 64
    if-nez v7, :cond_6

    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 72
    const/16 v7, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 77
    :goto_4
    or-int/2addr v4, v7

    .line 78
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 80
    and-int/lit16 v7, v6, 0x6000

    .line 82
    const/16 v10, 0x4000

    .line 84
    if-nez v7, :cond_8

    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 92
    move v7, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v7, 0x2000

    .line 96
    :goto_5
    or-int/2addr v4, v7

    .line 97
    :cond_8
    and-int/lit16 v7, v4, 0x2493

    .line 99
    const/16 v11, 0x2492

    .line 101
    const/4 v13, 0x1

    .line 102
    if-eq v7, v11, :cond_9

    .line 104
    move v7, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/4 v7, 0x0

    .line 107
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 109
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_11

    .line 115
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 117
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const/4 v14, 0x0

    .line 129
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 131
    if-ne v11, v15, :cond_a

    .line 133
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 144
    :cond_a
    check-cast v11, Landroidx/compose/runtime/p1;

    .line 146
    iget-object v12, v1, Lpayback/core/helpinghand/n;->c:Landroidx/compose/runtime/internal/e;

    .line 148
    sget-object v9, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 150
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroidx/compose/ui/unit/d;

    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v16

    .line 160
    check-cast v16, Ljava/lang/Number;

    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 165
    move-result v8

    .line 166
    invoke-interface {v9, v8}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 169
    move-result v8

    .line 170
    invoke-static {v7, v14, v8, v13}, Landroidx/compose/foundation/layout/k;->w(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 173
    move-result-object v8

    .line 174
    const v9, 0xe000

    .line 177
    and-int/2addr v9, v4

    .line 178
    if-ne v9, v10, :cond_b

    .line 180
    move v9, v13

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    const/4 v9, 0x0

    .line 183
    :goto_7
    and-int/lit8 v10, v4, 0x70

    .line 185
    const/16 v14, 0x20

    .line 187
    if-ne v10, v14, :cond_c

    .line 189
    move v10, v13

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    const/4 v10, 0x0

    .line 192
    :goto_8
    or-int/2addr v9, v10

    .line 193
    and-int/lit16 v4, v4, 0x380

    .line 195
    const/16 v10, 0x100

    .line 197
    if-ne v4, v10, :cond_d

    .line 199
    move v4, v13

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    const/4 v4, 0x0

    .line 202
    :goto_9
    or-int/2addr v4, v9

    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    if-nez v4, :cond_e

    .line 209
    if-ne v9, v15, :cond_f

    .line 211
    :cond_e
    new-instance v9, Lde/payback/app/inappbrowser/ui/q;

    .line 213
    invoke-direct {v9, v5, v2, v3, v11}, Lde/payback/app/inappbrowser/ui/q;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/g;FLandroidx/compose/runtime/p1;)V

    .line 216
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 219
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 221
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/e0;->m(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 224
    move-result-object v4

    .line 225
    const/high16 v8, 0x41800000    # 16.0f

    .line 227
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 230
    move-result-object v4

    .line 231
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v8, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 242
    move-result-object v8

    .line 243
    iget-wide v9, v0, Landroidx/compose/runtime/o0;->T:J

    .line 245
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    move-result v9

    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 252
    move-result-object v10

    .line 253
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 256
    move-result-object v4

    .line 257
    sget-object v11, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 267
    iget-boolean v14, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 269
    if-eqz v14, :cond_10

    .line 271
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 274
    goto :goto_a

    .line 275
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 278
    :goto_a
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 280
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 283
    sget-object v8, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 285
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v8

    .line 292
    sget-object v9, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 294
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 297
    sget-object v8, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 299
    invoke-static {v0, v8}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 302
    sget-object v8, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 304
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 307
    sget-object v4, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 309
    const/4 v8, 0x6

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v12, v4, v0, v8}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 320
    move-object v4, v7

    .line 321
    goto :goto_b

    .line 322
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 325
    move-object/from16 v4, p3

    .line 327
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_12

    .line 333
    new-instance v0, Lpayback/core/helpinghand/g;

    .line 335
    invoke-direct/range {v0 .. v6}, Lpayback/core/helpinghand/g;-><init>(Lpayback/core/helpinghand/n;Landroidx/compose/ui/geometry/g;FLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;I)V

    .line 338
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 340
    :cond_12
    return-void
.end method

.method public static final c(Lpayback/core/helpinghand/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    move-object/from16 v9, p3

    .line 11
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 13
    const v0, 0x239a9c1b

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez v0, :cond_2

    .line 25
    and-int/lit8 v0, v4, 0x8

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    move v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v6

    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v4

    .line 46
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 48
    const/16 v8, 0x20

    .line 50
    if-nez v7, :cond_4

    .line 52
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 58
    move v7, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 62
    :goto_3
    or-int/2addr v0, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 65
    if-nez v7, :cond_6

    .line 67
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 73
    const/16 v7, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 78
    :goto_4
    or-int/2addr v0, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v0, 0x93

    .line 81
    const/16 v11, 0x92

    .line 83
    const/4 v12, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eq v7, v11, :cond_7

    .line 87
    move v7, v12

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v7, v13

    .line 90
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 92
    invoke-virtual {v9, v11, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_22

    .line 98
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 100
    iget-object v7, v1, Lpayback/core/helpinghand/n;->a:Landroidx/compose/ui/layout/b0;

    .line 102
    invoke-interface {v7}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_8

    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_23

    .line 114
    new-instance v0, Lpayback/core/helpinghand/e;

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v0 .. v5}, Lpayback/core/helpinghand/e;-><init>(Lpayback/core/helpinghand/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    .line 120
    :goto_6
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 122
    return-void

    .line 123
    :cond_8
    invoke-static {v7}, Landroidx/compose/ui/layout/e0;->h(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v7, v12}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v7}, Landroidx/compose/ui/layout/b0;->j()J

    .line 134
    move-result-wide v3

    .line 135
    shr-long/2addr v3, v8

    .line 136
    long-to-int v3, v3

    .line 137
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 140
    move-result v3

    .line 141
    invoke-interface {v7}, Landroidx/compose/ui/layout/b0;->j()J

    .line 144
    move-result-wide v15

    .line 145
    const-wide v17, 0xffffffffL

    .line 150
    and-long v10, v15, v17

    .line 152
    long-to-int v4, v10

    .line 153
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 156
    move-result v4

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v3

    .line 161
    int-to-float v4, v3

    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 164
    div-float/2addr v4, v7

    .line 165
    const/high16 v7, 0x42200000    # 40.0f

    .line 167
    add-float/2addr v4, v7

    .line 168
    const/16 v7, 0x7d0

    .line 170
    sget-object v10, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/z;

    .line 172
    invoke-static {v7, v13, v10, v6}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 178
    invoke-static {v6, v7, v5}, Landroidx/compose/animation/core/f;->o(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/k0;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 193
    const/4 v11, 0x0

    .line 194
    if-ne v7, v10, :cond_9

    .line 196
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    move-result v7

    .line 200
    move/from16 v16, v11

    .line 202
    int-to-long v11, v7

    .line 203
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    move-result v7

    .line 207
    int-to-long v13, v7

    .line 208
    shl-long v7, v11, v8

    .line 210
    and-long v11, v13, v17

    .line 212
    or-long/2addr v7, v11

    .line 213
    new-instance v11, Landroidx/compose/ui/geometry/e;

    .line 215
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 218
    invoke-static {v11}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move/from16 v16, v11

    .line 228
    :goto_7
    check-cast v7, Landroidx/compose/runtime/p1;

    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    if-ne v8, v10, :cond_a

    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 247
    :cond_a
    check-cast v8, Landroidx/compose/runtime/p1;

    .line 249
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    if-ne v11, v10, :cond_b

    .line 255
    const v11, 0x3f19999a    # 0.6f

    .line 258
    invoke-static {v11}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 265
    :cond_b
    check-cast v11, Landroidx/compose/animation/core/e;

    .line 267
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 270
    move-result-object v12

    .line 271
    if-ne v12, v10, :cond_c

    .line 273
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 280
    :cond_c
    check-cast v12, Landroidx/compose/animation/core/e;

    .line 282
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 285
    move-result-object v13

    .line 286
    if-ne v13, v10, :cond_d

    .line 288
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 295
    :cond_d
    check-cast v13, Landroidx/compose/animation/core/e;

    .line 297
    filled-new-array {v12, v13}, [Landroidx/compose/animation/core/e;

    .line 300
    move-result-object v12

    .line 301
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 308
    move-result v13

    .line 309
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 312
    move-result-object v14

    .line 313
    const/4 v15, 0x0

    .line 314
    if-nez v13, :cond_e

    .line 316
    if-ne v14, v10, :cond_f

    .line 318
    :cond_e
    new-instance v14, Lpayback/core/helpinghand/h;

    .line 320
    invoke-direct {v14, v11, v15}, Lpayback/core/helpinghand/h;-><init>(Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V

    .line 323
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 326
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 328
    and-int/lit8 v13, v0, 0xe

    .line 330
    invoke-static {v9, v1, v14}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 333
    const v14, -0x589b51f7

    .line 336
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 339
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v14

    .line 343
    const/4 v5, 0x0

    .line 344
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v18

    .line 348
    if-eqz v18, :cond_13

    .line 350
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v18

    .line 354
    add-int/lit8 v19, v5, 0x1

    .line 356
    if-ltz v5, :cond_12

    .line 358
    move-object/from16 v15, v18

    .line 360
    check-cast v15, Landroidx/compose/animation/core/e;

    .line 362
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 365
    move-result v18

    .line 366
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 369
    move-result v20

    .line 370
    or-int v18, v18, v20

    .line 372
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 375
    move-result v20

    .line 376
    or-int v18, v18, v20

    .line 378
    move-object/from16 v20, v7

    .line 380
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    if-nez v18, :cond_11

    .line 386
    sget-object v18, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 388
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    if-ne v7, v10, :cond_10

    .line 393
    goto :goto_9

    .line 394
    :cond_10
    move-object/from16 v18, v8

    .line 396
    const/4 v8, 0x0

    .line 397
    goto :goto_a

    .line 398
    :cond_11
    :goto_9
    new-instance v7, Lpayback/core/helpinghand/i;

    .line 400
    move-object/from16 v18, v8

    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-direct {v7, v5, v15, v6, v8}, Lpayback/core/helpinghand/i;-><init>(ILandroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Lkotlin/coroutines/Continuation;)V

    .line 406
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 409
    :goto_a
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 411
    invoke-static {v9, v15, v7}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 414
    move-object v15, v8

    .line 415
    move-object/from16 v8, v18

    .line 417
    move/from16 v5, v19

    .line 419
    move-object/from16 v7, v20

    .line 421
    goto :goto_8

    .line 422
    :cond_12
    move-object v8, v15

    .line 423
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 426
    throw v8

    .line 427
    :cond_13
    move-object/from16 v20, v7

    .line 429
    move-object/from16 v18, v8

    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 435
    new-instance v5, Ljava/util/ArrayList;

    .line 437
    const/16 v6, 0xa

    .line 439
    invoke-static {v12, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 442
    move-result v6

    .line 443
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v6

    .line 450
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_14

    .line 456
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Landroidx/compose/animation/core/e;

    .line 462
    invoke-virtual {v7}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/Number;

    .line 468
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 471
    move-result v7

    .line 472
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_b

    .line 480
    :cond_14
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 482
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    sget-object v7, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 489
    const/4 v8, 0x0

    .line 490
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 493
    move-result-object v7

    .line 494
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 496
    iget-wide v14, v9, Landroidx/compose/runtime/o0;->T:J

    .line 498
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 501
    move-result v8

    .line 502
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 505
    move-result-object v12

    .line 506
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 509
    move-result-object v6

    .line 510
    sget-object v14, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 512
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    sget-object v14, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 517
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 520
    iget-boolean v15, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 522
    if-eqz v15, :cond_15

    .line 524
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 527
    goto :goto_c

    .line 528
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 531
    :goto_c
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 533
    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 536
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 538
    invoke-static {v9, v12, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 541
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v7

    .line 545
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 547
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 550
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 552
    invoke-static {v9, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 555
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 557
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 560
    sget-object v6, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 562
    move-object/from16 v12, p1

    .line 564
    invoke-interface {v12, v6}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 571
    move-result v7

    .line 572
    and-int/lit16 v8, v0, 0x380

    .line 574
    const/16 v14, 0x100

    .line 576
    if-ne v8, v14, :cond_16

    .line 578
    const/4 v15, 0x1

    .line 579
    goto :goto_d

    .line 580
    :cond_16
    const/4 v15, 0x0

    .line 581
    :goto_d
    or-int/2addr v7, v15

    .line 582
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 585
    move-result-object v14

    .line 586
    if-nez v7, :cond_18

    .line 588
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    if-ne v14, v10, :cond_17

    .line 595
    goto :goto_e

    .line 596
    :cond_17
    move-object/from16 v7, p2

    .line 598
    goto :goto_f

    .line 599
    :cond_18
    :goto_e
    new-instance v14, Landroidx/compose/foundation/text/f1;

    .line 601
    move-object/from16 v7, p2

    .line 603
    const/4 v15, 0x1

    .line 604
    invoke-direct {v14, v15, v2, v7}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 610
    :goto_f
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 612
    invoke-static {v6, v1, v14}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 615
    move-result-object v21

    .line 616
    const/16 v14, 0x100

    .line 618
    if-ne v8, v14, :cond_19

    .line 620
    const/4 v6, 0x1

    .line 621
    goto :goto_10

    .line 622
    :cond_19
    const/4 v6, 0x0

    .line 623
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 626
    move-result-object v8

    .line 627
    if-nez v6, :cond_1a

    .line 629
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    if-ne v8, v10, :cond_1b

    .line 636
    :cond_1a
    new-instance v8, Lokhttp3/a;

    .line 638
    const/4 v15, 0x1

    .line 639
    invoke-direct {v8, v15, v7}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 642
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 645
    :cond_1b
    move-object/from16 v25, v8

    .line 647
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 649
    const/16 v26, 0xf

    .line 651
    const/16 v22, 0x0

    .line 653
    const/16 v23, 0x0

    .line 655
    const/16 v24, 0x0

    .line 657
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 660
    move-result-object v27

    .line 661
    const/16 v32, 0x0

    .line 663
    const v33, 0x7fffb

    .line 666
    const/16 v28, 0x0

    .line 668
    const/16 v29, 0x0

    .line 670
    const v30, 0x3f7d70a4    # 0.99f

    .line 673
    const/16 v31, 0x0

    .line 675
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/graphics/x0;->l(Landroidx/compose/ui/t;FFFFLandroidx/compose/ui/graphics/d2;I)Landroidx/compose/ui/t;

    .line 678
    move-result-object v14

    .line 679
    const/4 v6, 0x4

    .line 680
    if-eq v13, v6, :cond_1d

    .line 682
    and-int/lit8 v0, v0, 0x8

    .line 684
    if-eqz v0, :cond_1c

    .line 686
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1c

    .line 692
    goto :goto_11

    .line 693
    :cond_1c
    const/16 v16, 0x0

    .line 695
    goto :goto_12

    .line 696
    :cond_1d
    :goto_11
    const/16 v16, 0x1

    .line 698
    :goto_12
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 701
    move-result v0

    .line 702
    or-int v0, v16, v0

    .line 704
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 707
    move-result v6

    .line 708
    or-int/2addr v0, v6

    .line 709
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 712
    move-result v6

    .line 713
    or-int/2addr v0, v6

    .line 714
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 717
    move-result v6

    .line 718
    or-int/2addr v0, v6

    .line 719
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 722
    move-result v6

    .line 723
    or-int/2addr v0, v6

    .line 724
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 727
    move-result-object v6

    .line 728
    if-nez v0, :cond_1f

    .line 730
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    if-ne v6, v10, :cond_1e

    .line 737
    goto :goto_13

    .line 738
    :cond_1e
    move-object v1, v2

    .line 739
    move v2, v4

    .line 740
    move-object v0, v6

    .line 741
    move-object/from16 v7, v18

    .line 743
    move-object/from16 v6, v20

    .line 745
    goto :goto_14

    .line 746
    :cond_1f
    :goto_13
    new-instance v0, Lpayback/core/helpinghand/f;

    .line 748
    move v8, v3

    .line 749
    move-object v3, v5

    .line 750
    move-object/from16 v7, v18

    .line 752
    move-object/from16 v6, v20

    .line 754
    move-object v5, v2

    .line 755
    move-object v2, v11

    .line 756
    invoke-direct/range {v0 .. v8}, Lpayback/core/helpinghand/f;-><init>(Lpayback/core/helpinghand/n;Landroidx/compose/animation/core/e;Ljava/util/ArrayList;FLandroidx/compose/ui/geometry/g;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;I)V

    .line 759
    move v2, v4

    .line 760
    move-object v1, v5

    .line 761
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 764
    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-static {v5, v9, v14, v0}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 770
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 773
    move-result v0

    .line 774
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 777
    move-result v3

    .line 778
    or-int/2addr v0, v3

    .line 779
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 782
    move-result-object v3

    .line 783
    if-nez v0, :cond_20

    .line 785
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    if-ne v3, v10, :cond_21

    .line 792
    :cond_20
    new-instance v3, Lde/payback/app/inappbrowser/ui/q;

    .line 794
    invoke-direct {v3, v1, v2, v6, v7}, Lde/payback/app/inappbrowser/ui/q;-><init>(Landroidx/compose/ui/geometry/g;FLandroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;)V

    .line 797
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 800
    :cond_21
    move-object v4, v3

    .line 801
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 803
    const/4 v3, 0x0

    .line 804
    move-object/from16 v0, p0

    .line 806
    move-object v5, v9

    .line 807
    move v6, v13

    .line 808
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;->b(Lpayback/core/helpinghand/n;Landroidx/compose/ui/geometry/g;FLandroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 811
    const/4 v15, 0x1

    .line 812
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 815
    goto :goto_15

    .line 816
    :cond_22
    move-object v12, v2

    .line 817
    move-object v5, v9

    .line 818
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 821
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 824
    move-result-object v6

    .line 825
    if-eqz v6, :cond_23

    .line 827
    new-instance v0, Lpayback/core/helpinghand/e;

    .line 829
    const/4 v5, 0x1

    .line 830
    move-object/from16 v1, p0

    .line 832
    move-object/from16 v3, p2

    .line 834
    move/from16 v4, p4

    .line 836
    move-object v2, v12

    .line 837
    invoke-direct/range {v0 .. v5}, Lpayback/core/helpinghand/e;-><init>(Lpayback/core/helpinghand/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    .line 840
    goto/16 :goto_6

    .line 842
    :cond_23
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/r;)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/r;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 24
    iget v4, v4, Landroidx/compose/foundation/lazy/s;->p:I

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Landroidx/compose/foundation/lazy/r;->q:I

    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method
