.class public final synthetic Lde/payback/app/main/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/main/ui/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/main/ui/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lde/payback/app/main/ui/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/main/ui/q;->b:Lde/payback/app/main/ui/p;

    .line 9
    iput-object p2, p0, Lde/payback/app/main/ui/q;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Lde/payback/app/main/ui/q;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, Lde/payback/app/main/ui/q;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/app/main/ui/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lde/payback/app/main/ui/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/main/ui/q;->b:Lde/payback/app/main/ui/p;

    iput-object p2, p0, Lde/payback/app/main/ui/q;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/payback/app/main/ui/q;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/payback/app/main/ui/q;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/main/ui/q;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v4, p1

    .line 12
    check-cast v4, Landroidx/compose/foundation/layout/y2;

    .line 14
    move-object/from16 v1, p2

    .line 16
    check-cast v1, Landroidx/compose/runtime/o;

    .line 18
    move-object/from16 v5, p3

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    and-int/lit8 v6, v5, 0x6

    .line 31
    const/4 v7, 0x2

    .line 32
    if-nez v6, :cond_1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v7

    .line 46
    :goto_0
    or-int/2addr v5, v6

    .line 47
    :cond_1
    move/from16 v19, v5

    .line 49
    and-int/lit8 v5, v19, 0x13

    .line 51
    const/16 v6, 0x12

    .line 53
    if-eq v5, v6, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_1
    and-int/lit8 v5, v19, 0x1

    .line 59
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 61
    invoke-virtual {v1, v5, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_b

    .line 67
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 69
    iget-object v2, v0, Lde/payback/app/main/ui/q;->b:Lde/payback/app/main/ui/p;

    .line 71
    iget-object v5, v2, Lde/payback/app/main/ui/p;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v20

    .line 77
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_a

    .line 83
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lde/payback/app/main/ui/c0;

    .line 89
    instance-of v8, v5, Lde/payback/app/main/ui/a0;

    .line 91
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 93
    if-eqz v8, :cond_5

    .line 95
    const v8, 0x3825662e

    .line 98
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 101
    move-object v13, v5

    .line 102
    check-cast v13, Lde/payback/app/main/ui/a0;

    .line 104
    iget-object v5, v2, Lde/payback/app/main/ui/p;->e:Lde/payback/app/main/ui/a0;

    .line 106
    invoke-virtual {v13, v5}, Lde/payback/app/main/ui/a0;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v15

    .line 110
    sget-object v5, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 112
    invoke-static {v5, v1}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 115
    move-result-wide v16

    .line 116
    invoke-static {v1}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 119
    move-result-object v5

    .line 120
    sget-object v8, Lde/payback/core/ui/ds/compose/theme/a;->a:Landroidx/compose/material/x0;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const-wide v10, 0x8a000000L

    .line 130
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 133
    move-result-wide v21

    .line 134
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 137
    move-result v5

    .line 138
    iget-object v12, v0, Lde/payback/app/main/ui/q;->d:Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    .line 144
    or-int/2addr v5, v8

    .line 145
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    or-int/2addr v5, v8

    .line 150
    iget-object v14, v0, Lde/payback/app/main/ui/q;->e:Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    or-int/2addr v5, v8

    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    if-nez v5, :cond_3

    .line 163
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    if-ne v8, v9, :cond_4

    .line 170
    :cond_3
    new-instance v10, Lcom/urbanairship/iam/adapter/a;

    .line 172
    const/4 v11, 0x1

    .line 173
    invoke-direct/range {v10 .. v15}, Lcom/urbanairship/iam/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 176
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 179
    move-object v8, v10

    .line 180
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 182
    new-instance v5, Landroidx/compose/foundation/text/q0;

    .line 184
    invoke-direct {v5, v15, v13}, Landroidx/compose/foundation/text/q0;-><init>(ZLde/payback/app/main/ui/a0;)V

    .line 187
    const v9, 0x136825bc

    .line 190
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 193
    move-result-object v5

    .line 194
    new-instance v9, Lde/payback/app/challenge/ui/info/d;

    .line 196
    invoke-direct {v9, v7, v13}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 199
    const v10, 0x43de0bf

    .line 202
    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 205
    move-result-object v10

    .line 206
    and-int/lit8 v9, v19, 0xe

    .line 208
    const v11, 0x180c00

    .line 211
    or-int/2addr v9, v11

    .line 212
    const/16 v18, 0xd8

    .line 214
    move v11, v6

    .line 215
    move-object v6, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    move-wide/from16 v12, v16

    .line 219
    move/from16 v17, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    move v14, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object/from16 v16, v1

    .line 226
    move v1, v14

    .line 227
    move/from16 v23, v7

    .line 229
    move-object v7, v5

    .line 230
    move v5, v15

    .line 231
    move-wide/from16 v14, v21

    .line 233
    move/from16 v21, v23

    .line 235
    invoke-static/range {v4 .. v18}, Landroidx/compose/material/u0;->b(Landroidx/compose/foundation/layout/y2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;ZJJLandroidx/compose/runtime/o;II)V

    .line 238
    move-object/from16 v6, v16

    .line 240
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 243
    goto/16 :goto_3

    .line 245
    :cond_5
    move/from16 v21, v6

    .line 247
    move-object v6, v1

    .line 248
    move/from16 v1, v21

    .line 250
    move/from16 v21, v7

    .line 252
    instance-of v7, v5, Lde/payback/app/main/ui/b0;

    .line 254
    if-eqz v7, :cond_9

    .line 256
    const v7, 0x3837e18e

    .line 259
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 262
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 264
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    if-ne v8, v9, :cond_6

    .line 275
    new-instance v8, Lde/payback/app/environments/poland/a;

    .line 277
    const/16 v10, 0x16

    .line 279
    invoke-direct {v8, v10}, Lde/payback/app/environments/poland/a;-><init>(I)V

    .line 282
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 285
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 287
    invoke-static {v7, v3, v8}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 290
    move-result-object v8

    .line 291
    iget-object v7, v0, Lde/payback/app/main/ui/q;->c:Lkotlin/jvm/functions/Function0;

    .line 293
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 296
    move-result v10

    .line 297
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 300
    move-result-object v11

    .line 301
    if-nez v10, :cond_7

    .line 303
    if-ne v11, v9, :cond_8

    .line 305
    :cond_7
    new-instance v11, Landroidx/compose/material3/x5;

    .line 307
    invoke-direct {v11, v1, v7}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 310
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 313
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 315
    sget-object v7, Lde/payback/app/main/ui/a;->INSTANCE:Lde/payback/app/main/ui/a;

    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    new-instance v7, Lde/payback/app/environments/italy/b;

    .line 322
    check-cast v5, Lde/payback/app/main/ui/b0;

    .line 324
    invoke-direct {v7, v5}, Lde/payback/app/environments/italy/b;-><init>(Lde/payback/app/main/ui/b0;)V

    .line 327
    const v5, 0xd1be723

    .line 330
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 333
    move-result-object v10

    .line 334
    const v5, 0x180c30

    .line 337
    and-int/lit8 v7, v19, 0xe

    .line 339
    or-int v17, v7, v5

    .line 341
    const/16 v18, 0x3d0

    .line 343
    const/4 v5, 0x0

    .line 344
    sget-object v7, Lde/payback/app/main/ui/a;->c:Landroidx/compose/runtime/internal/e;

    .line 346
    const/4 v9, 0x0

    .line 347
    move-object/from16 v16, v6

    .line 349
    move-object v6, v11

    .line 350
    const/4 v11, 0x0

    .line 351
    const-wide/16 v12, 0x0

    .line 353
    const-wide/16 v14, 0x0

    .line 355
    invoke-static/range {v4 .. v18}, Landroidx/compose/material/u0;->b(Landroidx/compose/foundation/layout/y2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;ZJJLandroidx/compose/runtime/o;II)V

    .line 358
    move-object/from16 v6, v16

    .line 360
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 363
    :goto_3
    move-object v7, v6

    .line 364
    move v6, v1

    .line 365
    move-object v1, v7

    .line 366
    move/from16 v7, v21

    .line 368
    goto/16 :goto_2

    .line 370
    :cond_9
    const v0, -0x4040e0c7

    .line 373
    invoke-static {v6, v0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_a
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 380
    goto :goto_4

    .line 381
    :cond_b
    move-object v6, v1

    .line 382
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 385
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    return-object v0

    .line 388
    :pswitch_0
    move-object/from16 v1, p1

    .line 390
    check-cast v1, Landroidx/compose/foundation/layout/y2;

    .line 392
    move-object/from16 v4, p2

    .line 394
    check-cast v4, Landroidx/compose/runtime/o;

    .line 396
    move-object/from16 v5, p3

    .line 398
    check-cast v5, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v5

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    and-int/lit8 v1, v5, 0x11

    .line 409
    const/16 v6, 0x10

    .line 411
    if-eq v1, v6, :cond_c

    .line 413
    move v3, v2

    .line 414
    :cond_c
    and-int/lit8 v1, v5, 0x1

    .line 416
    move-object v9, v4

    .line 417
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 419
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_d

    .line 425
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 427
    const/4 v10, 0x0

    .line 428
    iget-object v5, v0, Lde/payback/app/main/ui/q;->b:Lde/payback/app/main/ui/p;

    .line 430
    iget-object v6, v0, Lde/payback/app/main/ui/q;->d:Lkotlin/jvm/functions/Function1;

    .line 432
    iget-object v7, v0, Lde/payback/app/main/ui/q;->c:Lkotlin/jvm/functions/Function0;

    .line 434
    iget-object v8, v0, Lde/payback/app/main/ui/q;->e:Lkotlin/jvm/functions/Function1;

    .line 436
    invoke-static/range {v5 .. v10}, Lde/payback/app/main/ui/y;->a(Lde/payback/app/main/ui/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 439
    goto :goto_5

    .line 440
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 443
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    return-object v0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
