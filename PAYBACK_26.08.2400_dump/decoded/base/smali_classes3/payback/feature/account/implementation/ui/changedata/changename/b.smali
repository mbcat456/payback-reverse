.class public final synthetic Lpayback/feature/account/implementation/ui/changedata/changename/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lpayback/feature/account/implementation/ui/changedata/changename/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/account/implementation/ui/changedata/changename/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->a:Lpayback/feature/account/implementation/ui/changedata/changename/f;

    .line 6
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-boolean p8, p0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/p2;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 24
    if-nez v4, :cond_1

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    const/16 v6, 0x12

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 47
    move v4, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v8

    .line 51
    move-object v14, v2

    .line 52
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 54
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_13

    .line 60
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->a:Lpayback/feature/account/implementation/ui/changedata/changename/f;

    .line 64
    instance-of v3, v2, Lpayback/feature/account/implementation/ui/changedata/changename/d;

    .line 66
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 68
    if-eqz v3, :cond_6

    .line 70
    const v1, 0x2d8970bd

    .line 73
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 76
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 78
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 80
    invoke-virtual {v1, v2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 83
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    if-nez v1, :cond_3

    .line 95
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    if-ne v3, v4, :cond_4

    .line 102
    :cond_3
    new-instance v3, Lde/payback/pay/ui/compose/denial/j;

    .line 104
    const/16 v1, 0x1b

    .line 106
    invoke-direct {v3, v0, v1}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 112
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    invoke-static {v2, v7, v3}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v1, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 125
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 128
    move-result-object v1

    .line 129
    iget-wide v2, v14, Landroidx/compose/runtime/o0;->T:J

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    move-result v2

    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 142
    move-result-object v0

    .line 143
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 150
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 153
    iget-boolean v5, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 155
    if-eqz v5, :cond_5

    .line 157
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 164
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 166
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 171
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 180
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 183
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 185
    invoke-static {v14, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 188
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 190
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v13, 0x3f

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object/from16 v18, v14

    .line 201
    const-wide/16 v14, 0x0

    .line 203
    const-wide/16 v16, 0x0

    .line 205
    const/16 v19, 0x0

    .line 207
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 210
    move-object/from16 v14, v18

    .line 212
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 215
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 218
    goto/16 :goto_a

    .line 220
    :cond_6
    instance-of v3, v2, Lpayback/feature/account/implementation/ui/changedata/changename/e;

    .line 222
    if-eqz v3, :cond_12

    .line 224
    const v3, -0x7c5534b4

    .line 227
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 230
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 237
    sget-object v6, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 239
    const/high16 v9, 0x41800000    # 16.0f

    .line 241
    invoke-static {v6, v3, v9}, Lcom/google/android/datatransport/runtime/a;->c(Lpayback/ui/foundation/dimensions/b;Landroidx/compose/foundation/layout/i;F)Landroidx/compose/foundation/layout/f;

    .line 244
    move-result-object v3

    .line 245
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 247
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v14}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v1, v6, v8}, Landroidx/compose/foundation/b0;->w(Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;Z)Landroidx/compose/ui/t;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 262
    move-result-object v1

    .line 263
    const/16 v6, 0x30

    .line 265
    sget-object v9, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 267
    invoke-static {v3, v9, v14, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 270
    move-result-object v3

    .line 271
    iget-wide v9, v14, Landroidx/compose/runtime/o0;->T:J

    .line 273
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    move-result v6

    .line 277
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 280
    move-result-object v9

    .line 281
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 284
    move-result-object v1

    .line 285
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 292
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->h0()V

    .line 295
    iget-boolean v11, v14, Landroidx/compose/runtime/o0;->S:Z

    .line 297
    if-eqz v11, :cond_7

    .line 299
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->q0()V

    .line 306
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 308
    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 311
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 313
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v3

    .line 320
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 322
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 325
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 327
    invoke-static {v14, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 330
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 332
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 335
    check-cast v2, Lpayback/feature/account/implementation/ui/changedata/changename/e;

    .line 337
    iget-object v1, v2, Lpayback/feature/account/implementation/ui/changedata/changename/e;->e:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 339
    iget-object v3, v1, Lpayback/feature/account/implementation/ui/changedata/i;->k:Ljava/util/Map;

    .line 341
    iget-object v6, v2, Lpayback/feature/account/implementation/ui/changedata/changename/e;->d:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 343
    iget-object v9, v6, Lpayback/feature/account/implementation/ui/changedata/i;->k:Ljava/util/Map;

    .line 345
    const/high16 v10, 0x3f800000    # 1.0f

    .line 347
    const/16 v11, 0xa

    .line 349
    if-eqz v9, :cond_9

    .line 351
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 354
    move-result v12

    .line 355
    xor-int/2addr v12, v8

    .line 356
    if-ne v12, v8, :cond_9

    .line 358
    const v12, -0x31c9ca6e

    .line 361
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 364
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Ljava/lang/Iterable;

    .line 370
    new-instance v12, Ljava/util/ArrayList;

    .line 372
    invoke-static {v9, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 375
    move-result v13

    .line 376
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v9

    .line 383
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_8

    .line 389
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Lpayback/ui/components/input/a;

    .line 395
    iget-object v13, v13, Lpayback/ui/components/input/a;->a:Ljava/lang/String;

    .line 397
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_4

    .line 401
    :cond_8
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 404
    move-result-object v9

    .line 405
    iget-boolean v15, v6, Lpayback/feature/account/implementation/ui/changedata/i;->j:Z

    .line 407
    sget-object v12, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 409
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 412
    move-result-object v12

    .line 413
    iget v6, v6, Lpayback/feature/account/implementation/ui/changedata/i;->c:I

    .line 415
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    const/16 v19, 0x0

    .line 421
    const/16 v21, 0x30

    .line 423
    move v13, v10

    .line 424
    move-object v10, v12

    .line 425
    iget-object v12, v0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->c:Ljava/lang/String;

    .line 427
    move/from16 v16, v13

    .line 429
    const/4 v13, 0x0

    .line 430
    move-object/from16 v18, v14

    .line 432
    iget-object v14, v0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->d:Lkotlin/jvm/functions/Function1;

    .line 434
    move/from16 v17, v16

    .line 436
    const/16 v16, 0x0

    .line 438
    move/from16 v20, v17

    .line 440
    const/16 v17, 0x0

    .line 442
    move/from16 v22, v20

    .line 444
    move-object/from16 v20, v18

    .line 446
    const/16 v18, 0x0

    .line 448
    move v5, v11

    .line 449
    move-object v11, v6

    .line 450
    move/from16 v6, v22

    .line 452
    invoke-static/range {v9 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fc;->b(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 455
    move-object/from16 v14, v20

    .line 457
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 460
    goto :goto_5

    .line 461
    :cond_9
    move v6, v10

    .line 462
    move v5, v11

    .line 463
    const v9, -0x31c34d06

    .line 466
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 469
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 472
    :goto_5
    if-eqz v3, :cond_b

    .line 474
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 477
    move-result v9

    .line 478
    xor-int/2addr v9, v8

    .line 479
    if-ne v9, v8, :cond_b

    .line 481
    const v9, -0x31c1b9e7    # -7.9806624E8f

    .line 484
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 487
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Iterable;

    .line 493
    new-instance v9, Ljava/util/ArrayList;

    .line 495
    invoke-static {v3, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 498
    move-result v5

    .line 499
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v3

    .line 506
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_a

    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lpayback/ui/components/input/a;

    .line 518
    iget-object v5, v5, Lpayback/ui/components/input/a;->a:Ljava/lang/String;

    .line 520
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_6

    .line 524
    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 527
    move-result-object v9

    .line 528
    iget-boolean v15, v1, Lpayback/feature/account/implementation/ui/changedata/i;->j:Z

    .line 530
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 532
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 535
    move-result-object v10

    .line 536
    iget v1, v1, Lpayback/feature/account/implementation/ui/changedata/i;->c:I

    .line 538
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 541
    move-result-object v11

    .line 542
    const/16 v19, 0x0

    .line 544
    const/16 v21, 0x30

    .line 546
    iget-object v12, v0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->e:Ljava/lang/String;

    .line 548
    const/4 v13, 0x0

    .line 549
    move-object/from16 v18, v14

    .line 551
    iget-object v14, v0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->f:Lkotlin/jvm/functions/Function1;

    .line 553
    const/16 v16, 0x0

    .line 555
    const/16 v17, 0x0

    .line 557
    move-object/from16 v20, v18

    .line 559
    const/16 v18, 0x0

    .line 561
    invoke-static/range {v9 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fc;->b(Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/t;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 564
    move-object/from16 v14, v20

    .line 566
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 569
    goto :goto_7

    .line 570
    :cond_b
    const v1, -0x31badea6    # -8.268243E8f

    .line 573
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 576
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 579
    :goto_7
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 581
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 584
    move-result-object v12

    .line 585
    iget-object v9, v2, Lpayback/feature/account/implementation/ui/changedata/changename/e;->b:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 587
    iget-object v3, v9, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 589
    const-string v5, ""

    .line 591
    if-nez v3, :cond_c

    .line 593
    move-object v10, v5

    .line 594
    goto :goto_8

    .line 595
    :cond_c
    move-object v10, v3

    .line 596
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    if-ne v3, v4, :cond_d

    .line 607
    new-instance v3, Lpayback/feature/account/implementation/a;

    .line 609
    const/4 v11, 0x4

    .line 610
    invoke-direct {v3, v11}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 613
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 616
    :cond_d
    move-object v11, v3

    .line 617
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 619
    const/4 v13, 0x0

    .line 620
    const/16 v15, 0xd80

    .line 622
    invoke-static/range {v9 .. v15}, Lpayback/feature/account/implementation/ui/changedata/changename/c;->c(Lpayback/feature/account/implementation/ui/changedata/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ILandroidx/compose/runtime/o;I)V

    .line 625
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 628
    move-result-object v12

    .line 629
    iget-object v9, v2, Lpayback/feature/account/implementation/ui/changedata/changename/e;->c:Lpayback/feature/account/implementation/ui/changedata/i;

    .line 631
    iget-object v2, v9, Lpayback/feature/account/implementation/ui/changedata/i;->a:Ljava/lang/String;

    .line 633
    if-nez v2, :cond_e

    .line 635
    move-object v10, v5

    .line 636
    goto :goto_9

    .line 637
    :cond_e
    move-object v10, v2

    .line 638
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 641
    move-result-object v2

    .line 642
    if-ne v2, v4, :cond_f

    .line 644
    new-instance v2, Lpayback/feature/account/implementation/a;

    .line 646
    const/4 v3, 0x5

    .line 647
    invoke-direct {v2, v3}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 650
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 653
    :cond_f
    move-object v11, v2

    .line 654
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 656
    const/4 v13, 0x0

    .line 657
    const/16 v15, 0xd80

    .line 659
    invoke-static/range {v9 .. v15}, Lpayback/feature/account/implementation/ui/changedata/changename/c;->c(Lpayback/feature/account/implementation/ui/changedata/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ILandroidx/compose/runtime/o;I)V

    .line 662
    sget-object v2, Landroidx/compose/ui/platform/p4;->q:Landroidx/compose/runtime/g4;

    .line 664
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Landroidx/compose/ui/platform/g6;

    .line 670
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 673
    move-result-object v15

    .line 674
    sget-object v1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    const/16 v19, 0x0

    .line 681
    const/16 v20, 0xd

    .line 683
    const/16 v16, 0x0

    .line 685
    const/high16 v17, 0x41800000    # 16.0f

    .line 687
    const/16 v18, 0x0

    .line 689
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 696
    move-result v1

    .line 697
    iget-object v3, v0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->g:Lkotlin/jvm/functions/Function0;

    .line 699
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 702
    move-result v5

    .line 703
    or-int/2addr v1, v5

    .line 704
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 707
    move-result-object v5

    .line 708
    if-nez v1, :cond_10

    .line 710
    if-ne v5, v4, :cond_11

    .line 712
    :cond_10
    new-instance v5, Lpayback/feature/account/implementation/ui/changedata/changecontact/b;

    .line 714
    invoke-direct {v5, v2, v3, v8}, Lpayback/feature/account/implementation/ui/changedata/changecontact/b;-><init>(Landroidx/compose/ui/platform/g6;Lkotlin/jvm/functions/Function0;I)V

    .line 717
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 720
    :cond_11
    move-object v9, v5

    .line 721
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 723
    sget-object v1, Lpayback/feature/account/implementation/ui/changedata/changename/n;->INSTANCE:Lpayback/feature/account/implementation/ui/changedata/changename/n;

    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    const/high16 v19, 0x6000000

    .line 730
    const/16 v20, 0xf8

    .line 732
    iget-boolean v11, v0, Lpayback/feature/account/implementation/ui/changedata/changename/b;->h:Z

    .line 734
    const/4 v12, 0x0

    .line 735
    const/4 v13, 0x0

    .line 736
    move-object/from16 v18, v14

    .line 738
    const/4 v14, 0x0

    .line 739
    const/4 v15, 0x0

    .line 740
    const/16 v16, 0x0

    .line 742
    sget-object v17, Lpayback/feature/account/implementation/ui/changedata/changename/n;->b:Landroidx/compose/runtime/internal/e;

    .line 744
    invoke-static/range {v9 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 747
    move-object/from16 v14, v18

    .line 749
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 752
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 755
    goto :goto_a

    .line 756
    :cond_12
    const v0, -0x7c2f2d9d

    .line 759
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 762
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 765
    :goto_a
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 767
    goto :goto_b

    .line 768
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/o0;->W()V

    .line 771
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 773
    return-object v0
.end method
