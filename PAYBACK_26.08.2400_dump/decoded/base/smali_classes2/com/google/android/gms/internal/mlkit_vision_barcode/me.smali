.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/me;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;ILandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v7, p6

    .line 9
    move/from16 v8, p8

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v0, p7

    .line 22
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 24
    const v4, -0x76b8f94b

    .line 27
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 30
    and-int/lit8 v4, v8, 0x6

    .line 32
    if-nez v4, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v8

    .line 46
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 48
    if-nez v5, :cond_4

    .line 50
    and-int/lit8 v5, v8, 0x40

    .line 52
    if-nez v5, :cond_2

    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    :goto_2
    if-eqz v5, :cond_3

    .line 65
    const/16 v5, 0x20

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x10

    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 73
    if-nez v5, :cond_6

    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 81
    const/16 v5, 0x100

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v5, 0x80

    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 89
    if-nez v5, :cond_8

    .line 91
    move/from16 v5, p3

    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 99
    const/16 v6, 0x800

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v6, 0x400

    .line 104
    :goto_5
    or-int/2addr v4, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move/from16 v5, p3

    .line 108
    :goto_6
    or-int/lit16 v6, v4, 0x6000

    .line 110
    and-int/lit8 v9, p9, 0x20

    .line 112
    if-eqz v9, :cond_a

    .line 114
    const v6, 0x36000

    .line 117
    or-int/2addr v6, v4

    .line 118
    :cond_9
    move/from16 v4, p5

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/high16 v4, 0x30000

    .line 123
    and-int/2addr v4, v8

    .line 124
    if-nez v4, :cond_9

    .line 126
    move/from16 v4, p5

    .line 128
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_b

    .line 134
    const/high16 v10, 0x20000

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v10, 0x10000

    .line 139
    :goto_7
    or-int/2addr v6, v10

    .line 140
    :goto_8
    const/high16 v10, 0x180000

    .line 142
    and-int/2addr v10, v8

    .line 143
    const/high16 v11, 0x100000

    .line 145
    if-nez v10, :cond_d

    .line 147
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_c

    .line 153
    move v10, v11

    .line 154
    goto :goto_9

    .line 155
    :cond_c
    const/high16 v10, 0x80000

    .line 157
    :goto_9
    or-int/2addr v6, v10

    .line 158
    :cond_d
    const v10, 0x92493

    .line 161
    and-int/2addr v10, v6

    .line 162
    const v12, 0x92492

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    if-eq v10, v12, :cond_e

    .line 169
    move v10, v14

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    move v10, v13

    .line 172
    :goto_a
    and-int/lit8 v12, v6, 0x1

    .line 174
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_13

    .line 180
    sget-object v10, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 182
    if-eqz v9, :cond_f

    .line 184
    move v4, v14

    .line 185
    :cond_f
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 187
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->b(I)F

    .line 190
    move-result v9

    .line 191
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 194
    move-result-object v9

    .line 195
    const/high16 v12, 0x380000

    .line 197
    and-int/2addr v6, v12

    .line 198
    if-ne v6, v11, :cond_10

    .line 200
    move v13, v14

    .line 201
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    if-nez v13, :cond_11

    .line 207
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 214
    if-ne v6, v11, :cond_12

    .line 216
    :cond_11
    new-instance v6, Landroidx/compose/material3/x5;

    .line 218
    const/16 v11, 0x1a

    .line 220
    invoke-direct {v6, v11, v7}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 223
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 226
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 228
    new-instance v11, Landroidx/compose/material3/x2;

    .line 230
    invoke-direct {v11, v4, v3, v2, v1}, Landroidx/compose/material3/x2;-><init>(ZLjava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;)V

    .line 233
    const v12, 0x571a3b10

    .line 236
    invoke-static {v12, v0, v11}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 239
    move-result-object v17

    .line 240
    const/high16 v19, 0x30000000

    .line 242
    const/16 v20, 0x1fc

    .line 244
    const-wide/16 v11, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 251
    move-object/from16 v18, v0

    .line 253
    move-object v0, v10

    .line 254
    move-object v10, v6

    .line 255
    invoke-static/range {v9 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;JZZZLandroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 258
    :goto_b
    move v6, v4

    .line 259
    goto :goto_c

    .line 260
    :cond_13
    move-object/from16 v18, v0

    .line 262
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 265
    move-object/from16 v0, p4

    .line 267
    goto :goto_b

    .line 268
    :goto_c
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_14

    .line 274
    move-object v5, v0

    .line 275
    new-instance v0, Lde/payback/core/ui/ds/compose/component/tile/a;

    .line 277
    move/from16 v4, p3

    .line 279
    move/from16 v9, p9

    .line 281
    invoke-direct/range {v0 .. v9}, Lde/payback/core/ui/ds/compose/component/tile/a;-><init>(Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;ILandroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;II)V

    .line 284
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 286
    :cond_14
    return-void
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, [I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
