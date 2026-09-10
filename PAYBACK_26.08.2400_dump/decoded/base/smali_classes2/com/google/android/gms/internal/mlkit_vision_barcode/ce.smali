.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/String;JLandroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v4, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    move-object/from16 v0, p5

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    const v1, 0x78b15000

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 19
    if-nez v1, :cond_1

    .line 21
    move-object/from16 v1, p0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 36
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 39
    move-wide/from16 v8, p1

    .line 41
    if-nez v3, :cond_3

    .line 43
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 66
    const/16 v3, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 74
    if-nez v3, :cond_7

    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 82
    const/16 v3, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 87
    :goto_4
    or-int/2addr v2, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 90
    if-nez v3, :cond_9

    .line 92
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 98
    const/16 v3, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 103
    :goto_5
    or-int/2addr v2, v3

    .line 104
    :cond_9
    and-int/lit16 v3, v2, 0x2493

    .line 106
    const/16 v10, 0x2492

    .line 108
    if-eq v3, v10, :cond_a

    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v3, v7

    .line 113
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 115
    invoke-virtual {v0, v10, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 121
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 123
    sget-object v3, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 125
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 131
    sget-object v10, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 133
    iget v12, v4, Landroidx/compose/foundation/layout/r2;->d:F

    .line 135
    const/high16 v13, 0x3f800000    # 1.0f

    .line 137
    sub-float/2addr v12, v13

    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v12}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 144
    move-result-object v10

    .line 145
    sget-object v12, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, Landroidx/compose/foundation/layout/b3;->u(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 157
    move-result-object v14

    .line 158
    iget v12, v4, Landroidx/compose/foundation/layout/r2;->b:F

    .line 160
    const/16 v18, 0x0

    .line 162
    const/16 v19, 0xd

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v17, 0x0

    .line 167
    move/from16 v16, v12

    .line 169
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 172
    move-result-object v12

    .line 173
    sget-object v14, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 175
    const/16 v15, 0x30

    .line 177
    invoke-static {v10, v14, v0, v15}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 180
    move-result-object v10

    .line 181
    iget-wide v14, v0, Landroidx/compose/runtime/o0;->T:J

    .line 183
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    move-result v14

    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 190
    move-result-object v15

    .line 191
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 194
    move-result-object v12

    .line 195
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 205
    iget-boolean v11, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 207
    if-eqz v11, :cond_b

    .line 209
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 216
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 218
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 221
    sget-object v7, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 223
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 226
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v7

    .line 230
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 232
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 235
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 237
    invoke-static {v0, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 240
    sget-object v7, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 242
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 245
    sget-object v7, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 247
    invoke-static {v7, v0}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 250
    move-result-object v7

    .line 251
    iget-object v7, v7, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 253
    sget-object v10, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    sget-object v12, Landroidx/compose/ui/text/font/g0;->e:Landroidx/compose/ui/text/font/g0;

    .line 260
    const/16 v20, 0x0

    .line 262
    const v21, 0xfffffa

    .line 265
    const-wide/16 v10, 0x0

    .line 267
    move v14, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    move/from16 v17, v14

    .line 271
    const-wide/16 v14, 0x0

    .line 273
    const/16 v18, 0x1

    .line 275
    const/16 v16, 0x0

    .line 277
    move/from16 v19, v17

    .line 279
    move/from16 v22, v18

    .line 281
    const-wide/16 v17, 0x0

    .line 283
    move/from16 v23, v19

    .line 285
    const/16 v19, 0x0

    .line 287
    move-object/from16 v25, v0

    .line 289
    move/from16 v0, v23

    .line 291
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 294
    move-result-object v24

    .line 295
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 297
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 300
    move-result-object v8

    .line 301
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 304
    move-result v9

    .line 305
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 308
    move-result v11

    .line 309
    const/4 v12, 0x0

    .line 310
    const/16 v13, 0xa

    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 316
    move-result-object v8

    .line 317
    and-int/lit8 v26, v2, 0xe

    .line 319
    const/16 v27, 0x0

    .line 321
    const v28, 0xfffc

    .line 324
    const-wide/16 v9, 0x0

    .line 326
    const-wide/16 v11, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/16 v17, 0x0

    .line 331
    const-wide/16 v18, 0x0

    .line 333
    const/16 v20, 0x0

    .line 335
    const/16 v21, 0x0

    .line 337
    const/16 v22, 0x0

    .line 339
    const/16 v23, 0x0

    .line 341
    move-object/from16 v29, v7

    .line 343
    move-object v7, v1

    .line 344
    move-object/from16 v1, v29

    .line 346
    invoke-static/range {v7 .. v28}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 349
    move-object/from16 v2, v25

    .line 351
    const v3, -0x6b47d9f5

    .line 354
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 357
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b3;->h(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 372
    goto :goto_8

    .line 373
    :cond_c
    move-object v2, v0

    .line 374
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 377
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_d

    .line 383
    new-instance v0, Lde/payback/app/challenge/ui/detail/f;

    .line 385
    move-object/from16 v1, p0

    .line 387
    move-wide/from16 v2, p1

    .line 389
    invoke-direct/range {v0 .. v6}, Lde/payback/app/challenge/ui/detail/f;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;I)V

    .line 392
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 394
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v5, p3

    .line 5
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 7
    const v0, -0x7c835a5c

    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 24
    or-int/lit16 v0, v0, 0x1b0

    .line 26
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/16 v1, 0x800

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit16 v1, v0, 0x493

    .line 40
    const/16 v2, 0x492

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 49
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 58
    and-int/lit8 v1, p4, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 72
    :goto_3
    move-object v4, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_4
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 76
    goto :goto_3

    .line 77
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 80
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 82
    sget-object p1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v5}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lde/payback/core/ui/ds/compose/theme/a;->b(Landroidx/compose/material/x0;)J

    .line 94
    move-result-wide v1

    .line 95
    and-int/lit16 p1, v0, 0x1f8e

    .line 97
    or-int/lit16 v6, p1, 0x6000

    .line 99
    move-object v0, p0

    .line 100
    move-object v3, p2

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->a(Ljava/lang/String;JLandroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 104
    move-object v8, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 109
    move-object v8, p1

    .line 110
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 116
    new-instance v6, Landroidx/compose/foundation/gestures/g3;

    .line 118
    const/16 v11, 0x18

    .line 120
    move-object v7, p0

    .line 121
    move-object v9, p2

    .line 122
    move/from16 v10, p4

    .line 124
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    iput-object v6, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 129
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/r2;Landroidx/compose/runtime/o;II)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v5, p3

    .line 6
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 8
    const v0, 0xf064f5a

    .line 11
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int v1, p4, v1

    .line 25
    and-int/lit8 v2, p5, 0x2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    and-int/lit8 v3, p4, 0x30

    .line 34
    if-nez v3, :cond_3

    .line 36
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    const/16 v4, 0x20

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 47
    :goto_1
    or-int/2addr v1, v4

    .line 48
    :cond_3
    :goto_2
    or-int/lit16 v1, v1, 0x180

    .line 50
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 56
    const/16 v4, 0x800

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v4, 0x400

    .line 61
    :goto_3
    or-int/2addr v1, v4

    .line 62
    and-int/lit16 v4, v1, 0x493

    .line 64
    const/16 v6, 0x492

    .line 66
    if-eq v4, v6, :cond_5

    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v4, 0x0

    .line 71
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 73
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_9

    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->Y()V

    .line 82
    and-int/lit8 v4, p4, 0x1

    .line 84
    if-eqz v4, :cond_7

    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->B()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 96
    move-object v4, p1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 100
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object v2, p1

    .line 104
    :goto_6
    move-object v4, v2

    .line 105
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->u()V

    .line 108
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 110
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 112
    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 115
    move-result-wide v2

    .line 116
    and-int/lit16 v6, v1, 0x1f8e

    .line 118
    shl-int/lit8 v1, v1, 0x9

    .line 120
    const v7, 0xe000

    .line 123
    and-int/2addr v1, v7

    .line 124
    or-int/2addr v6, v1

    .line 125
    move-object v0, p0

    .line 126
    move-wide v1, v2

    .line 127
    move-object v3, p2

    .line 128
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->a(Ljava/lang/String;JLandroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 131
    move-object v8, v4

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 136
    move-object v8, p1

    .line 137
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a

    .line 143
    new-instance v6, Landroidx/compose/foundation/lazy/layout/j1;

    .line 145
    const/4 v12, 0x3

    .line 146
    move-object v7, p0

    .line 147
    move-object v9, p2

    .line 148
    move/from16 v10, p4

    .line 150
    move/from16 v11, p5

    .line 152
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/lazy/layout/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 155
    iput-object v6, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 157
    :cond_a
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "datastore/"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
