.class public abstract Landroidx/compose/ui/viewinterop/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/e0;->INSTANCE:Landroidx/compose/ui/viewinterop/e0;

    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/m0;->a:Landroidx/compose/ui/viewinterop/e0;

    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 13

    .prologue
    .line 1
    move/from16 v4, p4

    .line 3
    move-object/from16 v10, p3

    .line 5
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x6a521d79

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 31
    if-eqz v1, :cond_2

    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v2, v4, 0x30

    .line 38
    if-nez v2, :cond_4

    .line 40
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    const/16 v2, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 54
    if-eqz v2, :cond_5

    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v3, v4, 0x180

    .line 61
    if-nez v3, :cond_7

    .line 63
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 69
    const/16 v3, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v3, 0x80

    .line 74
    :goto_4
    or-int/2addr v0, v3

    .line 75
    :cond_7
    :goto_5
    and-int/lit16 v3, v0, 0x93

    .line 77
    const/16 v5, 0x92

    .line 79
    if-eq v3, v5, :cond_8

    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    const/4 v3, 0x0

    .line 84
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 86
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_b

    .line 92
    if-eqz v1, :cond_9

    .line 94
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 96
    :cond_9
    move-object v6, p1

    .line 97
    sget-object v8, Landroidx/compose/ui/viewinterop/m0;->a:Landroidx/compose/ui/viewinterop/e0;

    .line 99
    if-eqz v2, :cond_a

    .line 101
    move-object v9, v8

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    move-object v9, p2

    .line 104
    :goto_7
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 106
    and-int/lit8 p1, v0, 0xe

    .line 108
    or-int/lit16 p1, p1, 0xc00

    .line 110
    and-int/lit8 p2, v0, 0x70

    .line 112
    or-int/2addr p1, p2

    .line 113
    const p2, 0xe000

    .line 116
    shl-int/lit8 v0, v0, 0x6

    .line 118
    and-int/2addr p2, v0

    .line 119
    or-int v11, p1, p2

    .line 121
    const/4 v12, 0x4

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v5, p0

    .line 124
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/m0;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 127
    move-object v2, v6

    .line 128
    move-object v3, v9

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_c

    .line 141
    new-instance v0, Landroidx/compose/ui/viewinterop/x;

    .line 143
    move-object v1, p0

    .line 144
    move/from16 v5, p5

    .line 146
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/x;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;II)V

    .line 149
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 151
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p6

    .line 5
    move-object/from16 v7, p5

    .line 7
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0xabaf393

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    iget-object v0, v7, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/a;

    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 44
    if-nez v4, :cond_2

    .line 46
    move-object/from16 v4, p1

    .line 48
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 54
    const/16 v5, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 62
    if-eqz v5, :cond_6

    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 66
    :cond_5
    move-object/from16 v8, p2

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 71
    if-nez v8, :cond_5

    .line 73
    move-object/from16 v8, p2

    .line 75
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_7

    .line 81
    const/16 v9, 0x100

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v9, 0x80

    .line 86
    :goto_4
    or-int/2addr v2, v9

    .line 87
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 89
    if-eqz v9, :cond_9

    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 93
    :cond_8
    move-object/from16 v10, p3

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v10, v6, 0xc00

    .line 98
    if-nez v10, :cond_8

    .line 100
    move-object/from16 v10, p3

    .line 102
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_a

    .line 108
    const/16 v11, 0x800

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v11, 0x400

    .line 113
    :goto_6
    or-int/2addr v2, v11

    .line 114
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 116
    if-eqz v11, :cond_c

    .line 118
    or-int/lit16 v2, v2, 0x6000

    .line 120
    :cond_b
    move-object/from16 v12, p4

    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/lit16 v12, v6, 0x6000

    .line 125
    if-nez v12, :cond_b

    .line 127
    move-object/from16 v12, p4

    .line 129
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_d

    .line 135
    const/16 v13, 0x4000

    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v13, 0x2000

    .line 140
    :goto_8
    or-int/2addr v2, v13

    .line 141
    :goto_9
    and-int/lit16 v13, v2, 0x2493

    .line 143
    const/16 v14, 0x2492

    .line 145
    if-eq v13, v14, :cond_e

    .line 147
    const/4 v13, 0x1

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    const/4 v13, 0x0

    .line 150
    :goto_a
    and-int/lit8 v14, v2, 0x1

    .line 152
    invoke-virtual {v7, v14, v13}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_18

    .line 158
    if-eqz v3, :cond_f

    .line 160
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    move-object v3, v4

    .line 164
    :goto_b
    if-eqz v5, :cond_10

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_c

    .line 168
    :cond_10
    move-object v5, v8

    .line 169
    :goto_c
    sget-object v8, Landroidx/compose/ui/viewinterop/m0;->a:Landroidx/compose/ui/viewinterop/e0;

    .line 171
    if-eqz v9, :cond_11

    .line 173
    move-object v10, v8

    .line 174
    :cond_11
    if-eqz v11, :cond_12

    .line 176
    goto :goto_d

    .line 177
    :cond_12
    move-object v8, v12

    .line 178
    :goto_d
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 180
    iget-wide v11, v7, Landroidx/compose/runtime/o0;->T:J

    .line 182
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    move-result v9

    .line 186
    sget-object v11, Landroidx/compose/ui/viewinterop/s0;->INSTANCE:Landroidx/compose/ui/viewinterop/s0;

    .line 188
    invoke-interface {v3, v11}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 191
    move-result-object v11

    .line 192
    sget-object v12, Landroidx/compose/ui/focus/h0;->INSTANCE:Landroidx/compose/ui/focus/h0;

    .line 194
    invoke-interface {v11, v12}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Landroidx/compose/ui/viewinterop/z0;->INSTANCE:Landroidx/compose/ui/viewinterop/z0;

    .line 200
    invoke-interface {v11, v12}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 203
    move-result-object v11

    .line 204
    sget-object v12, Landroidx/compose/ui/viewinterop/w0;->INSTANCE:Landroidx/compose/ui/viewinterop/w0;

    .line 206
    invoke-interface {v11, v12}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 209
    move-result-object v11

    .line 210
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 213
    move-result-object v11

    .line 214
    sget-object v12, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 216
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Landroidx/compose/ui/unit/d;

    .line 222
    sget-object v13, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 224
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 230
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 233
    move-result-object v14

    .line 234
    const/16 p1, 0x0

    .line 236
    sget-object v4, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 238
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 244
    sget-object v15, Landroidx/savedstate/compose/a;->a:Landroidx/compose/runtime/k2;

    .line 246
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Landroidx/savedstate/g;

    .line 252
    if-eqz v5, :cond_15

    .line 254
    move/from16 v16, v2

    .line 256
    const v2, 0x4e50c9b8    # 8.757202E8f

    .line 259
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 262
    and-int/lit8 v2, v16, 0xe

    .line 264
    invoke-static {v1, v7, v2}, Landroidx/compose/ui/viewinterop/m0;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Lkotlin/jvm/functions/Function0;

    .line 267
    move-result-object v2

    .line 268
    instance-of v0, v0, Landroidx/compose/ui/node/n4;

    .line 270
    if-eqz v0, :cond_14

    .line 272
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 275
    iget-boolean v0, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 277
    if-eqz v0, :cond_13

    .line 279
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 282
    :goto_e
    move-object v2, v11

    .line 283
    move-object v11, v4

    .line 284
    move-object v4, v8

    .line 285
    move-object v8, v2

    .line 286
    move-object v2, v10

    .line 287
    move-object v10, v12

    .line 288
    move-object v12, v15

    .line 289
    goto :goto_f

    .line 290
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 293
    goto :goto_e

    .line 294
    :goto_f
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/m0;->e(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;ILandroidx/compose/ui/unit/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/g;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/internal/k;)V

    .line 297
    sget-object v0, Landroidx/compose/ui/viewinterop/y;->INSTANCE:Landroidx/compose/ui/viewinterop/y;

    .line 299
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 302
    sget-object v0, Landroidx/compose/ui/viewinterop/z;->INSTANCE:Landroidx/compose/ui/viewinterop/z;

    .line 304
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 307
    sget-object v0, Landroidx/compose/ui/viewinterop/a0;->INSTANCE:Landroidx/compose/ui/viewinterop/a0;

    .line 309
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 320
    goto :goto_11

    .line 321
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/u;->u()V

    .line 324
    throw p1

    .line 325
    :cond_15
    move-object/from16 v16, v11

    .line 327
    move-object v11, v4

    .line 328
    move-object v4, v8

    .line 329
    move-object/from16 v8, v16

    .line 331
    move/from16 v16, v2

    .line 333
    move-object v2, v10

    .line 334
    move-object v10, v12

    .line 335
    move-object v12, v15

    .line 336
    const v15, 0x4e5ddecf    # 9.305917E8f

    .line 339
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 342
    and-int/lit8 v15, v16, 0xe

    .line 344
    invoke-static {v1, v7, v15}, Landroidx/compose/ui/viewinterop/m0;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Lkotlin/jvm/functions/Function0;

    .line 347
    move-result-object v15

    .line 348
    instance-of v0, v0, Landroidx/compose/ui/node/n4;

    .line 350
    if-eqz v0, :cond_17

    .line 352
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->b0()V

    .line 355
    iget-boolean v0, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 357
    if-eqz v0, :cond_16

    .line 359
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 362
    goto :goto_10

    .line 363
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 366
    :goto_10
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/m0;->e(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;ILandroidx/compose/ui/unit/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/g;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/internal/k;)V

    .line 369
    sget-object v0, Landroidx/compose/ui/viewinterop/b0;->INSTANCE:Landroidx/compose/ui/viewinterop/b0;

    .line 371
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 374
    sget-object v0, Landroidx/compose/ui/viewinterop/c0;->INSTANCE:Landroidx/compose/ui/viewinterop/c0;

    .line 376
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 387
    :goto_11
    move-object/from16 v17, v4

    .line 389
    move-object v4, v2

    .line 390
    move-object v2, v3

    .line 391
    move-object v3, v5

    .line 392
    move-object/from16 v5, v17

    .line 394
    goto :goto_12

    .line 395
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/u;->u()V

    .line 398
    throw p1

    .line 399
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 402
    move-object v2, v4

    .line 403
    move-object v3, v8

    .line 404
    move-object v4, v10

    .line 405
    move-object v5, v12

    .line 406
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_19

    .line 412
    new-instance v0, Landroidx/compose/ui/viewinterop/d0;

    .line 414
    move/from16 v7, p7

    .line 416
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/d0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 419
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 421
    :cond_19
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->o:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Lkotlin/jvm/functions/Function0;
    .locals 9

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/u;->q(Landroidx/compose/runtime/o;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    move-result v7

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 13
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/u;->D(Landroidx/compose/runtime/o;)Landroidx/compose/runtime/m0;

    .line 25
    move-result-object v5

    .line 26
    sget-object v0, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/g4;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Landroidx/compose/runtime/saveable/g;

    .line 35
    sget-object v0, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Landroid/view/View;

    .line 44
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    and-int/lit8 v1, p2, 0xe

    .line 50
    xor-int/lit8 v1, v1, 0x6

    .line 52
    const/4 v2, 0x4

    .line 53
    if-le v1, v2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 63
    if-ne p2, v2, :cond_2

    .line 65
    :cond_1
    const/4 p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    or-int/2addr p2, v0

    .line 69
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    or-int/2addr p2, v0

    .line 74
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    or-int/2addr p2, v0

    .line 79
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 82
    move-result v0

    .line 83
    or-int/2addr p2, v0

    .line 84
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    or-int/2addr p2, v0

    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-nez p2, :cond_3

    .line 95
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 102
    if-ne v0, p2, :cond_4

    .line 104
    :cond_3
    new-instance v2, Landroidx/compose/ui/viewinterop/f0;

    .line 106
    move-object v4, p0

    .line 107
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/f0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m0;Landroidx/compose/runtime/saveable/g;ILandroid/view/View;)V

    .line 110
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 113
    move-object v0, v2

    .line 114
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 116
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;ILandroidx/compose/ui/unit/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/g;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/internal/k;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 8
    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 11
    sget-object p7, Landroidx/compose/ui/viewinterop/g0;->INSTANCE:Landroidx/compose/ui/viewinterop/g0;

    .line 13
    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 16
    sget-object p1, Landroidx/compose/ui/viewinterop/h0;->INSTANCE:Landroidx/compose/ui/viewinterop/h0;

    .line 18
    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 21
    sget-object p1, Landroidx/compose/ui/viewinterop/i0;->INSTANCE:Landroidx/compose/ui/viewinterop/i0;

    .line 23
    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 26
    sget-object p1, Landroidx/compose/ui/viewinterop/j0;->INSTANCE:Landroidx/compose/ui/viewinterop/j0;

    .line 28
    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 31
    sget-object p1, Landroidx/compose/ui/viewinterop/l0;->INSTANCE:Landroidx/compose/ui/viewinterop/l0;

    .line 33
    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 42
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 45
    return-void
.end method
