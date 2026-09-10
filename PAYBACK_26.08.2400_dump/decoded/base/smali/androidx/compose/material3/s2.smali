.class public abstract Landroidx/compose/material3/s2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public static b(Landroidx/compose/material3/s2;Landroidx/compose/ui/q;)Landroidx/compose/ui/t;
    .locals 11

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/material3/z2;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/z2;->a:Landroidx/compose/ui/focus/b0;

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->j(Landroidx/compose/ui/t;Landroidx/compose/ui/focus/b0;)Landroidx/compose/ui/t;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroidx/compose/material3/l2;

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/z2;->h:Landroidx/compose/runtime/p1;

    .line 13
    new-instance v2, Landroidx/compose/foundation/lazy/l;

    .line 15
    const/16 v3, 0x8

    .line 17
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 20
    invoke-direct {v0, v2}, Landroidx/compose/material3/l2;-><init>(Landroidx/compose/foundation/lazy/l;)V

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 29
    iget-boolean v5, p0, Landroidx/compose/material3/z2;->b:Z

    .line 31
    iget-object v2, p0, Landroidx/compose/material3/z2;->i:Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance v9, Landroidx/compose/material3/y2;

    .line 35
    invoke-direct {v9, v1, v2, v5}, Landroidx/compose/material3/y2;-><init>(Landroidx/compose/runtime/p1;Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    iget-object v1, p0, Landroidx/compose/material3/z2;->c:Landroidx/compose/runtime/p1;

    .line 40
    iget-object v6, p0, Landroidx/compose/material3/z2;->d:Ljava/lang/String;

    .line 42
    iget-object v7, p0, Landroidx/compose/material3/z2;->e:Ljava/lang/String;

    .line 44
    iget-object v8, p0, Landroidx/compose/material3/z2;->f:Ljava/lang/String;

    .line 46
    iget-object v10, p0, Landroidx/compose/material3/z2;->g:Landroidx/compose/ui/platform/g6;

    .line 48
    new-instance p0, Landroidx/compose/foundation/v;

    .line 50
    invoke-direct {p0, v3, v9}, Landroidx/compose/foundation/v;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-static {v0, v9, p0}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Landroidx/compose/foundation/text/g1;

    .line 59
    invoke-direct {v0, v9, v5, v1}, Landroidx/compose/foundation/text/g1;-><init>(Landroidx/compose/material3/y2;ZLandroidx/compose/runtime/p1;)V

    .line 62
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/h;->e(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 65
    move-result-object p0

    .line 66
    new-instance v4, Landroidx/compose/foundation/text/o;

    .line 68
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/o;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/y2;Landroidx/compose/ui/platform/g6;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0, v4}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;ZLandroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v12, p1

    .line 5
    move-object/from16 v13, p11

    .line 7
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x78f8dc3

    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int v0, p12, v0

    .line 27
    const v4, 0x36c96580

    .line 30
    or-int/2addr v0, v4

    .line 31
    and-int/lit8 v4, p13, 0x6

    .line 33
    move-object/from16 v11, p10

    .line 35
    if-nez v4, :cond_2

    .line 37
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    or-int v2, p13, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v2, p13

    .line 49
    :goto_1
    and-int/lit8 v4, p13, 0x30

    .line 51
    if-nez v4, :cond_4

    .line 53
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v2, v4

    .line 65
    :cond_4
    const v4, 0x12492493

    .line 68
    and-int/2addr v4, v0

    .line 69
    const v6, 0x12492492

    .line 72
    const/4 v7, 0x1

    .line 73
    if-ne v4, v6, :cond_6

    .line 75
    and-int/lit8 v2, v2, 0x13

    .line 77
    const/16 v4, 0x12

    .line 79
    if-eq v2, v4, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v2, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v2, v7

    .line 85
    :goto_4
    and-int/2addr v0, v7

    .line 86
    invoke-virtual {v13, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_23

    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->Y()V

    .line 95
    and-int/lit8 v0, p12, 0x1

    .line 97
    if-eqz v0, :cond_8

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->B()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 109
    move-object/from16 v2, p3

    .line 111
    move-object/from16 v6, p4

    .line 113
    move/from16 v0, p5

    .line 115
    move-object/from16 v8, p6

    .line 117
    move-wide/from16 v9, p7

    .line 119
    move/from16 v4, p9

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    :goto_5
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 124
    invoke-static {v13}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Landroidx/compose/material3/c5;->INSTANCE:Landroidx/compose/material3/c5;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 135
    sget-object v6, Landroidx/compose/material3/tokens/h0;->INSTANCE:Landroidx/compose/material3/tokens/h0;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v8, Landroidx/compose/material3/tokens/h0;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 142
    invoke-static {v8, v13}, Landroidx/compose/material3/z8;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/d2;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v6, Landroidx/compose/material3/tokens/h0;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 154
    invoke-static {v6, v13}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 157
    move-result-wide v9

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget v4, Landroidx/compose/material3/c5;->a:F

    .line 166
    move-object v6, v2

    .line 167
    move-object v2, v0

    .line 168
    move v0, v7

    .line 169
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->u()V

    .line 172
    sget v15, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 177
    move-result-object v15

    .line 178
    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 185
    if-ne v15, v5, :cond_9

    .line 187
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    sget-object v7, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {v15, v7}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 201
    :cond_9
    check-cast v15, Landroidx/compose/runtime/p1;

    .line 203
    sget-object v7, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 205
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Landroidx/compose/ui/unit/d;

    .line 211
    sget-object v17, Landroidx/compose/foundation/layout/p3;->Companion:Landroidx/compose/foundation/layout/o3;

    .line 213
    invoke-static {v13}, Landroidx/compose/foundation/layout/k;->o(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/layout/a;

    .line 216
    move-result-object v17

    .line 217
    const/16 v18, 0x4

    .line 219
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/c;

    .line 222
    move-result-object v3

    .line 223
    iget v3, v3, Landroidx/core/graphics/c;->b:I

    .line 225
    if-eqz v12, :cond_b

    .line 227
    const v14, 0x258caaec

    .line 230
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 236
    move-result-object v14

    .line 237
    if-ne v14, v5, :cond_a

    .line 239
    new-instance v14, Landroidx/compose/foundation/lazy/l;

    .line 241
    move/from16 p5, v0

    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-direct {v14, v15, v0}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 247
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    move/from16 p5, v0

    .line 253
    :goto_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-static {v14, v13, v0}, Landroidx/compose/material3/s;->q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move/from16 p5, v0

    .line 266
    const/4 v0, 0x0

    .line 267
    const v14, 0x24a16e65    # 7.0009636E-17f

    .line 270
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 273
    goto :goto_8

    .line 274
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v5, :cond_c

    .line 280
    new-instance v0, Landroidx/compose/animation/core/w0;

    .line 282
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    invoke-direct {v0, v14}, Landroidx/compose/animation/core/w0;-><init>(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 290
    :cond_c
    check-cast v0, Landroidx/compose/animation/core/w0;

    .line 292
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v14

    .line 296
    iget-object v1, v0, Landroidx/compose/animation/core/w0;->c:Landroidx/compose/runtime/p1;

    .line 298
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 300
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 303
    iget-object v1, v0, Landroidx/compose/animation/core/w0;->b:Landroidx/compose/runtime/p1;

    .line 305
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 307
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_e

    .line 319
    iget-object v1, v0, Landroidx/compose/animation/core/w0;->c:Landroidx/compose/runtime/p1;

    .line 321
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 323
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 335
    goto :goto_a

    .line 336
    :cond_d
    const v14, 0x24a16e65    # 7.0009636E-17f

    .line 339
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 346
    move/from16 v3, p5

    .line 348
    move-object v7, v8

    .line 349
    move-wide v8, v9

    .line 350
    move-object v0, v13

    .line 351
    move v10, v4

    .line 352
    goto/16 :goto_15

    .line 354
    :cond_e
    :goto_a
    const v1, 0x2592d849

    .line 357
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 360
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v5, :cond_f

    .line 366
    sget-object v1, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    move-object/from16 p3, v0

    .line 373
    sget-wide v0, Landroidx/compose/ui/graphics/q2;->b:J

    .line 375
    new-instance v14, Landroidx/compose/ui/graphics/q2;

    .line 377
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/q2;-><init>(J)V

    .line 380
    invoke-static {v14}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 387
    goto :goto_b

    .line 388
    :cond_f
    move-object/from16 p3, v0

    .line 390
    :goto_b
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 392
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 399
    move-result v14

    .line 400
    or-int/2addr v0, v14

    .line 401
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 404
    move-result-object v14

    .line 405
    if-nez v0, :cond_11

    .line 407
    if-ne v14, v5, :cond_10

    .line 409
    goto :goto_c

    .line 410
    :cond_10
    move-object/from16 p6, v2

    .line 412
    goto :goto_d

    .line 413
    :cond_11
    :goto_c
    new-instance v14, Landroidx/compose/material3/b3;

    .line 415
    new-instance v0, Landroidx/compose/material3/p2;

    .line 417
    move-object/from16 p6, v2

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/p2;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 423
    invoke-direct {v14, v7, v3, v15, v0}, Landroidx/compose/material3/b3;-><init>(Landroidx/compose/ui/unit/d;ILandroidx/compose/runtime/p1;Landroidx/compose/material3/p2;)V

    .line 426
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 429
    :goto_d
    check-cast v14, Landroidx/compose/material3/b3;

    .line 431
    move-object/from16 v0, p0

    .line 433
    check-cast v0, Landroidx/compose/material3/z2;

    .line 435
    iget-object v2, v0, Landroidx/compose/material3/z2;->h:Landroidx/compose/runtime/p1;

    .line 437
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroidx/compose/material3/o2;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    iget-object v0, v0, Landroidx/compose/material3/z2;->c:Landroidx/compose/runtime/p1;

    .line 448
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    const/4 v0, 0x7

    .line 458
    and-int/lit8 v0, v0, 0x4

    .line 460
    if-eqz v0, :cond_12

    .line 462
    const/4 v0, 0x1

    .line 463
    goto :goto_e

    .line 464
    :cond_12
    const/4 v0, 0x0

    .line 465
    :goto_e
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 467
    sget-object v2, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 469
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Landroid/content/Context;

    .line 475
    const-string v3, "accessibility"

    .line 477
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 486
    const/4 v3, 0x0

    .line 487
    and-int/lit8 v7, v3, 0xe

    .line 489
    const/4 v15, 0x6

    .line 490
    xor-int/2addr v7, v15

    .line 491
    move/from16 p4, v15

    .line 493
    move/from16 v15, v18

    .line 495
    if-le v7, v15, :cond_13

    .line 497
    const/4 v7, 0x1

    .line 498
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 501
    move-result v17

    .line 502
    if-nez v17, :cond_14

    .line 504
    :cond_13
    and-int/lit8 v7, v3, 0x6

    .line 506
    if-ne v7, v15, :cond_15

    .line 508
    :cond_14
    const/4 v7, 0x1

    .line 509
    goto :goto_f

    .line 510
    :cond_15
    move v7, v3

    .line 511
    :goto_f
    and-int/lit8 v15, v3, 0x70

    .line 513
    xor-int/lit8 v15, v15, 0x30

    .line 515
    move/from16 v17, v3

    .line 517
    const/16 v3, 0x20

    .line 519
    if-le v15, v3, :cond_16

    .line 521
    const/4 v15, 0x1

    .line 522
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 525
    move-result v18

    .line 526
    if-nez v18, :cond_17

    .line 528
    :cond_16
    and-int/lit8 v15, v17, 0x30

    .line 530
    if-ne v15, v3, :cond_18

    .line 532
    :cond_17
    const/4 v3, 0x1

    .line 533
    goto :goto_10

    .line 534
    :cond_18
    move/from16 v3, v17

    .line 536
    :goto_10
    or-int/2addr v3, v7

    .line 537
    move/from16 v7, v17

    .line 539
    and-int/lit16 v15, v7, 0x380

    .line 541
    xor-int/lit16 v15, v15, 0x180

    .line 543
    const/16 v7, 0x100

    .line 545
    if-le v15, v7, :cond_19

    .line 547
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 550
    move-result v15

    .line 551
    if-nez v15, :cond_1a

    .line 553
    :cond_19
    move-object/from16 p4, v1

    .line 555
    const/4 v15, 0x0

    .line 556
    goto :goto_11

    .line 557
    :cond_1a
    move-object/from16 p4, v1

    .line 559
    goto :goto_12

    .line 560
    :goto_11
    and-int/lit16 v1, v15, 0x180

    .line 562
    if-ne v1, v7, :cond_1b

    .line 564
    :goto_12
    const/4 v1, 0x1

    .line 565
    goto :goto_13

    .line 566
    :cond_1b
    const/4 v1, 0x0

    .line 567
    :goto_13
    or-int/2addr v1, v3

    .line 568
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 572
    if-nez v1, :cond_1c

    .line 574
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    if-ne v3, v5, :cond_1d

    .line 581
    :cond_1c
    new-instance v3, Landroidx/compose/material3/internal/f1;

    .line 583
    const/4 v7, 0x1

    .line 584
    invoke-direct {v3, v7, v7, v0}, Landroidx/compose/material3/internal/f1;-><init>(ZZZ)V

    .line 587
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 590
    :cond_1d
    check-cast v3, Landroidx/compose/material3/internal/f1;

    .line 592
    sget-object v0, Landroidx/lifecycle/compose/l;->a:Landroidx/compose/runtime/g4;

    .line 594
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 600
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 604
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 607
    move-result v7

    .line 608
    or-int/2addr v1, v7

    .line 609
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 612
    move-result-object v7

    .line 613
    if-nez v1, :cond_1e

    .line 615
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    if-ne v7, v5, :cond_1f

    .line 622
    :cond_1e
    new-instance v7, Landroidx/compose/foundation/text/o;

    .line 624
    const/16 v1, 0x11

    .line 626
    invoke-direct {v7, v1, v3, v2}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 632
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 634
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 637
    move-result v1

    .line 638
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 641
    move-result v15

    .line 642
    or-int/2addr v1, v15

    .line 643
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 646
    move-result-object v15

    .line 647
    if-nez v1, :cond_20

    .line 649
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    if-ne v15, v5, :cond_21

    .line 656
    :cond_20
    new-instance v15, Landroidx/activity/compose/f;

    .line 658
    const/16 v1, 0x15

    .line 660
    invoke-direct {v15, v1, v3, v2}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 666
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-static {v0, v7, v15, v13, v2}, Landroidx/compose/material3/internal/b;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 672
    invoke-virtual {v3}, Landroidx/compose/material3/internal/f1;->getValue()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/Boolean;

    .line 678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_22

    .line 684
    const v0, 0x60020

    .line 687
    goto :goto_14

    .line 688
    :cond_22
    const/high16 v0, 0x60000

    .line 690
    :goto_14
    sget-object v1, Landroidx/compose/material3/o2;->Companion:Landroidx/compose/material3/n2;

    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    new-instance v15, Landroidx/compose/ui/window/b1;

    .line 697
    const/4 v7, 0x1

    .line 698
    invoke-direct {v15, v0, v7}, Landroidx/compose/ui/window/b1;-><init>(IZ)V

    .line 701
    new-instance v0, Landroidx/compose/material3/q2;

    .line 703
    move-object/from16 v1, p0

    .line 705
    move-object/from16 v5, p4

    .line 707
    move/from16 v3, p5

    .line 709
    move-object/from16 v2, p6

    .line 711
    move-object v7, v8

    .line 712
    move-wide v8, v9

    .line 713
    move v10, v4

    .line 714
    move-object/from16 v4, p3

    .line 716
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/q2;-><init>(Landroidx/compose/material3/s2;Landroidx/compose/ui/t;ZLandroidx/compose/animation/core/w0;Landroidx/compose/runtime/p1;Landroidx/compose/foundation/g3;Landroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;)V

    .line 719
    const v1, 0x7af8b32d

    .line 722
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 725
    move-result-object v0

    .line 726
    const/16 v1, 0xc30

    .line 728
    const/4 v4, 0x0

    .line 729
    move-object/from16 p4, p2

    .line 731
    move-object/from16 p6, v0

    .line 733
    move/from16 p8, v1

    .line 735
    move/from16 p9, v4

    .line 737
    move-object/from16 p7, v13

    .line 739
    move-object/from16 p3, v14

    .line 741
    move-object/from16 p5, v15

    .line 743
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/c0;->a(Landroidx/compose/ui/window/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 746
    move-object/from16 v0, p7

    .line 748
    const/4 v15, 0x0

    .line 749
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 752
    :goto_15
    move-object v4, v2

    .line 753
    move-object v5, v6

    .line 754
    move v6, v3

    .line 755
    goto :goto_16

    .line 756
    :cond_23
    move-object v0, v13

    .line 757
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 760
    move-object/from16 v4, p3

    .line 762
    move-object/from16 v5, p4

    .line 764
    move/from16 v6, p5

    .line 766
    move-object/from16 v7, p6

    .line 768
    move-wide/from16 v8, p7

    .line 770
    move/from16 v10, p9

    .line 772
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 775
    move-result-object v14

    .line 776
    if-eqz v14, :cond_24

    .line 778
    new-instance v0, Landroidx/compose/material3/r2;

    .line 780
    move-object/from16 v1, p0

    .line 782
    move-object/from16 v3, p2

    .line 784
    move-object/from16 v11, p10

    .line 786
    move/from16 v13, p13

    .line 788
    move v2, v12

    .line 789
    move/from16 v12, p12

    .line 791
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/r2;-><init>(Landroidx/compose/material3/s2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;ZLandroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;II)V

    .line 794
    iput-object v0, v14, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 796
    :cond_24
    return-void
.end method
