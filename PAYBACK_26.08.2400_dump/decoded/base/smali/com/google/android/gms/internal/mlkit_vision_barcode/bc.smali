.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/bc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V
    .locals 22

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v9, p1

    .line 10
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 12
    const v2, 0x414de38f

    .line 15
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v12, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 25
    move v2, v12

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    or-int/lit8 v2, v2, 0x30

    .line 31
    and-int/lit8 v3, v2, 0x13

    .line 33
    const/16 v4, 0x12

    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eq v3, v4, :cond_1

    .line 39
    move v3, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v14

    .line 42
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 44
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_13

    .line 50
    sget-object v15, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 52
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 65
    if-ne v3, v4, :cond_2

    .line 67
    invoke-static {v1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 74
    :cond_2
    check-cast v3, Landroidx/compose/runtime/p1;

    .line 76
    and-int/lit8 v2, v2, 0xe

    .line 78
    if-ne v2, v12, :cond_3

    .line 80
    move v5, v13

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v14

    .line 83
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    if-nez v5, :cond_4

    .line 89
    if-ne v6, v4, :cond_5

    .line 91
    :cond_4
    invoke-static {v1}, Lkotlin/text/v;->r0(Ljava/lang/String;)Ljava/util/List;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 98
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 106
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    if-nez v5, :cond_6

    .line 116
    if-ne v7, v4, :cond_7

    .line 118
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 124
    invoke-static {v5}, Lkotlin/text/v;->r0(Ljava/lang/String;)Ljava/util/List;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 131
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 133
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v4, :cond_8

    .line 139
    invoke-static {v6}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 146
    :cond_8
    move-object/from16 v18, v5

    .line 148
    check-cast v18, Landroidx/compose/runtime/p1;

    .line 150
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v4, :cond_9

    .line 156
    new-instance v5, Lpayback/ui/components/animation/a;

    .line 158
    invoke-direct {v5, v1, v3, v14}, Lpayback/ui/components/animation/a;-><init>(Ljava/lang/String;Landroidx/compose/runtime/p1;I)V

    .line 161
    invoke-static {v5}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 168
    :cond_9
    move-object/from16 v20, v5

    .line 170
    check-cast v20, Landroidx/compose/runtime/f4;

    .line 172
    if-ne v2, v12, :cond_a

    .line 174
    move v2, v13

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move v2, v14

    .line 177
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    if-nez v2, :cond_b

    .line 183
    if-ne v5, v4, :cond_c

    .line 185
    :cond_b
    new-instance v5, Lpayback/ui/components/animation/a;

    .line 187
    invoke-direct {v5, v1, v3, v13}, Lpayback/ui/components/animation/a;-><init>(Ljava/lang/String;Landroidx/compose/runtime/p1;I)V

    .line 190
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 193
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 195
    invoke-static {v5, v9}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 198
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    or-int/2addr v2, v3

    .line 207
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    if-nez v2, :cond_e

    .line 213
    if-ne v3, v4, :cond_d

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    move-object/from16 v2, v20

    .line 218
    goto :goto_5

    .line 219
    :cond_e
    :goto_4
    new-instance v16, Lpayback/ui/components/animation/d;

    .line 221
    const/16 v21, 0x0

    .line 223
    move-object/from16 v17, v6

    .line 225
    move-object/from16 v19, v7

    .line 227
    invoke-direct/range {v16 .. v21}, Lpayback/ui/components/animation/d;-><init>(Ljava/util/List;Landroidx/compose/runtime/p1;Ljava/util/List;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 230
    move-object/from16 v3, v16

    .line 232
    move-object/from16 v2, v20

    .line 234
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 237
    :goto_5
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 239
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 242
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    sget-object v3, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 254
    const/16 v5, 0x36

    .line 256
    sget-object v6, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 258
    invoke-static {v6, v3, v9, v5}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 261
    move-result-object v3

    .line 262
    iget-wide v5, v9, Landroidx/compose/runtime/o0;->T:J

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    move-result v5

    .line 268
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 271
    move-result-object v6

    .line 272
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 275
    move-result-object v7

    .line 276
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 283
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 286
    iget-boolean v10, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 288
    if-eqz v10, :cond_f

    .line 290
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 297
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 299
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 302
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 304
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v3

    .line 311
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 313
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 316
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 318
    invoke-static {v9, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 321
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 323
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 326
    const v3, 0x1138fb3e

    .line 329
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 332
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/util/List;

    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v16

    .line 342
    move v3, v14

    .line 343
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_12

    .line 349
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    add-int/lit8 v17, v3, 0x1

    .line 355
    if-ltz v3, :cond_11

    .line 357
    check-cast v5, Ljava/lang/Character;

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 364
    const-string v7, "char["

    .line 366
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    const-string v3, "]"

    .line 374
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    if-ne v3, v4, :cond_10

    .line 392
    new-instance v3, Landroidx/compose/material3/b2;

    .line 394
    invoke-direct {v3, v2, v12}, Landroidx/compose/material3/b2;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 397
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 400
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 402
    sget-object v7, Lpayback/ui/components/animation/e;->INSTANCE:Lpayback/ui/components/animation/e;

    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    const v10, 0x180180

    .line 410
    const/16 v11, 0x2a

    .line 412
    move-object v7, v4

    .line 413
    move-object v4, v3

    .line 414
    const/4 v3, 0x0

    .line 415
    move-object/from16 v20, v2

    .line 417
    move-object v2, v5

    .line 418
    const/4 v5, 0x0

    .line 419
    move-object v8, v7

    .line 420
    const/4 v7, 0x0

    .line 421
    move-object/from16 v18, v8

    .line 423
    sget-object v8, Lpayback/ui/components/animation/e;->a:Landroidx/compose/runtime/internal/e;

    .line 425
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/r;->b(Ljava/lang/Object;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V

    .line 428
    move/from16 v3, v17

    .line 430
    move-object/from16 v4, v18

    .line 432
    move-object/from16 v2, v20

    .line 434
    goto :goto_7

    .line 435
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :cond_12
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 443
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 446
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 448
    goto :goto_8

    .line 449
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 452
    move-object/from16 v15, p2

    .line 454
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_14

    .line 460
    new-instance v3, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;

    .line 462
    const/4 v4, 0x6

    .line 463
    invoke-direct {v3, v1, v15, v0, v4}, Lde/payback/core/ui/ds/compose/legacy/m3/component/webview/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/t;II)V

    .line 466
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 468
    :cond_14
    return-void
.end method

.method public static final b(Lpayback/core/ui/security/screenlock/c;Landroidx/compose/runtime/o;I)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 6
    const v0, 0x48d42584    # 434476.12f

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, p2, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 23
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 53
    :cond_1
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v1, :cond_2

    .line 61
    new-instance v3, Lorg/kodein/di/internal/o;

    .line 63
    const/16 v4, 0x9

    .line 65
    invoke-direct {v3, v4, p0, v0}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 71
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-static {p0, v4, v3, p1, v5}, Landroidx/lifecycle/compose/g;->b(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v1, :cond_3

    .line 93
    new-instance v5, Lpayback/feature/cards/implementation/ui/g;

    .line 95
    invoke-direct {v5, v0, v4}, Lpayback/feature/cards/implementation/ui/g;-><init>(Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 98
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 101
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 103
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    const v0, 0x27c66112

    .line 121
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/i1;->b(FLandroidx/compose/runtime/o;I)V

    .line 128
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const v0, 0x27c7063e

    .line 135
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 138
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 145
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_6

    .line 151
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 153
    const/16 v1, 0x18

    .line 155
    invoke-direct {v0, p0, p2, v1}, Lde/payback/app/challenge/ui/info/d;-><init>(Ljava/lang/Object;II)V

    .line 158
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 160
    :cond_6
    return-void
.end method

.method public static final c(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/android/y;->a:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 21
    cmpg-float v1, v0, v2

    .line 23
    if-gez v1, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/d;->$EnumSwitchMapping$0:[I

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final d(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/y;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 27
    if-gez v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/d;->$EnumSwitchMapping$0:[I

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method
