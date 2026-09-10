.class public final Landroidx/compose/foundation/text/o3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/o3;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/o3;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/o3;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    iget v2, v0, Landroidx/compose/foundation/text/o3;->a:I

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Landroidx/compose/foundation/text/o3;->c:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/text/o3;->b:Ljava/lang/Object;

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 19
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    invoke-virtual {v0, v6}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    sget-object v0, Landroidx/compose/ui/window/r;->INSTANCE:Landroidx/compose/ui/window/r;

    .line 26
    invoke-static {v3, v5, v5, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 33
    const-string v2, "Collection contains no element matching the predicate."

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    move v7, v5

    .line 42
    :goto_0
    if-ge v7, v0, :cond_1

    .line 44
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 50
    invoke-static {v8}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    const-string v10, "text"

    .line 56
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0xb

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-wide/from16 v10, p3

    .line 70
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 73
    move-result-wide v12

    .line 74
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 90
    if-eqz v6, :cond_5

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 95
    move-result v6

    .line 96
    move v7, v5

    .line 97
    :goto_2
    if-ge v7, v6, :cond_4

    .line 99
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 105
    invoke-static {v8}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    const-string v10, "icon"

    .line 111
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 117
    move-wide/from16 v10, p3

    .line 119
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 122
    move-result-object v1

    .line 123
    move-object v2, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-wide/from16 v10, p3

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/gestures/b2;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    const/4 v2, 0x0

    .line 136
    :goto_3
    if-eqz v0, :cond_6

    .line 138
    iget v1, v0, Landroidx/compose/ui/layout/t1;->a:I

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v1, v5

    .line 142
    :goto_4
    if-eqz v2, :cond_7

    .line 144
    iget v6, v2, Landroidx/compose/ui/layout/t1;->a:I

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v6, v5

    .line 148
    :goto_5
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    if-eqz v0, :cond_8

    .line 154
    if-eqz v2, :cond_8

    .line 156
    sget v6, Landroidx/compose/material3/ta;->b:F

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    sget v6, Landroidx/compose/material3/ta;->a:F

    .line 161
    :goto_6
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 164
    move-result v6

    .line 165
    if-eqz v2, :cond_9

    .line 167
    iget v7, v2, Landroidx/compose/ui/layout/t1;->b:I

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move v7, v5

    .line 171
    :goto_7
    if-eqz v0, :cond_a

    .line 173
    iget v5, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 175
    :cond_a
    add-int/2addr v7, v5

    .line 176
    sget-wide v8, Landroidx/compose/material3/ta;->f:J

    .line 178
    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/unit/d;->x0(J)I

    .line 181
    move-result v5

    .line 182
    add-int/2addr v5, v7

    .line 183
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v5

    .line 187
    if-eqz v0, :cond_b

    .line 189
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 191
    invoke-virtual {v0, v6}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v6

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    const/4 v6, 0x0

    .line 201
    :goto_8
    if-eqz v0, :cond_c

    .line 203
    sget-object v4, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/r;

    .line 205
    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/t1;->V(Landroidx/compose/ui/layout/b;)I

    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v4

    .line 213
    move-object v7, v4

    .line 214
    :goto_9
    move v4, v1

    .line 215
    move-object v1, v0

    .line 216
    goto :goto_a

    .line 217
    :cond_c
    const/4 v7, 0x0

    .line 218
    goto :goto_9

    .line 219
    :goto_a
    new-instance v0, Landroidx/compose/material3/sa;

    .line 221
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/sa;-><init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/f1;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 224
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_1
    move-wide/from16 v10, p3

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    move-result v7

    .line 237
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 243
    move-result v7

    .line 244
    move v8, v5

    .line 245
    :goto_b
    if-ge v8, v7, :cond_e

    .line 247
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    move-object v12, v9

    .line 252
    check-cast v12, Landroidx/compose/ui/layout/c1;

    .line 254
    invoke-interface {v12}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 257
    move-result-object v12

    .line 258
    instance-of v12, v12, Landroidx/compose/foundation/text/q3;

    .line 260
    if-nez v12, :cond_d

    .line 262
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 270
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/util/List;

    .line 276
    if-eqz v6, :cond_12

    .line 278
    new-instance v7, Ljava/util/ArrayList;

    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 283
    move-result v8

    .line 284
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 290
    move-result v8

    .line 291
    move v9, v5

    .line 292
    :goto_c
    if-ge v9, v8, :cond_11

    .line 294
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Landroidx/compose/ui/geometry/g;

    .line 300
    if-eqz v12, :cond_f

    .line 302
    iget v13, v12, Landroidx/compose/ui/geometry/g;->b:F

    .line 304
    iget v14, v12, Landroidx/compose/ui/geometry/g;->a:F

    .line 306
    new-instance v15, Lkotlin/Pair;

    .line 308
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v4, v16

    .line 314
    check-cast v4, Landroidx/compose/ui/layout/c1;

    .line 316
    iget v5, v12, Landroidx/compose/ui/geometry/g;->c:F

    .line 318
    sub-float/2addr v5, v14

    .line 319
    move-object/from16 p0, v6

    .line 321
    float-to-double v5, v5

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 325
    move-result-wide v5

    .line 326
    double-to-float v5, v5

    .line 327
    float-to-int v5, v5

    .line 328
    iget v6, v12, Landroidx/compose/ui/geometry/g;->d:F

    .line 330
    sub-float/2addr v6, v13

    .line 331
    move v12, v8

    .line 332
    move/from16 v17, v9

    .line 334
    float-to-double v8, v6

    .line 335
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 338
    move-result-wide v8

    .line 339
    double-to-float v6, v8

    .line 340
    float-to-int v6, v6

    .line 341
    const/4 v8, 0x5

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v9, v5, v9, v6, v8}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 346
    move-result-wide v5

    .line 347
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 350
    move-result-object v4

    .line 351
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 354
    move-result v5

    .line 355
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 358
    move-result v6

    .line 359
    int-to-long v13, v5

    .line 360
    const/16 v5, 0x20

    .line 362
    shl-long/2addr v13, v5

    .line 363
    int-to-long v5, v6

    .line 364
    const-wide v18, 0xffffffffL

    .line 369
    and-long v5, v5, v18

    .line 371
    or-long/2addr v5, v13

    .line 372
    new-instance v8, Landroidx/compose/ui/unit/o;

    .line 374
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 377
    invoke-direct {v15, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    goto :goto_d

    .line 381
    :cond_f
    move-object/from16 p0, v6

    .line 383
    move v12, v8

    .line 384
    move/from16 v17, v9

    .line 386
    move v9, v5

    .line 387
    const/4 v15, 0x0

    .line 388
    :goto_d
    if-eqz v15, :cond_10

    .line 390
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_10
    add-int/lit8 v4, v17, 0x1

    .line 395
    move-object/from16 v6, p0

    .line 397
    move v5, v9

    .line 398
    move v8, v12

    .line 399
    move v9, v4

    .line 400
    goto :goto_c

    .line 401
    :cond_11
    move-object v4, v7

    .line 402
    :goto_e
    move v9, v5

    .line 403
    goto :goto_f

    .line 404
    :cond_12
    const/4 v4, 0x0

    .line 405
    goto :goto_e

    .line 406
    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 411
    move-result v5

    .line 412
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 418
    move-result v5

    .line 419
    :goto_10
    if-ge v9, v5, :cond_14

    .line 421
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 425
    move-object v7, v6

    .line 426
    check-cast v7, Landroidx/compose/ui/layout/c1;

    .line 428
    invoke-interface {v7}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 431
    move-result-object v7

    .line 432
    instance-of v7, v7, Landroidx/compose/foundation/text/q3;

    .line 434
    if-eqz v7, :cond_13

    .line 436
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 441
    goto :goto_10

    .line 442
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 444
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/p1;->n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 451
    move-result v1

    .line 452
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 455
    move-result v2

    .line 456
    new-instance v5, Landroidx/compose/foundation/text/o;

    .line 458
    const/4 v6, 0x6

    .line 459
    invoke-direct {v5, v6, v4, v0}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    invoke-static {v3, v1, v2, v5}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
