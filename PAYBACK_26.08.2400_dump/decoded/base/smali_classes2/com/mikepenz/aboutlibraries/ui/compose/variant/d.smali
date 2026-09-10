.class public abstract Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->a:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 29

    .prologue
    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p5

    .line 7
    move-object/from16 v15, p4

    .line 9
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x5330a742

    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 19
    move-object/from16 v1, p0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 37
    if-nez v4, :cond_3

    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 53
    if-nez v4, :cond_5

    .line 55
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    const/16 v4, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 69
    move-object/from16 v10, p3

    .line 71
    if-nez v4, :cond_7

    .line 73
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 79
    const/16 v4, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 87
    const/16 v6, 0x492

    .line 89
    if-eq v4, v6, :cond_8

    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v4, 0x0

    .line 94
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 96
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_e

    .line 102
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 104
    iget-object v4, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/a;

    .line 106
    iget-object v6, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->e:Lcom/mikepenz/aboutlibraries/ui/compose/style/d;

    .line 108
    if-eqz v2, :cond_9

    .line 110
    iget-wide v7, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->e:J

    .line 112
    sget-object v9, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-wide v12, Landroidx/compose/ui/graphics/j0;->h:J

    .line 119
    invoke-static {v7, v8, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 122
    move-result-wide v7

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    sget-object v7, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-wide v7, Landroidx/compose/ui/graphics/j0;->h:J

    .line 131
    :goto_6
    if-eqz v2, :cond_a

    .line 133
    iget-wide v11, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->f:J

    .line 135
    sget-object v9, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-object v13, v15

    .line 141
    :goto_7
    sget-wide v14, Landroidx/compose/ui/graphics/j0;->b:J

    .line 143
    invoke-static {v11, v12, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 146
    move-result-wide v11

    .line 147
    move-wide v14, v11

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move-object v13, v15

    .line 150
    iget-wide v11, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->h:J

    .line 152
    sget-object v14, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    goto :goto_7

    .line 158
    :goto_8
    if-eqz v2, :cond_b

    .line 160
    sget-object v4, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-wide v11, Landroidx/compose/ui/graphics/j0;->h:J

    .line 167
    goto :goto_9

    .line 168
    :cond_b
    iget-wide v11, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->g:J

    .line 170
    const v4, 0x3ecccccd    # 0.4f

    .line 173
    invoke-static {v4, v14, v15}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v11, v12, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 180
    move-result-wide v11

    .line 181
    :goto_9
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 183
    iget-object v9, v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/d;->a:Landroidx/compose/ui/graphics/d2;

    .line 185
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 188
    move-result-object v4

    .line 189
    sget-object v9, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 191
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 194
    move-result-object v4

    .line 195
    if-eqz v2, :cond_c

    .line 197
    const/4 v7, 0x0

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 201
    :goto_a
    iget-object v6, v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/d;->a:Landroidx/compose/ui/graphics/d2;

    .line 203
    invoke-static {v4, v7, v11, v12, v6}, Landroidx/compose/foundation/b0;->g(Landroidx/compose/ui/t;FJLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 206
    move-result-object v6

    .line 207
    sget-object v4, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance v9, Landroidx/compose/ui/semantics/o;

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v9, v4}, Landroidx/compose/ui/semantics/o;-><init>(I)V

    .line 218
    const/16 v11, 0xb

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v10, p3

    .line 224
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 227
    move-result-object v6

    .line 228
    iget-object v7, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->b:Lcom/mikepenz/aboutlibraries/ui/compose/style/c;

    .line 230
    iget-object v7, v7, Lcom/mikepenz/aboutlibraries/ui/compose/style/c;->c:Landroidx/compose/foundation/layout/p2;

    .line 232
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v7, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 243
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 246
    move-result-object v4

    .line 247
    iget-wide v7, v13, Landroidx/compose/runtime/o0;->T:J

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    move-result v7

    .line 253
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 256
    move-result-object v8

    .line 257
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 260
    move-result-object v6

    .line 261
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 268
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 271
    iget-boolean v10, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 273
    if-eqz v10, :cond_d

    .line 275
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 278
    goto :goto_b

    .line 279
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 282
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 284
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 287
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 289
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v4

    .line 296
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 298
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 301
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 303
    invoke-static {v13, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 306
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 308
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 311
    sget-object v4, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget-object v4, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->d:Lcom/mikepenz/aboutlibraries/ui/compose/style/e;

    .line 318
    iget-object v4, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->g:Landroidx/compose/ui/text/n1;

    .line 320
    const/16 v27, 0x0

    .line 322
    const v28, 0xfffffe

    .line 325
    const-wide/16 v17, 0x0

    .line 327
    const/16 v19, 0x0

    .line 329
    const/16 v20, 0x0

    .line 331
    const-wide/16 v21, 0x0

    .line 333
    const/16 v23, 0x0

    .line 335
    const-wide/16 v24, 0x0

    .line 337
    const/16 v26, 0x0

    .line 339
    move-wide v15, v14

    .line 340
    move-object v14, v4

    .line 341
    invoke-static/range {v14 .. v28}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 344
    move-result-object v8

    .line 345
    and-int/lit8 v0, v0, 0xe

    .line 347
    const v4, 0x186000

    .line 350
    or-int v16, v0, v4

    .line 352
    const/16 v17, 0x3aa

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v9, 0x2

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x1

    .line 358
    const/4 v12, 0x0

    .line 359
    move-object v15, v13

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    move-object v6, v1

    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 367
    move-object v13, v15

    .line 368
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 371
    goto :goto_c

    .line 372
    :cond_e
    move-object v13, v15

    .line 373
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 376
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_f

    .line 382
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/f;

    .line 384
    move-object/from16 v1, p0

    .line 386
    move-object/from16 v4, p3

    .line 388
    invoke-direct/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/f;-><init>(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;I)V

    .line 391
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 393
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p5

    .line 9
    move-object/from16 v13, p4

    .line 11
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x2535f0af

    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 37
    if-nez v4, :cond_3

    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 53
    if-nez v4, :cond_5

    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    const/16 v4, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 69
    move-object/from16 v11, p3

    .line 71
    if-nez v4, :cond_7

    .line 73
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 79
    const/16 v4, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 87
    const/16 v7, 0x492

    .line 89
    if-eq v4, v7, :cond_8

    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v4, 0x0

    .line 94
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 96
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_d

    .line 102
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 104
    iget-object v4, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/a;

    .line 106
    iget-object v7, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->c:Lcom/mikepenz/aboutlibraries/ui/compose/style/b;

    .line 108
    iget-wide v8, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->g:J

    .line 110
    move-object v10, v7

    .line 111
    iget-wide v6, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->h:J

    .line 113
    sget-object v4, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-wide v14, Landroidx/compose/ui/graphics/j0;->b:J

    .line 120
    invoke-static {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 123
    move-result-wide v4

    .line 124
    const v12, 0x3ecccccd    # 0.4f

    .line 127
    invoke-static {v12, v4, v5}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v8, v9, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v6, v7, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 138
    move-result-wide v14

    .line 139
    iget-object v6, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->e:Lcom/mikepenz/aboutlibraries/ui/compose/style/d;

    .line 141
    iget-object v6, v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/d;->b:Landroidx/compose/ui/graphics/d2;

    .line 143
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const/high16 v8, 0x42000000    # 32.0f

    .line 150
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8, v6}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 157
    move-result-object v8

    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    invoke-static {v8, v9, v4, v5, v6}, Landroidx/compose/foundation/b0;->g(Landroidx/compose/ui/t;FJLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v10, Landroidx/compose/ui/semantics/o;

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v10, v5}, Landroidx/compose/ui/semantics/o;-><init>(I)V

    .line 175
    const/16 v12, 0xb

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object/from16 v16, v7

    .line 181
    move-object v7, v4

    .line 182
    move-object/from16 v4, v16

    .line 184
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 187
    move-result-object v5

    .line 188
    and-int/lit8 v0, v0, 0x70

    .line 190
    const/16 v6, 0x20

    .line 192
    if-ne v0, v6, :cond_9

    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    if-nez v0, :cond_a

    .line 203
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 210
    if-ne v6, v0, :cond_b

    .line 212
    :cond_a
    new-instance v6, Landroidx/work/impl/utils/q;

    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-direct {v6, v2, v0}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 218
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 221
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v5, v0, v6}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 227
    move-result-object v5

    .line 228
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object v6, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 235
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 238
    move-result-object v0

    .line 239
    iget-wide v6, v13, Landroidx/compose/runtime/o0;->T:J

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    move-result v6

    .line 245
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 248
    move-result-object v7

    .line 249
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 252
    move-result-object v5

    .line 253
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 260
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 263
    iget-boolean v9, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 265
    if-eqz v9, :cond_c

    .line 267
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 274
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 276
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 279
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 281
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 290
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 293
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 295
    invoke-static {v13, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 298
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 300
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 303
    invoke-static {v1, v13}, Landroidx/compose/ui/graphics/vector/r0;->b(Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/vector/q0;

    .line 306
    move-result-object v6

    .line 307
    sget-object v0, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 309
    invoke-static {v0, v14, v15}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 312
    move-result-object v12

    .line 313
    const/high16 v0, 0x41800000    # 16.0f

    .line 315
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 318
    move-result-object v8

    .line 319
    sget v0, Landroidx/compose/ui/graphics/vector/q0;->$stable:I

    .line 321
    or-int/lit8 v14, v0, 0x30

    .line 323
    const/16 v15, 0x38

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 333
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 340
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_e

    .line 346
    new-instance v0, Landroidx/compose/material/y2;

    .line 348
    const/4 v6, 0x5

    .line 349
    move-object/from16 v4, p3

    .line 351
    move/from16 v5, p5

    .line 353
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 356
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 358
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v4, p4

    .line 5
    move-object/from16 v14, p3

    .line 7
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x1d9b620c

    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 17
    move-object/from16 v1, p0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 35
    if-nez v3, :cond_3

    .line 37
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 51
    if-nez v3, :cond_5

    .line 53
    move-object/from16 v3, p2

    .line 55
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    const/16 v5, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v3, p2

    .line 70
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 72
    const/16 v6, 0x92

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eq v5, v6, :cond_6

    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v5, v7

    .line 80
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 82
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 88
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 92
    sget-object v6, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v8, Landroidx/compose/ui/semantics/o;

    .line 99
    invoke-direct {v8, v7}, Landroidx/compose/ui/semantics/o;-><init>(I)V

    .line 102
    const/16 v10, 0xb

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v9, v3

    .line 107
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 110
    move-result-object v6

    .line 111
    sget-object v3, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v3, v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->d:Lcom/mikepenz/aboutlibraries/ui/compose/style/e;

    .line 118
    iget-object v15, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->f:Landroidx/compose/ui/text/n1;

    .line 120
    iget-object v3, v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/a;

    .line 122
    iget-wide v7, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->i:J

    .line 124
    iget-wide v9, v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->c:J

    .line 126
    sget-object v3, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-wide v11, Landroidx/compose/ui/graphics/j0;->b:J

    .line 133
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 140
    move-result-wide v16

    .line 141
    sget-object v3, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const/16 v28, 0x0

    .line 148
    const v29, 0xffeffe

    .line 151
    const-wide/16 v18, 0x0

    .line 153
    const/16 v20, 0x0

    .line 155
    const/16 v21, 0x0

    .line 157
    const-wide/16 v22, 0x0

    .line 159
    const/16 v24, 0x0

    .line 161
    const-wide/16 v25, 0x0

    .line 163
    const/16 v27, 0x0

    .line 165
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 168
    move-result-object v7

    .line 169
    and-int/lit8 v0, v0, 0xe

    .line 171
    const v3, 0x186000

    .line 174
    or-int v15, v0, v3

    .line 176
    const/16 v16, 0x3a8

    .line 178
    const/4 v8, 0x2

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x1

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    move-object v5, v1

    .line 185
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 192
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_8

    .line 198
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 200
    const/16 v5, 0x12

    .line 202
    move-object/from16 v1, p0

    .line 204
    move-object/from16 v3, p2

    .line 206
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 211
    :cond_8
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/lazy/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/w;Landroidx/compose/runtime/o;III)V
    .locals 34

    .prologue
    move-object/from16 v2, p1

    move-object/from16 v8, p5

    move-object/from16 v4, p8

    move/from16 v15, p15

    move/from16 v12, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v9, p14

    check-cast v9, Landroidx/compose/runtime/o0;

    const v0, -0x28301a2e

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v0, v15, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v13, p2

    if-nez v5, :cond_5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    const/16 v16, -0x1

    const/16 v17, 0x400

    if-nez v5, :cond_8

    if-nez p3, :cond_6

    move/from16 v5, v16

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_4
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    move/from16 v5, v17

    :goto_5
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v15, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v5, :cond_b

    if-nez p4, :cond_9

    move/from16 v5, v16

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_6
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v5, v19

    goto :goto_7

    :cond_a
    move/from16 v5, v18

    :goto_7
    or-int/2addr v0, v5

    :cond_b
    const/high16 v5, 0x30000

    and-int v20, v15, v5

    const/high16 v21, 0x10000

    if-nez v20, :cond_e

    if-nez v8, :cond_c

    move/from16 v22, v5

    move/from16 v5, v16

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move/from16 v22, v5

    move/from16 v5, v20

    :goto_8
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x20000

    goto :goto_9

    :cond_d
    move/from16 v5, v21

    :goto_9
    or-int/2addr v0, v5

    goto :goto_a

    :cond_e
    move/from16 v22, v5

    :goto_a
    const/high16 v5, 0x180000

    and-int v20, v15, v5

    const/high16 v23, 0x80000

    move/from16 v24, v5

    if-nez v20, :cond_11

    if-nez p6, :cond_f

    :goto_b
    move/from16 v7, v16

    goto :goto_c

    :cond_f
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_b

    :goto_c
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_10
    move/from16 v7, v23

    :goto_d
    or-int/2addr v0, v7

    :cond_11
    const/high16 v7, 0xc00000

    and-int v16, v15, v7

    if-nez v16, :cond_13

    move/from16 v16, v7

    move-object/from16 v7, p7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x400000

    :goto_e
    or-int v0, v0, v25

    goto :goto_f

    :cond_13
    move/from16 v16, v7

    move-object/from16 v7, p7

    :goto_f
    const/high16 v25, 0x6000000

    and-int v26, v15, v25

    const/high16 v27, 0x2000000

    if-nez v26, :cond_15

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_14
    move/from16 v26, v27

    :goto_10
    or-int v0, v0, v26

    :cond_15
    const/high16 v26, 0x30000000

    and-int v28, v15, v26

    const/high16 v29, 0x10000000

    move-object/from16 v11, p9

    if-nez v28, :cond_17

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x20000000

    goto :goto_11

    :cond_16
    move/from16 v30, v29

    :goto_11
    or-int v0, v0, v30

    :cond_17
    and-int/lit8 v30, v12, 0x6

    move-object/from16 v5, p10

    if-nez v30, :cond_19

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v31, 0x4

    goto :goto_12

    :cond_18
    const/16 v31, 0x2

    :goto_12
    or-int v31, v12, v31

    goto :goto_13

    :cond_19
    move/from16 v31, v12

    :goto_13
    or-int/lit8 v31, v31, 0x30

    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_1b

    move-object/from16 v6, p11

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/16 v20, 0x100

    goto :goto_14

    :cond_1a
    const/16 v20, 0x80

    :goto_14
    or-int v31, v31, v20

    goto :goto_15

    :cond_1b
    move-object/from16 v6, p11

    :goto_15
    and-int/lit16 v14, v12, 0xc00

    const/4 v3, 0x0

    if-nez v14, :cond_1d

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const/16 v17, 0x800

    :cond_1c
    or-int v31, v31, v17

    :cond_1d
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_1f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v31, v31, v18

    :cond_1f
    and-int v14, v12, v22

    if-nez v14, :cond_21

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    const/high16 v21, 0x20000

    :cond_20
    or-int v31, v31, v21

    :cond_21
    and-int v14, v12, v24

    if-nez v14, :cond_23

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    const/high16 v23, 0x100000

    :cond_22
    or-int v31, v31, v23

    :cond_23
    or-int v14, v31, v16

    and-int v16, v12, v25

    if-nez v16, :cond_25

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/high16 v27, 0x4000000

    :cond_24
    or-int v14, v14, v27

    :cond_25
    and-int v16, v12, v26

    move-object/from16 v3, p12

    if-nez v16, :cond_27

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/high16 v29, 0x20000000

    :cond_26
    or-int v14, v14, v29

    :cond_27
    and-int/lit8 v17, p17, 0x6

    move-object/from16 v6, p13

    if-nez v17, :cond_29

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v17, 0x4

    goto :goto_16

    :cond_28
    const/16 v17, 0x2

    :goto_16
    or-int v17, p17, v17

    goto :goto_17

    :cond_29
    move/from16 v17, p17

    :goto_17
    const v18, 0x12492493

    and-int v1, v0, v18

    const v2, 0x12492492

    const/16 v19, 0x0

    if-ne v1, v2, :cond_2b

    and-int v1, v14, v18

    if-ne v1, v2, :cond_2b

    and-int/lit8 v1, v17, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    goto :goto_18

    :cond_2a
    move/from16 v1, v19

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v1, 0x1

    :goto_19
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_2d

    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1a

    .line 2
    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    :cond_2d
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    const/high16 v18, 0x70000

    and-int v1, v0, v18

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_2e

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2e
    move/from16 v1, v19

    :goto_1b
    and-int/lit16 v2, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v2, v6, :cond_2f

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2f
    move/from16 v2, v19

    :goto_1c
    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_30

    const/4 v2, 0x1

    goto :goto_1d

    :cond_30
    move/from16 v2, v19

    :goto_1d
    or-int/2addr v1, v2

    const/high16 v20, 0x380000

    and-int v2, v0, v20

    const/high16 v6, 0x100000

    if-ne v2, v6, :cond_31

    const/4 v2, 0x1

    goto :goto_1e

    :cond_31
    move/from16 v2, v19

    :goto_1e
    or-int/2addr v1, v2

    const/high16 v21, 0xe000000

    and-int v2, v0, v21

    xor-int v2, v2, v25

    const/high16 v6, 0x4000000

    if-le v2, v6, :cond_32

    .line 3
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    and-int v2, v0, v25

    if-ne v2, v6, :cond_34

    :cond_33
    const/4 v2, 0x1

    goto :goto_1f

    :cond_34
    move/from16 v2, v19

    :goto_1f
    or-int/2addr v1, v2

    and-int v2, v14, v21

    if-ne v2, v6, :cond_35

    const/4 v2, 0x1

    goto :goto_20

    :cond_35
    move/from16 v2, v19

    :goto_20
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v14

    const/high16 v6, 0x20000000

    if-ne v2, v6, :cond_36

    const/16 v19, 0x1

    :cond_36
    or-int v1, v1, v19

    .line 4
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_38

    .line 5
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v6, v1, :cond_37

    goto :goto_21

    :cond_37
    move v8, v0

    move/from16 v16, v2

    move-object/from16 v2, p1

    goto :goto_23

    .line 6
    :cond_38
    :goto_21
    sget-object v1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;->Inline:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    if-eq v8, v1, :cond_39

    move v8, v0

    move/from16 v16, v2

    const/4 v3, 0x0

    move-object/from16 v2, p1

    goto :goto_22

    :cond_39
    move v1, v0

    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    const/4 v6, 0x2

    move v8, v1

    move/from16 v16, v2

    move-object v5, v3

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    new-instance v3, Landroidx/compose/runtime/internal/e;

    const v1, 0x5b4f36b0

    invoke-direct {v3, v1, v7, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 8
    :goto_22
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    move-object v6, v3

    .line 9
    :goto_23
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/o;

    .line 10
    iget-object v0, v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/a;

    .line 11
    iget-wide v0, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->b:J

    .line 12
    sget-object v3, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->i:J

    .line 14
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    move-result-wide v5

    .line 15
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/a;-><init>(Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;JLkotlin/jvm/functions/o;)V

    const v1, -0x41fb3349

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v1

    and-int/lit8 v0, v8, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v8, 0xf

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0xc

    and-int v2, v2, v18

    or-int/2addr v0, v2

    shl-int/lit8 v2, v8, 0x3

    and-int v2, v2, v20

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    and-int v2, v2, v21

    or-int/2addr v0, v2

    or-int v0, v0, v16

    shr-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x3fe

    shl-int/lit8 v3, v17, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    move-object v3, v10

    move v10, v0

    move-object v0, v3

    move-object/from16 v5, p5

    move-object/from16 v3, p10

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    move-object v4, v11

    move v11, v2

    move-object v2, v13

    .line 16
    invoke-static/range {v0 .. v11}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->h(Ljava/util/List;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/w;Landroidx/compose/runtime/o;II)V

    goto :goto_24

    .line 17
    :cond_3a
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 18
    :goto_24
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v17, p17

    move-object/from16 v33, v1

    move/from16 v16, v12

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v17}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/b;-><init>(Ljava/util/List;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/lazy/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/w;III)V

    move-object/from16 v1, v33

    .line 19
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_3b
    return-void
.end method

.method public static final e(Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/mikepenz/aboutlibraries/entity/i;->i:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/o0;

    const v3, 0x63d0d3af

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v3, v9, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    const/4 v11, 0x0

    if-nez v7, :cond_9

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    if-nez v7, :cond_b

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    move v14, v3

    const v3, 0x92493

    and-int/2addr v3, v14

    const v7, 0x92492

    if-eq v3, v7, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v7, v14, 0x1

    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 2
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 3
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 4
    sget-object v7, Landroidx/compose/ui/platform/p4;->s:Landroidx/compose/runtime/g4;

    .line 5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Landroidx/compose/ui/platform/k6;

    .line 7
    iget-object v11, v1, Lcom/mikepenz/aboutlibraries/entity/i;->h:Lcom/mikepenz/aboutlibraries/entity/r;

    if-eqz v11, :cond_d

    .line 8
    iget-object v11, v11, Lcom/mikepenz/aboutlibraries/entity/r;->c:Ljava/lang/String;

    if-eqz v11, :cond_d

    .line 9
    iget-boolean v10, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->a:Z

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    .line 10
    :goto_8
    iget-object v10, v1, Lcom/mikepenz/aboutlibraries/entity/i;->e:Ljava/lang/String;

    if-eqz v10, :cond_e

    .line 11
    iget-boolean v15, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->b:Z

    if-eqz v15, :cond_e

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    .line 12
    :goto_9
    iget-object v15, v1, Lcom/mikepenz/aboutlibraries/entity/i;->j:Ljava/util/Set;

    .line 13
    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mikepenz/aboutlibraries/entity/f;

    if-eqz v15, :cond_f

    .line 14
    iget-object v15, v15, Lcom/mikepenz/aboutlibraries/entity/f;->b:Ljava/lang/String;

    if-eqz v15, :cond_f

    .line 15
    iget-boolean v13, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->c:Z

    if-eqz v13, :cond_f

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    .line 16
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mikepenz/aboutlibraries/entity/l;

    if-eqz v13, :cond_10

    .line 17
    iget-object v13, v13, Lcom/mikepenz/aboutlibraries/entity/l;->b:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    .line 18
    :goto_b
    iget-boolean v12, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->d:Z

    if-eqz v12, :cond_11

    .line 19
    invoke-static {v2}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v2, v14, 0xe

    if-ne v2, v5, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    const/high16 v18, 0x70000

    and-int v5, v14, v18

    move/from16 p3, v2

    const/high16 v2, 0x20000

    if-ne v5, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    or-int v2, p3, v2

    const/high16 v5, 0x380000

    and-int/2addr v5, v14

    move/from16 p3, v2

    const/high16 v2, 0x100000

    if-ne v5, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    or-int v2, p3, v2

    .line 20
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 21
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-nez v2, :cond_15

    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_16

    .line 23
    :cond_15
    new-instance v5, Landroidx/compose/foundation/gestures/g3;

    const/16 v2, 0xf

    invoke-direct {v5, v1, v8, v7, v2}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 25
    :cond_16
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/n;

    .line 26
    sget-object v5, Lcom/mikepenz/aboutlibraries/ui/compose/variant/g;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    sget-object v7, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    const/4 v1, 0x1

    if-eq v5, v1, :cond_39

    const/4 v1, 0x2

    if-eq v5, v1, :cond_28

    const/4 v1, 0x3

    if-ne v5, v1, :cond_27

    const v5, -0x4d140aaa

    .line 27
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 28
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 29
    iget-object v1, v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->b:Lcom/mikepenz/aboutlibraries/ui/compose/style/c;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    move-result-object v1

    .line 32
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x30

    .line 33
    invoke-static {v1, v7, v6, v5}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    move-result-object v1

    .line 34
    iget-wide v7, v6, Landroidx/compose/runtime/o0;->T:J

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 36
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v7

    .line 37
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    .line 38
    sget-object v16, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, v5

    .line 39
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    move/from16 v17, v12

    .line 41
    iget-boolean v12, v6, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v12, :cond_17

    .line 42
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 43
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 44
    :goto_10
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 45
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 46
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 47
    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 48
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 50
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 51
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 52
    invoke-static {v6, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 53
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 54
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    if-eqz v11, :cond_18

    .line 55
    invoke-static {v11}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v1, 0x0

    goto :goto_12

    :cond_19
    const v1, 0xe6ab6c4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 56
    iget-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1a

    .line 59
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_1b

    .line 60
    :cond_1a
    new-instance v7, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/4 v5, 0x3

    invoke-direct {v7, v5, v11, v2}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 61
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 62
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v1, v4, v7, v6, v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->c(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    const/4 v1, 0x0

    .line 63
    :goto_11
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_13

    :goto_12
    const v5, -0x4112ae31

    .line 64
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_11

    :goto_13
    if-eqz v10, :cond_1c

    .line 65
    invoke-static {v10}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    goto :goto_15

    :cond_1d
    const v1, 0xe6ac647

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 66
    iget-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1e

    .line 69
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_1f

    .line 70
    :cond_1e
    new-instance v7, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/4 v5, 0x4

    invoke-direct {v7, v5, v10, v2}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 71
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 72
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v1, v4, v7, v6, v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->c(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    const/4 v1, 0x0

    .line 73
    :goto_14
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_16

    :goto_15
    const v5, -0x4110c211

    .line 74
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_14

    :goto_16
    if-eqz v15, :cond_20

    .line 75
    invoke-static {v15}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    const/4 v1, 0x0

    goto :goto_18

    :cond_21
    const v1, 0xe6ad627

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 76
    iget-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->i:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_22

    .line 79
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_23

    .line 80
    :cond_22
    new-instance v7, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/4 v5, 0x5

    invoke-direct {v7, v5, v15, v2}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 81
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 82
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v1, v4, v7, v6, v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->c(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    const/4 v1, 0x0

    .line 83
    :goto_17
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_19

    :goto_18
    const v5, -0x410ed5f1

    .line 84
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_17

    :goto_19
    if-eqz v17, :cond_26

    const v1, 0xe6ae4ce

    .line 85
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 86
    iget-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->k:Ljava/lang/String;

    .line 87
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_24

    .line 89
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_25

    .line 90
    :cond_24
    new-instance v7, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/4 v5, 0x6

    invoke-direct {v7, v5, v13, v2}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 91
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 92
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v4, v7, v6, v2}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->c(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    const/4 v1, 0x0

    .line 93
    :goto_1a
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    const/4 v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    const v2, -0x410cf571

    .line 94
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_1a

    .line 95
    :goto_1b
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 96
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    move-object v1, v3

    goto/16 :goto_36

    :cond_27
    const/4 v1, 0x0

    const v0, -0x4d14d769

    .line 97
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 98
    throw v0

    :cond_28
    move/from16 v17, v12

    const v1, -0x4d1474c2

    .line 99
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 100
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    move-result-object v1

    .line 101
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x36

    .line 102
    invoke-static {v1, v7, v6, v5}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    move-result-object v1

    .line 103
    iget-wide v7, v6, Landroidx/compose/runtime/o0;->T:J

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v7

    .line 106
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    .line 107
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    move-object/from16 p3, v3

    .line 110
    iget-boolean v3, v6, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v3, :cond_29

    .line 111
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 112
    :cond_29
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 113
    :goto_1c
    sget-object v3, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 114
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 115
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 116
    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 118
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 119
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 121
    invoke-static {v6, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 122
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 123
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    if-eqz v11, :cond_2a

    .line 124
    invoke-static {v11}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    move-object/from16 v1, p3

    move-object v8, v2

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    const v1, -0x361e557c    # -1848656.5f

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 125
    iget-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->f:Landroidx/compose/ui/graphics/vector/h;

    .line 126
    iget-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 128
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2c

    .line 129
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_2d

    .line 130
    :cond_2c
    new-instance v7, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/16 v5, 0xb

    invoke-direct {v7, v5, v11, v2}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 131
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 132
    :cond_2d
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v7, v14, 0x380

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v1, p3

    invoke-static/range {v2 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    const/4 v2, 0x0

    .line 133
    :goto_1d
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_1f

    :goto_1e
    const v3, 0x72554a6e

    .line 134
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_1d

    :goto_1f
    if-eqz v10, :cond_2e

    .line 135
    invoke-static {v10}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    const/4 v11, 0x0

    goto :goto_23

    :cond_2f
    const v2, -0x361e4218    # -1849277.0f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 136
    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->h:Landroidx/compose/ui/graphics/vector/h;

    .line 137
    iget-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->g:Ljava/lang/String;

    .line 138
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 139
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_31

    .line 140
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_30

    goto :goto_20

    :cond_30
    const/4 v11, 0x0

    goto :goto_21

    .line 141
    :cond_31
    :goto_20
    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v10, v8}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 142
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 143
    :goto_21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v7, v14, 0x380

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 144
    :goto_22
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_24

    :goto_23
    const v2, 0x7257b28e

    .line 145
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_22

    :goto_24
    if-eqz v15, :cond_32

    .line 146
    invoke-static {v15}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_32
    const/4 v11, 0x0

    goto :goto_26

    :cond_33
    const v2, -0x361e2e38    # -1849913.0f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 147
    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->j:Landroidx/compose/ui/graphics/vector/h;

    .line 148
    iget-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->i:Ljava/lang/String;

    .line 149
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_34

    .line 151
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_35

    .line 152
    :cond_34
    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v15, v8}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 153
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 154
    :cond_35
    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v7, v14, 0x380

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    const/4 v11, 0x0

    .line 155
    :goto_25
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_27

    :goto_26
    const v2, 0x725a1aae    # 4.319999E30f

    .line 156
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_25

    :goto_27
    if-eqz v17, :cond_38

    const v2, -0x361e1b8d

    .line 157
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 158
    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->l:Landroidx/compose/ui/graphics/vector/h;

    .line 159
    iget-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->k:Ljava/lang/String;

    .line 160
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 161
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_36

    .line 162
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_37

    .line 163
    :cond_36
    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/4 v4, 0x2

    invoke-direct {v5, v4, v13, v8}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 164
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 165
    :cond_37
    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v7, v14, 0x380

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    const/4 v11, 0x0

    .line 166
    :goto_28
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    const/4 v2, 0x1

    goto :goto_29

    :cond_38
    const/4 v11, 0x0

    const v2, 0x725c86ae

    .line 167
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_28

    .line 168
    :goto_29
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 169
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    goto/16 :goto_36

    :cond_39
    move-object v8, v2

    move-object v1, v3

    move/from16 v17, v12

    const v2, -0x4d14d706

    .line 170
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 171
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    move-result-object v2

    .line 172
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x36

    .line 173
    invoke-static {v2, v7, v6, v5}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    move-result-object v2

    .line 174
    iget-wide v3, v6, Landroidx/compose/runtime/o0;->T:J

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 176
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    move-result-object v4

    .line 177
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    .line 178
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 181
    iget-boolean v12, v6, Landroidx/compose/runtime/o0;->S:Z

    if-eqz v12, :cond_3a

    .line 182
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 183
    :cond_3a
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 184
    :goto_2a
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 185
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 187
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 189
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 190
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 191
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 192
    invoke-static {v6, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 193
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 194
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    if-eqz v11, :cond_3b

    .line 195
    invoke-static {v11}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3b
    const/4 v11, 0x0

    goto :goto_2c

    :cond_3c
    const v2, -0x2afcbe74

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 196
    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->e:Ljava/lang/String;

    .line 197
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 198
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3d

    .line 199
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_3e

    .line 200
    :cond_3d
    new-instance v4, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v11, v8}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 201
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 202
    :cond_3e
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v3, v14, 0x380

    const/16 v4, 0x30

    or-int/lit8 v7, v3, 0x30

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->a(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    const/4 v11, 0x0

    .line 203
    :goto_2b
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_2d

    :goto_2c
    const v2, -0x3499a3e9    # -1.5096855E7f

    .line 204
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_2b

    :goto_2d
    if-eqz v10, :cond_3f

    .line 205
    invoke-static {v10}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    :cond_3f
    const/4 v11, 0x0

    goto :goto_2f

    :cond_40
    const v2, -0x2afcacf1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 206
    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->g:Ljava/lang/String;

    .line 207
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 208
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    .line 209
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_42

    .line 210
    :cond_41
    new-instance v4, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/16 v3, 0x8

    invoke-direct {v4, v3, v10, v8}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 211
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 212
    :cond_42
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v3, v14, 0x380

    const/16 v4, 0x30

    or-int/lit8 v7, v3, 0x30

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->a(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    const/4 v11, 0x0

    .line 213
    :goto_2e
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_30

    :goto_2f
    const v2, -0x349779c9    # -1.5238711E7f

    .line 214
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_2e

    :goto_30
    if-eqz v15, :cond_43

    .line 215
    invoke-static {v15}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_43
    const/4 v11, 0x0

    goto :goto_32

    :cond_44
    const v2, -0x2afc9b11

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 216
    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->i:Ljava/lang/String;

    .line 217
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 218
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_45

    .line 219
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_46

    .line 220
    :cond_45
    new-instance v4, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/16 v3, 0x9

    invoke-direct {v4, v3, v15, v8}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 221
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 222
    :cond_46
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v3, v14, 0x380

    const/16 v4, 0x30

    or-int/lit8 v7, v3, 0x30

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->a(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    const/4 v11, 0x0

    .line 223
    :goto_31
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_33

    :goto_32
    const v2, -0x34954fa9    # -1.5380567E7f

    .line 224
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_31

    :goto_33
    if-eqz v17, :cond_49

    const v2, -0x2afc8a6b

    .line 225
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 226
    iget-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->k:Ljava/lang/String;

    .line 227
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 228
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_47

    .line 229
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_48

    .line 230
    :cond_47
    new-instance v4, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;

    const/16 v3, 0xa

    invoke-direct {v4, v3, v13, v8}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/e;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 231
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 232
    :cond_48
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v3, v14, 0x380

    const/16 v4, 0x30

    or-int/lit8 v7, v3, 0x30

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->a(Ljava/lang/String;ZLcom/mikepenz/aboutlibraries/ui/compose/style/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    const/4 v11, 0x0

    .line 233
    :goto_34
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    const/4 v2, 0x1

    goto :goto_35

    :cond_49
    const/4 v11, 0x0

    const v2, -0x34933509    # -1.5518455E7f

    .line 234
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    goto :goto_34

    .line 235
    :goto_35
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 236
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    :goto_36
    move-object v4, v1

    goto :goto_37

    .line 237
    :cond_4a
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    move-object/from16 v4, p3

    .line 238
    :goto_37
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v9

    if-eqz v9, :cond_4b

    new-instance v0, Landroidx/compose/material3/g8;

    const/4 v8, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_4b
    return-void
.end method

.method public static final f(Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Landroidx/compose/foundation/layout/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v8, p8

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object/from16 v6, p7

    .line 21
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 23
    const v1, 0x283dea9d

    .line 26
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 29
    and-int/lit8 v1, v8, 0x6

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v8

    .line 45
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 47
    if-nez v3, :cond_3

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    const/16 v3, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 67
    if-nez v3, :cond_5

    .line 69
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 75
    const/16 v3, 0x100

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v3, 0x80

    .line 80
    :goto_3
    or-int/2addr v1, v3

    .line 81
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 83
    and-int/lit16 v3, v8, 0x6000

    .line 85
    move-object/from16 v4, p4

    .line 87
    if-nez v3, :cond_7

    .line 89
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 95
    const/16 v3, 0x4000

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v3, 0x2000

    .line 100
    :goto_4
    or-int/2addr v1, v3

    .line 101
    :cond_7
    const/high16 v3, 0x30000

    .line 103
    and-int/2addr v3, v8

    .line 104
    if-nez v3, :cond_8

    .line 106
    const/high16 v3, 0x10000

    .line 108
    or-int/2addr v1, v3

    .line 109
    :cond_8
    const/high16 v3, 0x180000

    .line 111
    and-int/2addr v3, v8

    .line 112
    if-nez v3, :cond_a

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_9

    .line 121
    const/high16 v3, 0x100000

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/high16 v3, 0x80000

    .line 126
    :goto_5
    or-int/2addr v1, v3

    .line 127
    :cond_a
    const/high16 v3, 0xc00000

    .line 129
    and-int/2addr v3, v8

    .line 130
    move-object/from16 v7, p6

    .line 132
    if-nez v3, :cond_c

    .line 134
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_b

    .line 140
    const/high16 v3, 0x800000

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    const/high16 v3, 0x400000

    .line 145
    :goto_6
    or-int/2addr v1, v3

    .line 146
    :cond_c
    const v3, 0x492493

    .line 149
    and-int/2addr v3, v1

    .line 150
    const v5, 0x492492

    .line 153
    const/4 v10, 0x1

    .line 154
    if-eq v3, v5, :cond_d

    .line 156
    move v3, v10

    .line 157
    goto :goto_7

    .line 158
    :cond_d
    const/4 v3, 0x0

    .line 159
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 161
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_13

    .line 167
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->Y()V

    .line 170
    and-int/lit8 v3, v8, 0x1

    .line 172
    const v5, -0x70001

    .line 175
    if-eqz v3, :cond_f

    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->B()Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_e

    .line 183
    goto :goto_8

    .line 184
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 187
    and-int/2addr v1, v5

    .line 188
    move-object/from16 v3, p5

    .line 190
    move v5, v1

    .line 191
    move-object/from16 v1, p3

    .line 193
    goto :goto_9

    .line 194
    :cond_f
    :goto_8
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 196
    iget-object v11, v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->b:Lcom/mikepenz/aboutlibraries/ui/compose/style/c;

    .line 198
    iget-object v11, v11, Lcom/mikepenz/aboutlibraries/ui/compose/style/c;->d:Landroidx/compose/foundation/layout/p2;

    .line 200
    and-int/2addr v1, v5

    .line 201
    move v5, v1

    .line 202
    move-object v1, v3

    .line 203
    move-object v3, v11

    .line 204
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->u()V

    .line 207
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 209
    iget-object v11, v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/a;

    .line 211
    iget-wide v11, v11, Lcom/mikepenz/aboutlibraries/ui/compose/style/a;->c:J

    .line 213
    sget-object v13, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-wide v13, Landroidx/compose/ui/graphics/j0;->b:J

    .line 220
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->b(JJ)J

    .line 223
    move-result-wide v16

    .line 224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 226
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 233
    move-result-object v11

    .line 234
    sget-object v12, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    const/high16 v12, 0x41200000    # 10.0f

    .line 241
    invoke-static {v12}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 244
    move-result-object v12

    .line 245
    sget-object v13, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v13, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 252
    const/4 v14, 0x6

    .line 253
    invoke-static {v12, v13, v6, v14}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 256
    move-result-object v12

    .line 257
    iget-wide v13, v6, Landroidx/compose/runtime/o0;->T:J

    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    move-result v13

    .line 263
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 266
    move-result-object v14

    .line 267
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 270
    move-result-object v11

    .line 271
    sget-object v15, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 273
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 278
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 281
    iget-boolean v9, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 283
    if-eqz v9, :cond_10

    .line 285
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 288
    goto :goto_a

    .line 289
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 292
    :goto_a
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 294
    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 297
    sget-object v9, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 299
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v9

    .line 306
    sget-object v12, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 308
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 311
    sget-object v9, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 313
    invoke-static {v6, v9}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 316
    sget-object v9, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 318
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 321
    iget-object v9, v0, Lcom/mikepenz/aboutlibraries/entity/i;->d:Ljava/lang/String;

    .line 323
    if-eqz v9, :cond_11

    .line 325
    invoke-static {v9}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_12

    .line 331
    :cond_11
    move-object v9, v6

    .line 332
    const/4 v6, 0x0

    .line 333
    goto :goto_b

    .line 334
    :cond_12
    const v11, -0x29b81bc8

    .line 337
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 340
    iget-object v11, v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;->d:Lcom/mikepenz/aboutlibraries/ui/compose/style/e;

    .line 342
    iget-object v15, v11, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;->e:Landroidx/compose/ui/text/n1;

    .line 344
    const/16 v28, 0x0

    .line 346
    const v29, 0xfffffe

    .line 349
    const-wide/16 v18, 0x0

    .line 351
    const/16 v20, 0x0

    .line 353
    const/16 v21, 0x0

    .line 355
    const-wide/16 v22, 0x0

    .line 357
    const/16 v24, 0x0

    .line 359
    const-wide/16 v25, 0x0

    .line 361
    const/16 v27, 0x0

    .line 363
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 366
    move-result-object v11

    .line 367
    const/16 v19, 0x0

    .line 369
    const/16 v20, 0x3fa

    .line 371
    move v12, v10

    .line 372
    const/4 v10, 0x0

    .line 373
    move v13, v12

    .line 374
    const/4 v12, 0x0

    .line 375
    move v14, v13

    .line 376
    const/4 v13, 0x0

    .line 377
    move v15, v14

    .line 378
    const/4 v14, 0x0

    .line 379
    move/from16 v16, v15

    .line 381
    const/4 v15, 0x0

    .line 382
    move/from16 v17, v16

    .line 384
    const/16 v16, 0x0

    .line 386
    move/from16 v18, v17

    .line 388
    const/16 v17, 0x0

    .line 390
    move-object/from16 v18, v6

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/p1;->b(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/text/n1;IZIILandroidx/compose/ui/graphics/n0;Landroidx/compose/foundation/text/j2;Landroidx/compose/runtime/o;II)V

    .line 396
    move-object/from16 v9, v18

    .line 398
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 401
    goto :goto_c

    .line 402
    :goto_b
    const v10, -0x29b65d11

    .line 405
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 408
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 411
    :goto_c
    const v6, 0xe3fe

    .line 414
    and-int/2addr v6, v5

    .line 415
    shr-int/lit8 v5, v5, 0x3

    .line 417
    const/high16 v10, 0x70000

    .line 419
    and-int/2addr v10, v5

    .line 420
    or-int/2addr v6, v10

    .line 421
    const/high16 v10, 0x380000

    .line 423
    and-int/2addr v5, v10

    .line 424
    or-int/2addr v5, v6

    .line 425
    move-object v11, v3

    .line 426
    const/4 v3, 0x0

    .line 427
    move-object v6, v7

    .line 428
    move v7, v5

    .line 429
    move-object v5, v6

    .line 430
    move-object v6, v9

    .line 431
    move-object v9, v1

    .line 432
    move-object/from16 v1, p1

    .line 434
    invoke-static/range {v0 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->e(Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 437
    const/4 v12, 0x1

    .line 438
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 441
    move-object v4, v9

    .line 442
    move-object v9, v6

    .line 443
    move-object v6, v11

    .line 444
    goto :goto_d

    .line 445
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 448
    move-object/from16 v4, p3

    .line 450
    move-object v9, v6

    .line 451
    move-object/from16 v6, p5

    .line 453
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 456
    move-result-object v10

    .line 457
    if-eqz v10, :cond_14

    .line 459
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 461
    const/4 v9, 0x1

    .line 462
    move-object/from16 v1, p0

    .line 464
    move-object/from16 v2, p1

    .line 466
    move-object/from16 v3, p2

    .line 468
    move-object/from16 v5, p4

    .line 470
    move-object/from16 v7, p6

    .line 472
    invoke-direct/range {v0 .. v9}, Landroidx/compose/runtime/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 475
    iput-object v0, v10, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 477
    :cond_14
    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/w;Landroidx/compose/runtime/o;II)V
    .locals 26

    .prologue
    .line 1
    move/from16 v12, p12

    .line 3
    move/from16 v13, p13

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v9, p11

    .line 13
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 15
    const v0, -0x10a3c9d6

    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 23
    if-nez v0, :cond_1

    .line 25
    move-object/from16 v0, p0

    .line 27
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v0, p0

    .line 40
    move v3, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 43
    if-nez v4, :cond_3

    .line 45
    move-object/from16 v4, p1

    .line 47
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 53
    const/16 v7, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 58
    :goto_2
    or-int/2addr v3, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v4, p1

    .line 62
    :goto_3
    and-int/lit16 v7, v12, 0x180

    .line 64
    if-nez v7, :cond_5

    .line 66
    move-object/from16 v7, p2

    .line 68
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 74
    const/16 v11, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v11, 0x80

    .line 79
    :goto_4
    or-int/2addr v3, v11

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v7, p2

    .line 83
    :goto_5
    and-int/lit16 v11, v12, 0xc00

    .line 85
    if-nez v11, :cond_7

    .line 87
    move-object/from16 v11, p3

    .line 89
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_6

    .line 95
    const/16 v16, 0x800

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/16 v16, 0x400

    .line 100
    :goto_6
    or-int v3, v3, v16

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v11, p3

    .line 105
    :goto_7
    and-int/lit16 v1, v12, 0x6000

    .line 107
    const/16 v16, 0x2000

    .line 109
    if-nez v1, :cond_9

    .line 111
    move-object/from16 v1, p4

    .line 113
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 116
    move-result v18

    .line 117
    if-eqz v18, :cond_8

    .line 119
    const/16 v18, 0x4000

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move/from16 v18, v16

    .line 124
    :goto_8
    or-int v3, v3, v18

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move-object/from16 v1, p4

    .line 129
    :goto_9
    const/high16 v18, 0x30000

    .line 131
    and-int v19, v12, v18

    .line 133
    const/high16 v20, 0x10000

    .line 135
    const/high16 v21, 0x20000

    .line 137
    move-object/from16 v8, p5

    .line 139
    if-nez v19, :cond_b

    .line 141
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 144
    move-result v22

    .line 145
    if-eqz v22, :cond_a

    .line 147
    move/from16 v22, v21

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move/from16 v22, v20

    .line 152
    :goto_a
    or-int v3, v3, v22

    .line 154
    :cond_b
    const/high16 v22, 0x180000

    .line 156
    and-int v22, v12, v22

    .line 158
    move-object/from16 v5, p6

    .line 160
    if-nez v22, :cond_d

    .line 162
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 165
    move-result v23

    .line 166
    if-eqz v23, :cond_c

    .line 168
    const/high16 v23, 0x100000

    .line 170
    goto :goto_b

    .line 171
    :cond_c
    const/high16 v23, 0x80000

    .line 173
    :goto_b
    or-int v3, v3, v23

    .line 175
    :cond_d
    const/high16 v23, 0xc00000

    .line 177
    and-int v23, v12, v23

    .line 179
    if-nez v23, :cond_f

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_e

    .line 188
    const/high16 v15, 0x800000

    .line 190
    goto :goto_c

    .line 191
    :cond_e
    const/high16 v15, 0x400000

    .line 193
    :goto_c
    or-int/2addr v3, v15

    .line 194
    :cond_f
    const/high16 v15, 0x6000000

    .line 196
    and-int/2addr v15, v12

    .line 197
    if-nez v15, :cond_12

    .line 199
    if-nez p7, :cond_10

    .line 201
    const/4 v15, -0x1

    .line 202
    goto :goto_d

    .line 203
    :cond_10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v15

    .line 207
    :goto_d
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_11

    .line 213
    const/high16 v15, 0x4000000

    .line 215
    goto :goto_e

    .line 216
    :cond_11
    const/high16 v15, 0x2000000

    .line 218
    :goto_e
    or-int/2addr v3, v15

    .line 219
    :cond_12
    const/high16 v15, 0x30000000

    .line 221
    and-int/2addr v15, v12

    .line 222
    const/4 v6, 0x0

    .line 223
    if-nez v15, :cond_14

    .line 225
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_13

    .line 231
    const/high16 v15, 0x20000000

    .line 233
    goto :goto_f

    .line 234
    :cond_13
    const/high16 v15, 0x10000000

    .line 236
    :goto_f
    or-int/2addr v3, v15

    .line 237
    :cond_14
    and-int/lit8 v15, v13, 0x6

    .line 239
    if-nez v15, :cond_16

    .line 241
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_15

    .line 247
    const/4 v15, 0x4

    .line 248
    goto :goto_10

    .line 249
    :cond_15
    const/4 v15, 0x2

    .line 250
    :goto_10
    or-int/2addr v15, v13

    .line 251
    goto :goto_11

    .line 252
    :cond_16
    move v15, v13

    .line 253
    :goto_11
    and-int/lit8 v25, v13, 0x30

    .line 255
    move-object/from16 v2, p8

    .line 257
    if-nez v25, :cond_18

    .line 259
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 262
    move-result v25

    .line 263
    if-eqz v25, :cond_17

    .line 265
    const/16 v17, 0x20

    .line 267
    goto :goto_12

    .line 268
    :cond_17
    const/16 v17, 0x10

    .line 270
    :goto_12
    or-int v15, v15, v17

    .line 272
    :cond_18
    and-int/lit16 v10, v13, 0x180

    .line 274
    if-nez v10, :cond_1a

    .line 276
    move-object/from16 v10, p9

    .line 278
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 281
    move-result v25

    .line 282
    if-eqz v25, :cond_19

    .line 284
    const/16 v19, 0x100

    .line 286
    goto :goto_13

    .line 287
    :cond_19
    const/16 v19, 0x80

    .line 289
    :goto_13
    or-int v15, v15, v19

    .line 291
    goto :goto_14

    .line 292
    :cond_1a
    move-object/from16 v10, p9

    .line 294
    :goto_14
    and-int/lit16 v14, v13, 0xc00

    .line 296
    if-nez v14, :cond_1c

    .line 298
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_1b

    .line 304
    const/16 v14, 0x800

    .line 306
    goto :goto_15

    .line 307
    :cond_1b
    const/16 v14, 0x400

    .line 309
    :goto_15
    or-int/2addr v15, v14

    .line 310
    :cond_1c
    and-int/lit16 v14, v13, 0x6000

    .line 312
    if-nez v14, :cond_1e

    .line 314
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_1d

    .line 320
    const/16 v16, 0x4000

    .line 322
    :cond_1d
    or-int v15, v15, v16

    .line 324
    :cond_1e
    and-int v6, v13, v18

    .line 326
    if-nez v6, :cond_20

    .line 328
    move-object/from16 v6, p10

    .line 330
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_1f

    .line 336
    move/from16 v20, v21

    .line 338
    :cond_1f
    or-int v15, v15, v20

    .line 340
    :goto_16
    move v14, v15

    .line 341
    goto :goto_17

    .line 342
    :cond_20
    move-object/from16 v6, p10

    .line 344
    goto :goto_16

    .line 345
    :goto_17
    const v15, 0x12492493

    .line 348
    and-int/2addr v15, v3

    .line 349
    const v0, 0x12492492

    .line 352
    const/16 v16, 0x1

    .line 354
    const/16 v18, 0x0

    .line 356
    if-ne v15, v0, :cond_22

    .line 358
    const v0, 0x12493

    .line 361
    and-int/2addr v0, v14

    .line 362
    const v15, 0x12492

    .line 365
    if-eq v0, v15, :cond_21

    .line 367
    goto :goto_18

    .line 368
    :cond_21
    move/from16 v0, v18

    .line 370
    goto :goto_19

    .line 371
    :cond_22
    :goto_18
    move/from16 v0, v16

    .line 373
    :goto_19
    and-int/lit8 v15, v3, 0x1

    .line 375
    invoke-virtual {v9, v15, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_35

    .line 381
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    .line 384
    and-int/lit8 v0, v12, 0x1

    .line 386
    if-eqz v0, :cond_24

    .line 388
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_23

    .line 394
    goto :goto_1a

    .line 395
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 398
    :cond_24
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    .line 401
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 403
    const/high16 v0, 0x1c00000

    .line 405
    and-int/2addr v0, v3

    .line 406
    const/high16 v15, 0x800000

    .line 408
    if-ne v0, v15, :cond_25

    .line 410
    move/from16 v0, v16

    .line 412
    goto :goto_1b

    .line 413
    :cond_25
    move/from16 v0, v18

    .line 415
    :goto_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 418
    move-result-object v15

    .line 419
    move/from16 v19, v0

    .line 421
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 423
    if-nez v19, :cond_26

    .line 425
    sget-object v19, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 427
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    if-ne v15, v0, :cond_27

    .line 432
    :cond_26
    sget-object v15, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 434
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    sget-object v15, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 439
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 442
    :cond_27
    move-object/from16 v24, v15

    .line 444
    check-cast v24, Landroidx/compose/foundation/layout/h;

    .line 446
    and-int/lit16 v15, v14, 0x380

    .line 448
    const/16 v1, 0x100

    .line 450
    if-ne v15, v1, :cond_28

    .line 452
    move/from16 v1, v16

    .line 454
    goto :goto_1c

    .line 455
    :cond_28
    move/from16 v1, v18

    .line 457
    :goto_1c
    and-int/lit8 v15, v3, 0xe

    .line 459
    move/from16 v19, v1

    .line 461
    const/4 v1, 0x4

    .line 462
    if-ne v15, v1, :cond_29

    .line 464
    move/from16 v1, v16

    .line 466
    goto :goto_1d

    .line 467
    :cond_29
    move/from16 v1, v18

    .line 469
    :goto_1d
    or-int v1, v19, v1

    .line 471
    const/high16 v25, 0xe000000

    .line 473
    and-int v15, v3, v25

    .line 475
    move/from16 v19, v1

    .line 477
    const/high16 v1, 0x4000000

    .line 479
    if-ne v15, v1, :cond_2a

    .line 481
    move/from16 v1, v16

    .line 483
    goto :goto_1e

    .line 484
    :cond_2a
    move/from16 v1, v18

    .line 486
    :goto_1e
    or-int v1, v19, v1

    .line 488
    const/high16 v15, 0x70000000

    .line 490
    and-int/2addr v15, v3

    .line 491
    move/from16 v19, v1

    .line 493
    const/high16 v1, 0x20000000

    .line 495
    if-ne v15, v1, :cond_2b

    .line 497
    move/from16 v1, v16

    .line 499
    goto :goto_1f

    .line 500
    :cond_2b
    move/from16 v1, v18

    .line 502
    :goto_1f
    or-int v1, v19, v1

    .line 504
    and-int/lit8 v15, v14, 0xe

    .line 506
    move/from16 v19, v1

    .line 508
    const/4 v1, 0x4

    .line 509
    if-ne v15, v1, :cond_2c

    .line 511
    move/from16 v1, v16

    .line 513
    goto :goto_20

    .line 514
    :cond_2c
    move/from16 v1, v18

    .line 516
    :goto_20
    or-int v1, v19, v1

    .line 518
    and-int/lit8 v15, v14, 0x70

    .line 520
    move/from16 p11, v1

    .line 522
    const/16 v1, 0x20

    .line 524
    if-ne v15, v1, :cond_2d

    .line 526
    move/from16 v1, v16

    .line 528
    goto :goto_21

    .line 529
    :cond_2d
    move/from16 v1, v18

    .line 531
    :goto_21
    or-int v1, p11, v1

    .line 533
    and-int/lit16 v15, v3, 0x380

    .line 535
    move/from16 p11, v1

    .line 537
    const/16 v1, 0x100

    .line 539
    if-ne v15, v1, :cond_2e

    .line 541
    move/from16 v1, v16

    .line 543
    goto :goto_22

    .line 544
    :cond_2e
    move/from16 v1, v18

    .line 546
    :goto_22
    or-int v1, p11, v1

    .line 548
    and-int/lit8 v15, v3, 0x70

    .line 550
    move/from16 p11, v1

    .line 552
    const/16 v1, 0x20

    .line 554
    if-ne v15, v1, :cond_2f

    .line 556
    move/from16 v1, v16

    .line 558
    goto :goto_23

    .line 559
    :cond_2f
    move/from16 v1, v18

    .line 561
    :goto_23
    or-int v1, p11, v1

    .line 563
    and-int/lit16 v15, v3, 0x1c00

    .line 565
    move/from16 p11, v1

    .line 567
    const/16 v1, 0x800

    .line 569
    if-ne v15, v1, :cond_30

    .line 571
    move/from16 v15, v16

    .line 573
    goto :goto_24

    .line 574
    :cond_30
    move/from16 v15, v18

    .line 576
    :goto_24
    or-int v15, p11, v15

    .line 578
    and-int/lit16 v2, v14, 0x1c00

    .line 580
    if-ne v2, v1, :cond_31

    .line 582
    move/from16 v1, v16

    .line 584
    goto :goto_25

    .line 585
    :cond_31
    move/from16 v1, v18

    .line 587
    :goto_25
    or-int/2addr v1, v15

    .line 588
    const v2, 0xe000

    .line 591
    and-int/2addr v2, v14

    .line 592
    const/16 v15, 0x4000

    .line 594
    if-ne v2, v15, :cond_32

    .line 596
    goto :goto_26

    .line 597
    :cond_32
    move/from16 v16, v18

    .line 599
    :goto_26
    or-int v1, v1, v16

    .line 601
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 604
    move-result-object v2

    .line 605
    if-nez v1, :cond_33

    .line 607
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    if-ne v2, v0, :cond_34

    .line 614
    :cond_33
    move v15, v14

    .line 615
    goto :goto_27

    .line 616
    :cond_34
    move v0, v14

    .line 617
    goto :goto_28

    .line 618
    :goto_27
    new-instance v14, Landroidx/navigation/compose/x;

    .line 620
    move-object/from16 v16, p0

    .line 622
    move-object/from16 v17, p7

    .line 624
    move-object/from16 v18, p8

    .line 626
    move-object/from16 v20, v4

    .line 628
    move-object/from16 v19, v7

    .line 630
    move-object/from16 v21, v11

    .line 632
    move v0, v15

    .line 633
    move-object v15, v10

    .line 634
    invoke-direct/range {v14 .. v21}, Landroidx/navigation/compose/x;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/internal/e;)V

    .line 637
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 640
    move-object v2, v14

    .line 641
    :goto_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 643
    shr-int/lit8 v1, v3, 0xc

    .line 645
    and-int/lit16 v1, v1, 0x3fe

    .line 647
    shl-int/lit8 v0, v0, 0x9

    .line 649
    and-int v0, v0, v25

    .line 651
    or-int v10, v1, v0

    .line 653
    const/16 v11, 0xe8

    .line 655
    const/4 v4, 0x0

    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v6, 0x0

    .line 658
    move-object/from16 v0, p4

    .line 660
    move-object/from16 v7, p10

    .line 662
    move-object v1, v8

    .line 663
    move-object/from16 v3, v24

    .line 665
    move-object v8, v2

    .line 666
    move-object/from16 v2, p6

    .line 668
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/j1;ZLandroidx/compose/foundation/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;II)V

    .line 671
    goto :goto_29

    .line 672
    :cond_35
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 675
    :goto_29
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 678
    move-result-object v14

    .line 679
    if-eqz v14, :cond_36

    .line 681
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/j;

    .line 683
    move-object/from16 v1, p0

    .line 685
    move-object/from16 v2, p1

    .line 687
    move-object/from16 v3, p2

    .line 689
    move-object/from16 v4, p3

    .line 691
    move-object/from16 v5, p4

    .line 693
    move-object/from16 v6, p5

    .line 695
    move-object/from16 v7, p6

    .line 697
    move-object/from16 v8, p7

    .line 699
    move-object/from16 v9, p8

    .line 701
    move-object/from16 v10, p9

    .line 703
    move-object/from16 v11, p10

    .line 705
    invoke-direct/range {v0 .. v13}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/j;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/w;II)V

    .line 708
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 710
    :cond_36
    return-void
.end method

.method public static final h(Ljava/util/List;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/w;Landroidx/compose/runtime/o;II)V
    .locals 26

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v0, p9

    .line 10
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 12
    const v1, -0x736a2f56

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v1, v10, 0x6

    .line 20
    move-object/from16 v12, p0

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 38
    move-object/from16 v15, p1

    .line 40
    if-nez v4, :cond_3

    .line 42
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 56
    const/16 v8, 0x100

    .line 58
    if-nez v4, :cond_5

    .line 60
    move-object/from16 v4, p2

    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 68
    move v9, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 72
    :goto_3
    or-int/2addr v1, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v4, p2

    .line 76
    :goto_4
    and-int/lit16 v9, v10, 0xc00

    .line 78
    const/16 v13, 0x400

    .line 80
    const/16 v14, 0x800

    .line 82
    if-nez v9, :cond_7

    .line 84
    move-object/from16 v9, p3

    .line 86
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_6

    .line 92
    move/from16 v16, v14

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move/from16 v16, v13

    .line 97
    :goto_5
    or-int v1, v1, v16

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-object/from16 v9, p3

    .line 102
    :goto_6
    and-int/lit16 v2, v10, 0x6000

    .line 104
    if-nez v2, :cond_9

    .line 106
    move-object/from16 v2, p4

    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_8

    .line 114
    const/16 v16, 0x4000

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/16 v16, 0x2000

    .line 119
    :goto_7
    or-int v1, v1, v16

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move-object/from16 v2, p4

    .line 124
    :goto_8
    const/high16 v16, 0x30000

    .line 126
    and-int v16, v10, v16

    .line 128
    if-nez v16, :cond_b

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_a

    .line 137
    const/high16 v3, 0x20000

    .line 139
    goto :goto_9

    .line 140
    :cond_a
    const/high16 v3, 0x10000

    .line 142
    :goto_9
    or-int/2addr v1, v3

    .line 143
    :cond_b
    const/high16 v3, 0x180000

    .line 145
    and-int/2addr v3, v10

    .line 146
    if-nez v3, :cond_e

    .line 148
    if-nez p5, :cond_c

    .line 150
    const/4 v3, -0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v3

    .line 156
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_d

    .line 162
    const/high16 v3, 0x100000

    .line 164
    goto :goto_b

    .line 165
    :cond_d
    const/high16 v3, 0x80000

    .line 167
    :goto_b
    or-int/2addr v1, v3

    .line 168
    :cond_e
    const/high16 v3, 0xc00000

    .line 170
    and-int/2addr v3, v10

    .line 171
    const/4 v5, 0x0

    .line 172
    if-nez v3, :cond_10

    .line 174
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_f

    .line 180
    const/high16 v3, 0x800000

    .line 182
    goto :goto_c

    .line 183
    :cond_f
    const/high16 v3, 0x400000

    .line 185
    :goto_c
    or-int/2addr v1, v3

    .line 186
    :cond_10
    const/high16 v3, 0x6000000

    .line 188
    and-int/2addr v3, v10

    .line 189
    if-nez v3, :cond_12

    .line 191
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_11

    .line 197
    const/high16 v3, 0x4000000

    .line 199
    goto :goto_d

    .line 200
    :cond_11
    const/high16 v3, 0x2000000

    .line 202
    :goto_d
    or-int/2addr v1, v3

    .line 203
    :cond_12
    const/high16 v3, 0x30000000

    .line 205
    and-int/2addr v3, v10

    .line 206
    if-nez v3, :cond_14

    .line 208
    move-object/from16 v3, p6

    .line 210
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_13

    .line 216
    const/high16 v18, 0x20000000

    .line 218
    goto :goto_e

    .line 219
    :cond_13
    const/high16 v18, 0x10000000

    .line 221
    :goto_e
    or-int v1, v1, v18

    .line 223
    goto :goto_f

    .line 224
    :cond_14
    move-object/from16 v3, p6

    .line 226
    :goto_f
    and-int/lit8 v18, v11, 0x6

    .line 228
    move-object/from16 v6, p7

    .line 230
    if-nez v18, :cond_16

    .line 232
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 235
    move-result v19

    .line 236
    if-eqz v19, :cond_15

    .line 238
    const/16 v16, 0x4

    .line 240
    goto :goto_10

    .line 241
    :cond_15
    const/16 v16, 0x2

    .line 243
    :goto_10
    or-int v16, v11, v16

    .line 245
    goto :goto_11

    .line 246
    :cond_16
    move/from16 v16, v11

    .line 248
    :goto_11
    and-int/lit8 v19, v11, 0x30

    .line 250
    if-nez v19, :cond_18

    .line 252
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 255
    move-result v19

    .line 256
    if-eqz v19, :cond_17

    .line 258
    const/16 v17, 0x20

    .line 260
    goto :goto_12

    .line 261
    :cond_17
    const/16 v17, 0x10

    .line 263
    :goto_12
    or-int v16, v16, v17

    .line 265
    :cond_18
    and-int/lit16 v7, v11, 0x180

    .line 267
    if-nez v7, :cond_1a

    .line 269
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_19

    .line 275
    move v7, v8

    .line 276
    goto :goto_13

    .line 277
    :cond_19
    const/16 v7, 0x80

    .line 279
    :goto_13
    or-int v16, v16, v7

    .line 281
    :cond_1a
    and-int/lit16 v5, v11, 0xc00

    .line 283
    if-nez v5, :cond_1c

    .line 285
    move-object/from16 v5, p8

    .line 287
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_1b

    .line 293
    move v13, v14

    .line 294
    :cond_1b
    or-int v16, v16, v13

    .line 296
    :goto_14
    move/from16 v7, v16

    .line 298
    goto :goto_15

    .line 299
    :cond_1c
    move-object/from16 v5, p8

    .line 301
    goto :goto_14

    .line 302
    :goto_15
    const v8, 0x12492493

    .line 305
    and-int/2addr v8, v1

    .line 306
    const v13, 0x12492492

    .line 309
    const/4 v14, 0x0

    .line 310
    if-ne v8, v13, :cond_1e

    .line 312
    and-int/lit16 v8, v7, 0x493

    .line 314
    const/16 v13, 0x492

    .line 316
    if-eq v8, v13, :cond_1d

    .line 318
    goto :goto_16

    .line 319
    :cond_1d
    move v8, v14

    .line 320
    goto :goto_17

    .line 321
    :cond_1e
    :goto_16
    const/4 v8, 0x1

    .line 322
    :goto_17
    and-int/lit8 v13, v1, 0x1

    .line 324
    invoke-virtual {v0, v13, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_24

    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 333
    and-int/lit8 v8, v10, 0x1

    .line 335
    if-eqz v8, :cond_20

    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_1f

    .line 343
    goto :goto_18

    .line 344
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 347
    :cond_20
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 350
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 352
    new-array v8, v14, [Ljava/lang/Object;

    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 357
    move-result-object v13

    .line 358
    sget-object v14, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    sget-object v14, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 365
    if-ne v13, v14, :cond_21

    .line 367
    new-instance v13, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 369
    move/from16 p9, v1

    .line 371
    const/16 v1, 0x16

    .line 373
    invoke-direct {v13, v1}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 376
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 379
    goto :goto_19

    .line 380
    :cond_21
    move/from16 p9, v1

    .line 382
    :goto_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 384
    const/16 v1, 0x30

    .line 386
    invoke-static {v8, v13, v0, v1}, Landroidx/compose/runtime/saveable/l;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 392
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    move-object v13, v8

    .line 397
    check-cast v13, Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 402
    move-result v8

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    if-nez v8, :cond_22

    .line 409
    if-ne v2, v14, :cond_23

    .line 411
    :cond_22
    new-instance v2, Landroidx/compose/foundation/gestures/x3;

    .line 413
    const/16 v8, 0xf

    .line 415
    invoke-direct {v2, v1, v8}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 418
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 421
    :cond_23
    move-object v14, v2

    .line 422
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 424
    and-int/lit8 v1, p9, 0xe

    .line 426
    shl-int/lit8 v2, p9, 0x6

    .line 428
    and-int/lit16 v8, v2, 0x1c00

    .line 430
    or-int/2addr v1, v8

    .line 431
    const v8, 0xe000

    .line 434
    and-int v16, v2, v8

    .line 436
    or-int v1, v1, v16

    .line 438
    const/high16 v16, 0x70000

    .line 440
    and-int v17, v2, v16

    .line 442
    or-int v1, v1, v17

    .line 444
    const/high16 v17, 0x380000

    .line 446
    and-int v17, v2, v17

    .line 448
    or-int v1, v1, v17

    .line 450
    const/high16 v17, 0x1c00000

    .line 452
    and-int v17, v2, v17

    .line 454
    or-int v1, v1, v17

    .line 456
    const/high16 v17, 0xe000000

    .line 458
    and-int v17, v2, v17

    .line 460
    or-int v1, v1, v17

    .line 462
    const/high16 v17, 0x70000000

    .line 464
    and-int v2, v2, v17

    .line 466
    or-int v24, v1, v2

    .line 468
    shr-int/lit8 v1, p9, 0x18

    .line 470
    and-int/lit8 v1, v1, 0x7e

    .line 472
    shl-int/lit8 v2, v7, 0x6

    .line 474
    and-int/lit16 v7, v2, 0x380

    .line 476
    or-int/2addr v1, v7

    .line 477
    and-int/lit16 v7, v2, 0x1c00

    .line 479
    or-int/2addr v1, v7

    .line 480
    and-int v7, v2, v8

    .line 482
    or-int/2addr v1, v7

    .line 483
    and-int v2, v2, v16

    .line 485
    or-int v25, v1, v2

    .line 487
    move-object/from16 v18, p4

    .line 489
    move-object/from16 v19, p5

    .line 491
    move-object/from16 v23, v0

    .line 493
    move-object/from16 v20, v3

    .line 495
    move-object/from16 v16, v4

    .line 497
    move-object/from16 v22, v5

    .line 499
    move-object/from16 v21, v6

    .line 501
    move-object/from16 v17, v9

    .line 503
    invoke-static/range {v12 .. v25}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->g(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/w;Landroidx/compose/runtime/o;II)V

    .line 506
    goto :goto_1a

    .line 507
    :cond_24
    move-object/from16 v23, v0

    .line 509
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 512
    :goto_1a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 515
    move-result-object v12

    .line 516
    if-eqz v12, :cond_25

    .line 518
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/i;

    .line 520
    move-object/from16 v1, p0

    .line 522
    move-object/from16 v2, p1

    .line 524
    move-object/from16 v3, p2

    .line 526
    move-object/from16 v4, p3

    .line 528
    move-object/from16 v5, p4

    .line 530
    move-object/from16 v6, p5

    .line 532
    move-object/from16 v7, p6

    .line 534
    move-object/from16 v8, p7

    .line 536
    move-object/from16 v9, p8

    .line 538
    invoke-direct/range {v0 .. v11}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/i;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/w;II)V

    .line 541
    iput-object v0, v12, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 543
    :cond_25
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/lazy/c;Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;JLkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-wide/from16 v11, p9

    .line 9
    move-object/from16 v0, p11

    .line 11
    move/from16 v13, p13

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object/from16 v9, p12

    .line 24
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 26
    const v4, -0x436c4df5

    .line 29
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 32
    and-int/lit8 v4, v13, 0x6

    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez v4, :cond_1

    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    or-int/2addr v4, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v13

    .line 49
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 51
    if-nez v6, :cond_3

    .line 53
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 59
    const/16 v6, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x10

    .line 64
    :goto_2
    or-int/2addr v4, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 67
    if-nez v6, :cond_5

    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 75
    const/16 v6, 0x100

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 80
    :goto_3
    or-int/2addr v4, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 83
    if-nez v6, :cond_7

    .line 85
    move-object/from16 v6, p3

    .line 87
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 93
    const/16 v7, 0x800

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v7, 0x400

    .line 98
    :goto_4
    or-int/2addr v4, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object/from16 v6, p3

    .line 102
    :goto_5
    and-int/lit16 v7, v13, 0x6000

    .line 104
    if-nez v7, :cond_9

    .line 106
    move-object/from16 v7, p4

    .line 108
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_8

    .line 114
    const/16 v8, 0x4000

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v8, 0x2000

    .line 119
    :goto_6
    or-int/2addr v4, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v7, p4

    .line 123
    :goto_7
    const/high16 v8, 0x30000

    .line 125
    or-int/2addr v4, v8

    .line 126
    const/high16 v8, 0x180000

    .line 128
    and-int/2addr v8, v13

    .line 129
    const/4 v10, -0x1

    .line 130
    if-nez v8, :cond_c

    .line 132
    if-nez p6, :cond_a

    .line 134
    move v8, v10

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v8

    .line 140
    :goto_8
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_b

    .line 146
    const/high16 v8, 0x100000

    .line 148
    goto :goto_9

    .line 149
    :cond_b
    const/high16 v8, 0x80000

    .line 151
    :goto_9
    or-int/2addr v4, v8

    .line 152
    :cond_c
    const/high16 v8, 0xc00000

    .line 154
    and-int/2addr v8, v13

    .line 155
    if-nez v8, :cond_f

    .line 157
    if-nez p7, :cond_d

    .line 159
    goto :goto_a

    .line 160
    :cond_d
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v10

    .line 164
    :goto_a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_e

    .line 170
    const/high16 v8, 0x800000

    .line 172
    goto :goto_b

    .line 173
    :cond_e
    const/high16 v8, 0x400000

    .line 175
    :goto_b
    or-int/2addr v4, v8

    .line 176
    :cond_f
    const/high16 v8, 0x6000000

    .line 178
    and-int/2addr v8, v13

    .line 179
    if-nez v8, :cond_11

    .line 181
    move-object/from16 v8, p8

    .line 183
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_10

    .line 189
    const/high16 v10, 0x4000000

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    const/high16 v10, 0x2000000

    .line 194
    :goto_c
    or-int/2addr v4, v10

    .line 195
    goto :goto_d

    .line 196
    :cond_11
    move-object/from16 v8, p8

    .line 198
    :goto_d
    const/high16 v10, 0x30000000

    .line 200
    and-int/2addr v10, v13

    .line 201
    if-nez v10, :cond_13

    .line 203
    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_12

    .line 209
    const/high16 v10, 0x20000000

    .line 211
    goto :goto_e

    .line 212
    :cond_12
    const/high16 v10, 0x10000000

    .line 214
    :goto_e
    or-int/2addr v4, v10

    .line 215
    :cond_13
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_14

    .line 221
    const/4 v10, 0x4

    .line 222
    goto :goto_f

    .line 223
    :cond_14
    move v10, v5

    .line 224
    :goto_f
    const v15, 0x12492493

    .line 227
    and-int/2addr v15, v4

    .line 228
    const v14, 0x12492492

    .line 231
    const/4 v8, 0x0

    .line 232
    if-ne v15, v14, :cond_16

    .line 234
    and-int/lit8 v10, v10, 0x3

    .line 236
    if-eq v10, v5, :cond_15

    .line 238
    goto :goto_10

    .line 239
    :cond_15
    move v10, v8

    .line 240
    goto :goto_11

    .line 241
    :cond_16
    :goto_10
    const/4 v10, 0x1

    .line 242
    :goto_11
    and-int/lit8 v14, v4, 0x1

    .line 244
    invoke-virtual {v9, v14, v10}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_1e

    .line 250
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->Y()V

    .line 253
    and-int/lit8 v10, v13, 0x1

    .line 255
    if-eqz v10, :cond_18

    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->B()Z

    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_17

    .line 263
    goto :goto_12

    .line 264
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 267
    move-object/from16 v14, p5

    .line 269
    goto :goto_13

    .line 270
    :cond_18
    :goto_12
    sget-object v10, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 272
    move-object v14, v10

    .line 273
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->u()V

    .line 276
    sget v10, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 278
    invoke-static {v1, v14}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 281
    move-result-object v10

    .line 282
    if-eqz v3, :cond_19

    .line 284
    sget-object v15, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 286
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-wide v5, Landroidx/compose/ui/graphics/j0;->i:J

    .line 291
    invoke-static {v11, v12, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_19

    .line 297
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 299
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 301
    invoke-static {v5, v11, v12, v6}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 304
    move-result-object v5

    .line 305
    goto :goto_14

    .line 306
    :cond_19
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 308
    :goto_14
    invoke-interface {v10, v5}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 311
    move-result-object v5

    .line 312
    sget-object v6, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    sget-object v6, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 324
    sget-object v10, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 326
    invoke-static {v10, v6, v9, v8}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 329
    move-result-object v6

    .line 330
    iget-wide v1, v9, Landroidx/compose/runtime/o0;->T:J

    .line 332
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    move-result v1

    .line 336
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 339
    move-result-object v2

    .line 340
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 343
    move-result-object v5

    .line 344
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 346
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 351
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 354
    iget-boolean v8, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 356
    if-eqz v8, :cond_1a

    .line 358
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 361
    goto :goto_15

    .line 362
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 365
    :goto_15
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 367
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 370
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 372
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 381
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 384
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 386
    invoke-static {v9, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 389
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 391
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 394
    move-object v1, v14

    .line 395
    sget-object v14, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 397
    sget-object v2, Lcom/mikepenz/aboutlibraries/ui/compose/variant/o;->$EnumSwitchMapping$0:[I

    .line 399
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result v5

    .line 403
    aget v2, v2, v5

    .line 405
    const/high16 v5, 0x70000

    .line 407
    const v6, 0xe000

    .line 410
    const/4 v8, 0x1

    .line 411
    if-eq v2, v8, :cond_1c

    .line 413
    const/4 v15, 0x2

    .line 414
    if-ne v2, v15, :cond_1b

    .line 416
    const v2, 0x623f306a

    .line 419
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 422
    shr-int/lit8 v2, v4, 0x3

    .line 424
    and-int/lit16 v2, v2, 0x3fe

    .line 426
    shr-int/lit8 v10, v4, 0xc

    .line 428
    and-int/lit16 v15, v10, 0x1c00

    .line 430
    or-int/2addr v2, v15

    .line 431
    and-int/2addr v6, v10

    .line 432
    or-int/2addr v2, v6

    .line 433
    shl-int/lit8 v4, v4, 0x3

    .line 435
    and-int/2addr v4, v5

    .line 436
    or-int v10, v2, v4

    .line 438
    move/from16 v16, v8

    .line 440
    const/4 v8, 0x0

    .line 441
    move-object/from16 v2, p1

    .line 443
    move-object/from16 v4, p3

    .line 445
    move-object/from16 v5, p7

    .line 447
    move-object/from16 v6, p8

    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->b(Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 453
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 456
    goto :goto_16

    .line 457
    :cond_1b
    const/4 v15, 0x0

    .line 458
    const v0, 0x623f0748

    .line 461
    invoke-static {v9, v0, v15}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_1c
    move/from16 v16, v8

    .line 468
    const/4 v15, 0x0

    .line 469
    const v2, 0x623f0d8e

    .line 472
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 475
    shr-int/lit8 v2, v4, 0x3

    .line 477
    and-int/lit16 v2, v2, 0x3fe

    .line 479
    shr-int/lit8 v3, v4, 0xc

    .line 481
    and-int/lit16 v7, v3, 0x1c00

    .line 483
    or-int/2addr v2, v7

    .line 484
    and-int/2addr v3, v6

    .line 485
    or-int/2addr v2, v3

    .line 486
    shl-int/lit8 v3, v4, 0x3

    .line 488
    and-int/2addr v3, v5

    .line 489
    or-int v10, v2, v3

    .line 491
    const/4 v8, 0x0

    .line 492
    move-object/from16 v2, p1

    .line 494
    move/from16 v3, p2

    .line 496
    move-object/from16 v4, p3

    .line 498
    move-object/from16 v7, p4

    .line 500
    move-object/from16 v5, p7

    .line 502
    move-object/from16 v6, p8

    .line 504
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->c(Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 507
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 510
    :goto_16
    if-eqz p2, :cond_1d

    .line 512
    if-eqz v0, :cond_1d

    .line 514
    move/from16 v15, v16

    .line 516
    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 518
    const/high16 v4, 0x43c80000    # 400.0f

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x4

    .line 522
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 525
    move-result-object v7

    .line 526
    const/16 v8, 0xe

    .line 528
    invoke-static {v7, v8}, Landroidx/compose/animation/n2;->d(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/b3;

    .line 531
    move-result-object v17

    .line 532
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3, v8}, Landroidx/compose/animation/n2;->j(Landroidx/compose/animation/core/g0;I)Landroidx/compose/animation/e3;

    .line 539
    move-result-object v18

    .line 540
    new-instance v3, Landroidx/compose/foundation/contextmenu/j;

    .line 542
    const/4 v4, 0x7

    .line 543
    invoke-direct {v3, v4, v0, v2}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    const v4, 0x1a1cf2d9

    .line 549
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 552
    move-result-object v20

    .line 553
    const v22, 0x186c06

    .line 556
    const/16 v23, 0x12

    .line 558
    move/from16 v8, v16

    .line 560
    const/16 v16, 0x0

    .line 562
    const/16 v19, 0x0

    .line 564
    move-object/from16 v21, v9

    .line 566
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/r;->d(Landroidx/compose/foundation/layout/d0;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a3;Landroidx/compose/animation/d3;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 569
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 572
    move-object v6, v1

    .line 573
    goto :goto_17

    .line 574
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 577
    move-object/from16 v6, p5

    .line 579
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 582
    move-result-object v14

    .line 583
    if-eqz v14, :cond_1f

    .line 585
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;

    .line 587
    move-object/from16 v1, p0

    .line 589
    move/from16 v3, p2

    .line 591
    move-object/from16 v4, p3

    .line 593
    move-object/from16 v5, p4

    .line 595
    move-object/from16 v7, p6

    .line 597
    move-object/from16 v8, p7

    .line 599
    move-object/from16 v9, p8

    .line 601
    move-wide v10, v11

    .line 602
    move-object/from16 v12, p11

    .line 604
    invoke-direct/range {v0 .. v13}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;-><init>(Landroidx/compose/foundation/lazy/c;Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;JLkotlin/jvm/functions/o;I)V

    .line 607
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 609
    :cond_1f
    return-void
.end method
