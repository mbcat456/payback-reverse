.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ad;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(ILjava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V
    .locals 20

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v8, p8

    .line 5
    move-object/from16 v0, p7

    .line 7
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 9
    const v2, 0x38eba3ac

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v8

    .line 25
    and-int/lit8 v3, v8, 0x30

    .line 27
    move-object/from16 v10, p1

    .line 29
    if-nez v3, :cond_2

    .line 31
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/16 v3, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    :cond_2
    and-int/lit8 v3, p9, 0x4

    .line 45
    if-eqz v3, :cond_4

    .line 47
    or-int/lit16 v2, v2, 0x180

    .line 49
    :cond_3
    move-object/from16 v4, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 54
    if-nez v4, :cond_3

    .line 56
    move-object/from16 v4, p2

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 64
    const/16 v5, 0x100

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v5, 0x80

    .line 69
    :goto_2
    or-int/2addr v2, v5

    .line 70
    :goto_3
    and-int/lit8 v5, p9, 0x8

    .line 72
    if-eqz v5, :cond_7

    .line 74
    or-int/lit16 v2, v2, 0xc00

    .line 76
    :cond_6
    move-object/from16 v6, p3

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 81
    if-nez v6, :cond_6

    .line 83
    move-object/from16 v6, p3

    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 91
    const/16 v7, 0x800

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x400

    .line 96
    :goto_4
    or-int/2addr v2, v7

    .line 97
    :goto_5
    and-int/lit8 v7, p9, 0x10

    .line 99
    if-eqz v7, :cond_a

    .line 101
    or-int/lit16 v2, v2, 0x6000

    .line 103
    :cond_9
    move-object/from16 v9, p4

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v9, v8, 0x6000

    .line 108
    if-nez v9, :cond_9

    .line 110
    move-object/from16 v9, p4

    .line 112
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 118
    const/16 v11, 0x4000

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v11, 0x2000

    .line 123
    :goto_6
    or-int/2addr v2, v11

    .line 124
    :goto_7
    const/high16 v11, 0x30000

    .line 126
    or-int v12, v2, v11

    .line 128
    and-int/lit8 v13, p9, 0x40

    .line 130
    if-eqz v13, :cond_c

    .line 132
    const/high16 v12, 0x1b0000

    .line 134
    or-int/2addr v2, v12

    .line 135
    move v12, v2

    .line 136
    move-object/from16 v2, p6

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object/from16 v2, p6

    .line 141
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_d

    .line 147
    const/high16 v14, 0x100000

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v14, 0x80000

    .line 152
    :goto_8
    or-int/2addr v12, v14

    .line 153
    :goto_9
    const v14, 0x92493

    .line 156
    and-int/2addr v14, v12

    .line 157
    const v15, 0x92492

    .line 160
    if-eq v14, v15, :cond_e

    .line 162
    const/4 v14, 0x1

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/4 v14, 0x0

    .line 165
    :goto_a
    and-int/lit8 v15, v12, 0x1

    .line 167
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_13

    .line 173
    if-eqz v3, :cond_f

    .line 175
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 177
    move/from16 v19, v11

    .line 179
    move-object v11, v3

    .line 180
    move/from16 v3, v19

    .line 182
    goto :goto_b

    .line 183
    :cond_f
    move v3, v11

    .line 184
    move-object v11, v4

    .line 185
    :goto_b
    if-eqz v5, :cond_10

    .line 187
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object v4, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 194
    move-object v6, v4

    .line 195
    :cond_10
    if-eqz v7, :cond_11

    .line 197
    sget-object v4, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v4, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 204
    move/from16 v19, v13

    .line 206
    move-object v13, v4

    .line 207
    move/from16 v4, v19

    .line 209
    goto :goto_c

    .line 210
    :cond_11
    move v4, v13

    .line 211
    move-object v13, v9

    .line 212
    :goto_c
    if-eqz v4, :cond_12

    .line 214
    const/4 v2, 0x0

    .line 215
    :cond_12
    move-object v15, v2

    .line 216
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 218
    and-int/lit8 v2, v12, 0xe

    .line 220
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 223
    move-result-object v9

    .line 224
    sget v2, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 226
    and-int/lit8 v4, v12, 0x70

    .line 228
    or-int/2addr v2, v4

    .line 229
    and-int/lit16 v4, v12, 0x380

    .line 231
    or-int/2addr v2, v4

    .line 232
    and-int/lit16 v4, v12, 0x1c00

    .line 234
    or-int/2addr v2, v4

    .line 235
    const v4, 0xe000

    .line 238
    and-int/2addr v4, v12

    .line 239
    or-int/2addr v2, v4

    .line 240
    or-int/2addr v2, v3

    .line 241
    const/high16 v3, 0x380000

    .line 243
    and-int/2addr v3, v12

    .line 244
    or-int v17, v2, v3

    .line 246
    const/16 v18, 0x0

    .line 248
    const/high16 v14, 0x3f800000    # 1.0f

    .line 250
    move-object/from16 v16, v0

    .line 252
    move-object v12, v6

    .line 253
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 256
    move-object v3, v11

    .line 257
    move-object v4, v12

    .line 258
    move-object v5, v13

    .line 259
    move v6, v14

    .line 260
    move-object v7, v15

    .line 261
    goto :goto_d

    .line 262
    :cond_13
    move-object/from16 v16, v0

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 267
    move-object v7, v2

    .line 268
    move-object v3, v4

    .line 269
    move-object v4, v6

    .line 270
    move-object v5, v9

    .line 271
    move/from16 v6, p5

    .line 273
    :goto_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_14

    .line 279
    new-instance v0, Lpayback/ui/image/a;

    .line 281
    move-object/from16 v2, p1

    .line 283
    move/from16 v9, p9

    .line 285
    invoke-direct/range {v0 .. v9}, Lpayback/ui/image/a;-><init>(ILjava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;II)V

    .line 288
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 290
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    move/from16 v10, p6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v7, p5

    .line 8
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 10
    const v1, 0x23cee410

    .line 13
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    and-int/lit8 v1, v10, 0x6

    .line 18
    if-nez v1, :cond_2

    .line 20
    and-int/lit8 v1, v10, 0x8

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v10

    .line 41
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 43
    move v3, v1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v2, :cond_4

    .line 47
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    const/16 v2, 0x20

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x10

    .line 58
    :goto_3
    or-int/2addr v2, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v2, v3

    .line 61
    :goto_4
    and-int/lit16 v3, v10, 0x180

    .line 63
    if-nez v3, :cond_6

    .line 65
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 71
    const/16 v4, 0x100

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 76
    :goto_5
    or-int/2addr v2, v4

    .line 77
    :cond_6
    const v4, 0x1b6c00

    .line 80
    or-int/2addr v2, v4

    .line 81
    const v4, 0x92493

    .line 84
    and-int/2addr v4, v2

    .line 85
    const v5, 0x92492

    .line 88
    if-eq v4, v5, :cond_7

    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/4 v4, 0x0

    .line 93
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 95
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 101
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v4, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 113
    sget v4, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 115
    and-int/lit8 v5, v2, 0xe

    .line 117
    or-int/2addr v4, v5

    .line 118
    and-int/lit8 v5, v2, 0x70

    .line 120
    or-int/2addr v4, v5

    .line 121
    and-int/lit16 v5, v2, 0x380

    .line 123
    or-int/2addr v4, v5

    .line 124
    and-int/lit16 v5, v2, 0x1c00

    .line 126
    or-int/2addr v4, v5

    .line 127
    const v5, 0xe000

    .line 130
    and-int/2addr v5, v2

    .line 131
    or-int/2addr v4, v5

    .line 132
    const/high16 v5, 0x70000

    .line 134
    and-int/2addr v5, v2

    .line 135
    or-int/2addr v4, v5

    .line 136
    const/high16 v5, 0x380000

    .line 138
    and-int/2addr v2, v5

    .line 139
    or-int v8, v4, v2

    .line 141
    const/4 v9, 0x0

    .line 142
    sget-object v3, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 144
    sget-object v4, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v0, p0

    .line 150
    move-object v2, p1

    .line 151
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move v5, p4

    .line 161
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_9

    .line 167
    new-instance v0, Lpayback/core/helpinghand/g;

    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move v6, v10

    .line 172
    invoke-direct/range {v0 .. v6}, Lpayback/core/helpinghand/g;-><init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FI)V

    .line 175
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 177
    :cond_9
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/concurrent/futures/h;Landroidx/concurrent/futures/d;Landroidx/concurrent/futures/d;)Z
.end method

.method public abstract d(Landroidx/concurrent/futures/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Landroidx/concurrent/futures/h;Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/g;)Z
.end method

.method public abstract f(Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/g;)V
.end method

.method public abstract g(Landroidx/concurrent/futures/g;Ljava/lang/Thread;)V
.end method
