.class public final Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Landroidx/compose/ui/layout/f1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p1, Lkotlin/jvm/internal/d0;->element:I

    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lkotlin/jvm/internal/d0;->element:I

    .line 18
    :cond_0
    invoke-static {p3}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iget p0, p5, Lkotlin/jvm/internal/d0;->element:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget p0, p1, Lkotlin/jvm/internal/d0;->element:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget p0, p1, Lkotlin/jvm/internal/d0;->element:I

    .line 46
    iget p2, p5, Lkotlin/jvm/internal/d0;->element:I

    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lkotlin/jvm/internal/d0;->element:I

    .line 51
    iget p0, p7, Lkotlin/jvm/internal/d0;->element:I

    .line 53
    iget p1, p8, Lkotlin/jvm/internal/d0;->element:I

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lkotlin/jvm/internal/d0;->element:I

    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 64
    iput v0, p8, Lkotlin/jvm/internal/d0;->element:I

    .line 66
    iput v0, p5, Lkotlin/jvm/internal/d0;->element:I

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    move-object/from16 v0, p0

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget v0, v0, Landroidx/compose/material/e;->a:I

    .line 11
    const/high16 v10, 0x41000000    # 8.0f

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 19
    move-result v0

    .line 20
    const/high16 v5, 0x44160000    # 600.0f

    .line 22
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 25
    move-result v5

    .line 26
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    const/4 v7, 0x0

    .line 36
    if-ge v6, v5, :cond_1

    .line 38
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    move-object v11, v8

    .line 43
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 45
    invoke-static {v11}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    const-string v12, "action"

    .line 51
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v8, v7

    .line 62
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 64
    if-eqz v8, :cond_2

    .line 66
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 69
    move-result-object v5

    .line 70
    move-object v14, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v14, v7

    .line 73
    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_3
    if-ge v6, v5, :cond_4

    .line 80
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    move-object v11, v8

    .line 85
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 87
    invoke-static {v11}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    const-string v12, "dismissAction"

    .line 93
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v8, v7

    .line 104
    :goto_4
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 106
    if-eqz v8, :cond_5

    .line 108
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 111
    move-result-object v7

    .line 112
    :cond_5
    move-object v11, v7

    .line 113
    if-eqz v14, :cond_6

    .line 115
    iget v5, v14, Landroidx/compose/ui/layout/t1;->a:I

    .line 117
    move v12, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v12, 0x0

    .line 120
    :goto_5
    if-eqz v14, :cond_7

    .line 122
    iget v5, v14, Landroidx/compose/ui/layout/t1;->b:I

    .line 124
    move v13, v5

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v13, 0x0

    .line 127
    :goto_6
    if-eqz v11, :cond_8

    .line 129
    iget v5, v11, Landroidx/compose/ui/layout/t1;->a:I

    .line 131
    move v15, v5

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const/4 v15, 0x0

    .line 134
    :goto_7
    if-eqz v11, :cond_9

    .line 136
    iget v5, v11, Landroidx/compose/ui/layout/t1;->b:I

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    const/4 v5, 0x0

    .line 140
    :goto_8
    if-nez v15, :cond_a

    .line 142
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 145
    move-result v6

    .line 146
    goto :goto_9

    .line 147
    :cond_a
    const/4 v6, 0x0

    .line 148
    :goto_9
    sub-int v7, v0, v12

    .line 150
    sub-int/2addr v7, v15

    .line 151
    sub-int/2addr v7, v6

    .line 152
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 155
    move-result v6

    .line 156
    if-ge v7, v6, :cond_b

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    move v6, v7

    .line 160
    :goto_a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 163
    move-result v7

    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_b
    if-ge v8, v7, :cond_13

    .line 167
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Landroidx/compose/ui/layout/c1;

    .line 173
    invoke-static {v10}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    const-string v3, "text"

    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_12

    .line 185
    const/4 v8, 0x0

    .line 186
    const/16 v9, 0x9

    .line 188
    move v1, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    move-wide/from16 v3, p3

    .line 193
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 196
    move-result-wide v3

    .line 197
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 206
    move-result v5

    .line 207
    sget-object v6, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/r;

    .line 209
    invoke-virtual {v3, v6}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 212
    move-result v6

    .line 213
    const/4 v7, 0x1

    .line 214
    const/high16 v8, -0x80000000

    .line 216
    if-eq v5, v8, :cond_c

    .line 218
    if-eq v6, v8, :cond_c

    .line 220
    move v9, v7

    .line 221
    goto :goto_c

    .line 222
    :cond_c
    const/4 v9, 0x0

    .line 223
    :goto_c
    if-eq v5, v6, :cond_e

    .line 225
    if-nez v9, :cond_d

    .line 227
    goto :goto_d

    .line 228
    :cond_d
    const/4 v7, 0x0

    .line 229
    :cond_e
    :goto_d
    sub-int v18, v0, v15

    .line 231
    sub-int v15, v18, v12

    .line 233
    if-eqz v7, :cond_10

    .line 235
    sget-object v6, Landroidx/compose/material3/tokens/x0;->INSTANCE:Landroidx/compose/material3/tokens/x0;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget v6, Landroidx/compose/material3/tokens/x0;->i:F

    .line 242
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 245
    move-result v6

    .line 246
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v1

    .line 250
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v1

    .line 254
    iget v6, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 256
    sub-int v6, v1, v6

    .line 258
    div-int/lit8 v6, v6, 0x2

    .line 260
    if-eqz v14, :cond_f

    .line 262
    invoke-virtual {v14, v4}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 265
    move-result v4

    .line 266
    if-eq v4, v8, :cond_f

    .line 268
    add-int/2addr v5, v6

    .line 269
    sub-int/2addr v5, v4

    .line 270
    goto :goto_e

    .line 271
    :cond_f
    const/4 v5, 0x0

    .line 272
    :goto_e
    move/from16 v16, v5

    .line 274
    move v13, v6

    .line 275
    goto :goto_f

    .line 276
    :cond_10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 278
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 281
    move-result v1

    .line 282
    sub-int v6, v1, v5

    .line 284
    sget-object v1, Landroidx/compose/material3/tokens/x0;->INSTANCE:Landroidx/compose/material3/tokens/x0;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget v1, Landroidx/compose/material3/tokens/x0;->j:F

    .line 291
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 294
    move-result v1

    .line 295
    iget v4, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 297
    add-int/2addr v4, v6

    .line 298
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 301
    move-result v1

    .line 302
    if-eqz v14, :cond_f

    .line 304
    iget v4, v14, Landroidx/compose/ui/layout/t1;->b:I

    .line 306
    sub-int v4, v1, v4

    .line 308
    div-int/lit8 v4, v4, 0x2

    .line 310
    move v5, v4

    .line 311
    goto :goto_e

    .line 312
    :goto_f
    if-eqz v11, :cond_11

    .line 314
    iget v4, v11, Landroidx/compose/ui/layout/t1;->b:I

    .line 316
    sub-int v4, v1, v4

    .line 318
    div-int/lit8 v4, v4, 0x2

    .line 320
    move/from16 v19, v4

    .line 322
    :goto_10
    move-object/from16 v17, v11

    .line 324
    goto :goto_11

    .line 325
    :cond_11
    const/16 v19, 0x0

    .line 327
    goto :goto_10

    .line 328
    :goto_11
    new-instance v11, Landroidx/compose/material3/ea;

    .line 330
    move-object v12, v3

    .line 331
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/ea;-><init>(Landroidx/compose/ui/layout/t1;ILandroidx/compose/ui/layout/t1;IILandroidx/compose/ui/layout/t1;II)V

    .line 334
    invoke-static {v2, v0, v1, v11}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_12
    move v1, v5

    .line 340
    move-object/from16 v17, v11

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 344
    move-wide/from16 v3, p3

    .line 346
    goto/16 :goto_b

    .line 348
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 350
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365
    new-instance v6, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v7, Lkotlin/jvm/internal/d0;

    .line 372
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 375
    new-instance v1, Lkotlin/jvm/internal/d0;

    .line 377
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    new-instance v8, Lkotlin/jvm/internal/d0;

    .line 387
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance v5, Lkotlin/jvm/internal/d0;

    .line 392
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 398
    move-result v11

    .line 399
    const/16 v12, 0xd

    .line 401
    const/4 v13, 0x0

    .line 402
    invoke-static {v13, v11, v13, v13, v12}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 405
    move-result-wide v11

    .line 406
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 409
    move-result v14

    .line 410
    :goto_12
    if-ge v13, v14, :cond_17

    .line 412
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v15

    .line 416
    check-cast v15, Landroidx/compose/ui/layout/c1;

    .line 418
    invoke-interface {v15, v11, v12}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 421
    move-result-object v15

    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    move-result v16

    .line 426
    if-nez v16, :cond_15

    .line 428
    move-object/from16 p0, v0

    .line 430
    iget v0, v8, Lkotlin/jvm/internal/d0;->element:I

    .line 432
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 435
    move-result v16

    .line 436
    add-int v16, v16, v0

    .line 438
    iget v0, v15, Landroidx/compose/ui/layout/t1;->a:I

    .line 440
    add-int v0, v16, v0

    .line 442
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 445
    move-result v10

    .line 446
    if-gt v0, v10, :cond_14

    .line 448
    move-object/from16 v0, p0

    .line 450
    goto :goto_13

    .line 451
    :cond_14
    move-object/from16 v0, p0

    .line 453
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/e;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Landroidx/compose/ui/layout/f1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;)V

    .line 456
    :cond_15
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_16

    .line 462
    iget v10, v8, Lkotlin/jvm/internal/d0;->element:I

    .line 464
    move-object/from16 p0, v0

    .line 466
    const/high16 v0, 0x41000000    # 8.0f

    .line 468
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 471
    move-result v16

    .line 472
    add-int v10, v16, v10

    .line 474
    iput v10, v8, Lkotlin/jvm/internal/d0;->element:I

    .line 476
    goto :goto_14

    .line 477
    :cond_16
    move-object/from16 p0, v0

    .line 479
    const/high16 v0, 0x41000000    # 8.0f

    .line 481
    :goto_14
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget v10, v8, Lkotlin/jvm/internal/d0;->element:I

    .line 486
    iget v0, v15, Landroidx/compose/ui/layout/t1;->a:I

    .line 488
    add-int/2addr v10, v0

    .line 489
    iput v10, v8, Lkotlin/jvm/internal/d0;->element:I

    .line 491
    iget v0, v5, Lkotlin/jvm/internal/d0;->element:I

    .line 493
    iget v10, v15, Landroidx/compose/ui/layout/t1;->b:I

    .line 495
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 498
    move-result v0

    .line 499
    iput v0, v5, Lkotlin/jvm/internal/d0;->element:I

    .line 501
    add-int/lit8 v13, v13, 0x1

    .line 503
    const/high16 v10, 0x41000000    # 8.0f

    .line 505
    move-object/from16 v0, p0

    .line 507
    goto :goto_12

    .line 508
    :cond_17
    move-object/from16 p0, v0

    .line 510
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_18

    .line 516
    move-object/from16 v0, p0

    .line 518
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/e;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Landroidx/compose/ui/layout/f1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;)V

    .line 521
    goto :goto_15

    .line 522
    :cond_18
    move-object/from16 v0, p0

    .line 524
    :goto_15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 527
    move-result v2

    .line 528
    const v3, 0x7fffffff

    .line 531
    if-eq v2, v3, :cond_19

    .line 533
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 536
    move-result v2

    .line 537
    :goto_16
    move v3, v2

    .line 538
    goto :goto_17

    .line 539
    :cond_19
    iget v2, v7, Lkotlin/jvm/internal/d0;->element:I

    .line 541
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 544
    move-result v3

    .line 545
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 548
    move-result v2

    .line 549
    goto :goto_16

    .line 550
    :goto_17
    iget v1, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 552
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 555
    move-result v2

    .line 556
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 559
    move-result v7

    .line 560
    move-object v1, v0

    .line 561
    new-instance v0, Landroidx/compose/foundation/layout/w2;

    .line 563
    const/4 v5, 0x2

    .line 564
    move-object/from16 v2, p1

    .line 566
    move-object v4, v6

    .line 567
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 570
    invoke-static {v2, v3, v7, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
