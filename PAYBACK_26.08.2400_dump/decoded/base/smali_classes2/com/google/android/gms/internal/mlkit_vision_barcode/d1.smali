.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/core/helpinghand/k;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v0, p5

    .line 7
    move/from16 v8, p7

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v6, p6

    .line 17
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 19
    const v3, 0x3b764d0

    .line 22
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 25
    and-int/lit8 v3, v8, 0x6

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v8

    .line 41
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 43
    move-object/from16 v5, p1

    .line 45
    if-nez v4, :cond_3

    .line 47
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    const/16 v4, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 61
    if-nez v4, :cond_5

    .line 63
    move-object/from16 v4, p2

    .line 65
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    const/16 v7, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 76
    :goto_3
    or-int/2addr v3, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v4, p2

    .line 80
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 82
    and-int/lit16 v7, v8, 0x6000

    .line 84
    const/16 v9, 0x4000

    .line 86
    if-nez v7, :cond_8

    .line 88
    const v7, 0x8000

    .line 91
    and-int/2addr v7, v8

    .line 92
    if-nez v7, :cond_6

    .line 94
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    :goto_5
    if-eqz v7, :cond_7

    .line 105
    move v7, v9

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/16 v7, 0x2000

    .line 109
    :goto_6
    or-int/2addr v3, v7

    .line 110
    :cond_8
    const/high16 v7, 0x30000

    .line 112
    and-int/2addr v7, v8

    .line 113
    if-nez v7, :cond_a

    .line 115
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_9

    .line 121
    const/high16 v7, 0x20000

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/high16 v7, 0x10000

    .line 126
    :goto_7
    or-int/2addr v3, v7

    .line 127
    :cond_a
    const v7, 0x12493

    .line 130
    and-int/2addr v7, v3

    .line 131
    const v10, 0x12492

    .line 134
    const/4 v12, 0x0

    .line 135
    if-eq v7, v10, :cond_b

    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move v7, v12

    .line 140
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 142
    invoke-virtual {v6, v10, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_15

    .line 148
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->Y()V

    .line 151
    and-int/lit8 v7, v8, 0x1

    .line 153
    if-eqz v7, :cond_d

    .line 155
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->B()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_c

    .line 161
    goto :goto_9

    .line 162
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 165
    move-object/from16 v7, p3

    .line 167
    goto :goto_a

    .line 168
    :cond_d
    :goto_9
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 170
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 173
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 175
    const v10, 0xe000

    .line 178
    and-int/2addr v10, v3

    .line 179
    xor-int/lit16 v10, v10, 0x6000

    .line 181
    if-le v10, v9, :cond_e

    .line 183
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_f

    .line 189
    :cond_e
    and-int/lit16 v10, v3, 0x6000

    .line 191
    if-ne v10, v9, :cond_10

    .line 193
    :cond_f
    const/4 v9, 0x1

    .line 194
    goto :goto_b

    .line 195
    :cond_10
    move v9, v12

    .line 196
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    if-nez v9, :cond_11

    .line 202
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 209
    if-ne v10, v9, :cond_12

    .line 211
    :cond_11
    new-instance v10, Lpayback/core/helpinghand/j;

    .line 213
    invoke-direct {v10, v2}, Lpayback/core/helpinghand/j;-><init>(Lpayback/core/helpinghand/k;)V

    .line 216
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 219
    :cond_12
    check-cast v10, Lpayback/core/helpinghand/j;

    .line 221
    sget-object v9, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 223
    sget-object v13, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    sget-object v13, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 230
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 233
    move-result-object v13

    .line 234
    iget-wide v14, v6, Landroidx/compose/runtime/o0;->T:J

    .line 236
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    move-result v14

    .line 240
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 243
    move-result-object v15

    .line 244
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 247
    move-result-object v9

    .line 248
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v11, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 255
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 258
    iget-boolean v12, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 260
    if-eqz v12, :cond_13

    .line 262
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    goto :goto_c

    .line 266
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 269
    :goto_c
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 271
    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 274
    sget-object v11, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 276
    invoke-static {v6, v15, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 279
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v11

    .line 283
    sget-object v12, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 285
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 288
    sget-object v11, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 290
    invoke-static {v6, v11}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 293
    sget-object v11, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 295
    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 298
    sget v9, Lpayback/core/helpinghand/k;->$stable:I

    .line 300
    shr-int/lit8 v11, v3, 0xc

    .line 302
    and-int/lit8 v12, v11, 0x70

    .line 304
    or-int/2addr v12, v9

    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v0, v10, v6, v12}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    if-eqz v1, :cond_14

    .line 314
    const v10, 0x2a6993a8

    .line 317
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 320
    and-int/lit8 v10, v11, 0xe

    .line 322
    or-int/2addr v9, v10

    .line 323
    shr-int/lit8 v10, v3, 0x3

    .line 325
    and-int/lit8 v11, v10, 0x70

    .line 327
    or-int/2addr v9, v11

    .line 328
    and-int/lit16 v10, v10, 0x380

    .line 330
    or-int/2addr v9, v10

    .line 331
    shl-int/lit8 v3, v3, 0x6

    .line 333
    and-int/lit16 v3, v3, 0x1c00

    .line 335
    or-int/2addr v3, v9

    .line 336
    move-object/from16 v17, v7

    .line 338
    move v7, v3

    .line 339
    move-object v3, v4

    .line 340
    move-object/from16 v4, v17

    .line 342
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c1;->a(Lpayback/core/helpinghand/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 349
    :goto_d
    const/4 v2, 0x1

    .line 350
    goto :goto_e

    .line 351
    :cond_14
    move-object v4, v7

    .line 352
    const/4 v2, 0x0

    .line 353
    const v3, 0x2a6c736c

    .line 356
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 359
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 362
    goto :goto_d

    .line 363
    :goto_e
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 366
    goto :goto_f

    .line 367
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 370
    move-object/from16 v4, p3

    .line 372
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_16

    .line 378
    new-instance v0, Landroidx/compose/foundation/contextmenu/m;

    .line 380
    move-object/from16 v2, p1

    .line 382
    move-object/from16 v3, p2

    .line 384
    move-object/from16 v5, p4

    .line 386
    move-object/from16 v6, p5

    .line 388
    move v7, v8

    .line 389
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/m;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lpayback/core/helpinghand/k;Landroidx/compose/runtime/internal/e;I)V

    .line 392
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 394
    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    move/from16 v0, p11

    .line 7
    move-object/from16 v12, p10

    .line 9
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 11
    const v2, -0x7b81c7d6

    .line 14
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v5, p12, 0x2

    .line 37
    if-eqz v5, :cond_3

    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 41
    :cond_2
    move-object/from16 v8, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v8, v0, 0x30

    .line 46
    if-nez v8, :cond_2

    .line 48
    move-object/from16 v8, p1

    .line 50
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 56
    const/16 v9, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v9, 0x10

    .line 61
    :goto_2
    or-int/2addr v2, v9

    .line 62
    :goto_3
    and-int/lit16 v9, v0, 0x180

    .line 64
    if-nez v9, :cond_7

    .line 66
    and-int/lit8 v9, p12, 0x4

    .line 68
    if-nez v9, :cond_5

    .line 70
    move-object/from16 v9, p2

    .line 72
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_6

    .line 78
    const/16 v10, 0x100

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v9, p2

    .line 83
    :cond_6
    const/16 v10, 0x80

    .line 85
    :goto_4
    or-int/2addr v2, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v9, p2

    .line 89
    :goto_5
    and-int/lit16 v10, v0, 0xc00

    .line 91
    if-nez v10, :cond_9

    .line 93
    move-object/from16 v10, p3

    .line 95
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 101
    const/16 v11, 0x800

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v11, 0x400

    .line 106
    :goto_6
    or-int/2addr v2, v11

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v10, p3

    .line 110
    :goto_7
    or-int/lit16 v2, v2, 0x6000

    .line 112
    const/high16 v11, 0x30000

    .line 114
    and-int v13, v0, v11

    .line 116
    if-nez v13, :cond_b

    .line 118
    move-object/from16 v13, p4

    .line 120
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_a

    .line 126
    const/high16 v14, 0x20000

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v14, 0x10000

    .line 131
    :goto_8
    or-int/2addr v2, v14

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object/from16 v13, p4

    .line 135
    :goto_9
    const/high16 v14, 0x180000

    .line 137
    and-int/2addr v14, v0

    .line 138
    if-nez v14, :cond_d

    .line 140
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_c

    .line 146
    const/high16 v14, 0x100000

    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v14, 0x80000

    .line 151
    :goto_a
    or-int/2addr v2, v14

    .line 152
    :cond_d
    const/high16 v14, 0xc00000

    .line 154
    and-int/2addr v14, v0

    .line 155
    if-nez v14, :cond_e

    .line 157
    const/high16 v14, 0x400000

    .line 159
    or-int/2addr v2, v14

    .line 160
    :cond_e
    const/high16 v14, 0x6000000

    .line 162
    or-int/2addr v14, v2

    .line 163
    const/high16 v15, 0x30000000

    .line 165
    and-int/2addr v15, v0

    .line 166
    if-nez v15, :cond_f

    .line 168
    const/high16 v14, 0x16000000

    .line 170
    or-int/2addr v14, v2

    .line 171
    :cond_f
    move v2, v11

    .line 172
    move-object/from16 v11, p9

    .line 174
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_10

    .line 180
    move v15, v4

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move v15, v3

    .line 183
    :goto_b
    const v16, 0x12492493

    .line 186
    move/from16 p10, v2

    .line 188
    and-int v2, v14, v16

    .line 190
    const v7, 0x12492492

    .line 193
    const/16 v17, 0x1

    .line 195
    const/16 v18, 0x0

    .line 197
    if-ne v2, v7, :cond_12

    .line 199
    and-int/lit8 v2, v15, 0x3

    .line 201
    if-eq v2, v3, :cond_11

    .line 203
    goto :goto_c

    .line 204
    :cond_11
    move/from16 v2, v18

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    :goto_c
    move/from16 v2, v17

    .line 209
    :goto_d
    and-int/lit8 v3, v14, 0x1

    .line 211
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_20

    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->Y()V

    .line 220
    and-int/lit8 v2, v0, 0x1

    .line 222
    const v3, -0x71c00001

    .line 225
    if-eqz v2, :cond_15

    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->B()Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_13

    .line 233
    goto :goto_e

    .line 234
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 237
    and-int/lit8 v2, p12, 0x4

    .line 239
    if-eqz v2, :cond_14

    .line 241
    and-int/lit16 v14, v14, -0x381

    .line 243
    :cond_14
    and-int v2, v14, v3

    .line 245
    move-object/from16 v5, p6

    .line 247
    move/from16 v7, p7

    .line 249
    move-object v3, v9

    .line 250
    move v9, v2

    .line 251
    move-object v2, v8

    .line 252
    move-object/from16 v8, p8

    .line 254
    goto :goto_f

    .line 255
    :cond_15
    :goto_e
    if-eqz v5, :cond_16

    .line 257
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 259
    move-object v8, v2

    .line 260
    :cond_16
    and-int/lit8 v2, p12, 0x4

    .line 262
    if-eqz v2, :cond_17

    .line 264
    invoke-static {v12}, Landroidx/compose/foundation/lazy/grid/j0;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/lazy/grid/i0;

    .line 267
    move-result-object v2

    .line 268
    and-int/lit16 v14, v14, -0x381

    .line 270
    move-object v9, v2

    .line 271
    :cond_17
    sget-object v2, Landroidx/compose/foundation/gestures/a3;->INSTANCE:Landroidx/compose/foundation/gestures/a3;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {v12}, Landroidx/compose/foundation/gestures/a3;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/gestures/t;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v12}, Landroidx/compose/foundation/t2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/w;

    .line 283
    move-result-object v5

    .line 284
    and-int/2addr v3, v14

    .line 285
    move-object v7, v5

    .line 286
    move-object v5, v2

    .line 287
    move-object v2, v8

    .line 288
    move-object v8, v7

    .line 289
    move-object v7, v9

    .line 290
    move v9, v3

    .line 291
    move-object v3, v7

    .line 292
    move/from16 v7, v17

    .line 294
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->u()V

    .line 297
    sget v14, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 299
    and-int/lit8 v14, v9, 0xe

    .line 301
    shr-int/lit8 v19, v9, 0xf

    .line 303
    and-int/lit8 v19, v19, 0x70

    .line 305
    or-int v14, v14, v19

    .line 307
    and-int/lit8 v19, v14, 0xe

    .line 309
    xor-int/lit8 v0, v19, 0x6

    .line 311
    if-le v0, v4, :cond_18

    .line 313
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_19

    .line 319
    :cond_18
    and-int/lit8 v0, v14, 0x6

    .line 321
    if-ne v0, v4, :cond_1a

    .line 323
    :cond_19
    move/from16 v0, v17

    .line 325
    goto :goto_10

    .line 326
    :cond_1a
    move/from16 v0, v18

    .line 328
    :goto_10
    and-int/lit8 v19, v14, 0x70

    .line 330
    xor-int/lit8 v4, v19, 0x30

    .line 332
    move/from16 p1, v0

    .line 334
    const/16 v0, 0x20

    .line 336
    if-le v4, v0, :cond_1b

    .line 338
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_1d

    .line 344
    :cond_1b
    and-int/lit8 v4, v14, 0x30

    .line 346
    if-ne v4, v0, :cond_1c

    .line 348
    goto :goto_11

    .line 349
    :cond_1c
    move/from16 v17, v18

    .line 351
    :cond_1d
    :goto_11
    or-int v0, p1, v17

    .line 353
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    if-nez v0, :cond_1e

    .line 359
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 366
    if-ne v4, v0, :cond_1f

    .line 368
    :cond_1e
    new-instance v4, Landroidx/compose/foundation/lazy/grid/e;

    .line 370
    new-instance v0, Landroidx/compose/foundation/contextmenu/g;

    .line 372
    const/4 v14, 0x4

    .line 373
    invoke-direct {v0, v14, v1, v6}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/grid/e;-><init>(Landroidx/compose/foundation/contextmenu/g;)V

    .line 379
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 382
    :cond_1f
    check-cast v4, Landroidx/compose/foundation/lazy/grid/e;

    .line 384
    shr-int/lit8 v0, v9, 0x3

    .line 386
    and-int/lit8 v14, v0, 0xe

    .line 388
    or-int v14, v14, p10

    .line 390
    and-int/lit8 v16, v0, 0x70

    .line 392
    or-int v14, v14, v16

    .line 394
    move/from16 p1, v0

    .line 396
    and-int/lit16 v0, v9, 0x1c00

    .line 398
    or-int/2addr v0, v14

    .line 399
    const v14, 0xe000

    .line 402
    and-int/2addr v14, v9

    .line 403
    or-int/2addr v0, v14

    .line 404
    const/high16 v14, 0x1c00000

    .line 406
    and-int v14, p1, v14

    .line 408
    or-int/2addr v0, v14

    .line 409
    shl-int/lit8 v14, v9, 0xc

    .line 411
    const/high16 v16, 0x70000000

    .line 413
    and-int v14, v14, v16

    .line 415
    or-int/2addr v0, v14

    .line 416
    shr-int/lit8 v9, v9, 0x12

    .line 418
    and-int/lit8 v9, v9, 0xe

    .line 420
    shl-int/lit8 v14, v15, 0x3

    .line 422
    and-int/lit8 v14, v14, 0x70

    .line 424
    or-int/2addr v14, v9

    .line 425
    move-object v9, v6

    .line 426
    move-object v6, v5

    .line 427
    move-object v5, v10

    .line 428
    move-object v10, v9

    .line 429
    move-object v9, v13

    .line 430
    move v13, v0

    .line 431
    invoke-static/range {v2 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/lazy/grid/e;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 434
    move-object v9, v8

    .line 435
    move v8, v7

    .line 436
    move-object v7, v6

    .line 437
    goto :goto_12

    .line 438
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 441
    move-object/from16 v7, p6

    .line 443
    move-object v2, v8

    .line 444
    move-object v3, v9

    .line 445
    move/from16 v8, p7

    .line 447
    move-object/from16 v9, p8

    .line 449
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 452
    move-result-object v13

    .line 453
    if-eqz v13, :cond_21

    .line 455
    new-instance v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 457
    move-object/from16 v4, p3

    .line 459
    move-object/from16 v5, p4

    .line 461
    move-object/from16 v6, p5

    .line 463
    move-object/from16 v10, p9

    .line 465
    move/from16 v11, p11

    .line 467
    move/from16 v12, p12

    .line 469
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;II)V

    .line 472
    iput-object v0, v13, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 474
    :cond_21
    return-void
.end method

.method public static final c(III)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 17
    if-ge v2, p0, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p0, Lcom/google/firebase/platforminfo/a;

    .line 8
    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/google/firebase/components/a;->e:I

    .line 15
    new-instance v1, Landroidx/media3/exoplayer/analytics/e;

    .line 17
    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/analytics/e;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v1, p0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;)Lcom/google/firebase/components/b;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/platforminfo/a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/google/firebase/components/a;->e:I

    .line 10
    const-class v1, Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 19
    new-instance v1, Lcom/google/firebase/messaging/o;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2, p1}, Lcom/google/firebase/messaging/o;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    iput-object v1, v0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
