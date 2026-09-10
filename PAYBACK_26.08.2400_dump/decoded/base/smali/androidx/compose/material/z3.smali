.class public final synthetic Landroidx/compose/material/z3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Landroidx/compose/runtime/internal/e;

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;IZLandroidx/compose/foundation/layout/p3;Landroidx/compose/material/b4;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material/z3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/z3;->d:Lkotlin/jvm/functions/n;

    .line 9
    iput-object p2, p0, Landroidx/compose/material/z3;->e:Landroidx/compose/runtime/internal/e;

    .line 11
    iput-object p3, p0, Landroidx/compose/material/z3;->f:Lkotlin/jvm/functions/n;

    .line 13
    iput p4, p0, Landroidx/compose/material/z3;->c:I

    .line 15
    iput-boolean p5, p0, Landroidx/compose/material/z3;->b:Z

    .line 17
    iput-object p6, p0, Landroidx/compose/material/z3;->i:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Landroidx/compose/material/z3;->j:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Landroidx/compose/material/z3;->g:Lkotlin/jvm/functions/n;

    .line 23
    iput-object p9, p0, Landroidx/compose/material/z3;->h:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/material/b3;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Landroidx/compose/material/d4;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material/z3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/z3;->b:Z

    iput p2, p0, Landroidx/compose/material/z3;->c:I

    iput-object p3, p0, Landroidx/compose/material/z3;->d:Lkotlin/jvm/functions/n;

    iput-object p4, p0, Landroidx/compose/material/z3;->e:Landroidx/compose/runtime/internal/e;

    iput-object p5, p0, Landroidx/compose/material/z3;->f:Lkotlin/jvm/functions/n;

    iput-object p6, p0, Landroidx/compose/material/z3;->h:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material/z3;->g:Lkotlin/jvm/functions/n;

    iput-object p8, p0, Landroidx/compose/material/z3;->i:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/compose/material/z3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material/z3;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Landroidx/compose/material/z3;->j:Ljava/lang/Object;

    .line 10
    iget-object v6, v0, Landroidx/compose/material/z3;->i:Ljava/lang/Object;

    .line 12
    iget-object v7, v0, Landroidx/compose/material/z3;->h:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object v14, v7

    .line 18
    check-cast v14, Landroidx/compose/material/b3;

    .line 20
    check-cast v6, Lkotlin/jvm/functions/o;

    .line 22
    check-cast v5, Landroidx/compose/material/d4;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/runtime/o;

    .line 28
    move-object/from16 v7, p2

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 36
    and-int/lit8 v8, v7, 0x3

    .line 38
    if-eq v8, v3, :cond_0

    .line 40
    move v2, v4

    .line 41
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 43
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 45
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 53
    new-instance v2, Landroidx/compose/foundation/contextmenu/g;

    .line 55
    const/16 v3, 0x14

    .line 57
    invoke-direct {v2, v3, v6, v5}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const v3, 0x20811187

    .line 63
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 66
    move-result-object v12

    .line 67
    const/16 v17, 0x6000

    .line 69
    iget-boolean v8, v0, Landroidx/compose/material/z3;->b:Z

    .line 71
    iget v9, v0, Landroidx/compose/material/z3;->c:I

    .line 73
    iget-object v10, v0, Landroidx/compose/material/z3;->d:Lkotlin/jvm/functions/n;

    .line 75
    iget-object v11, v0, Landroidx/compose/material/z3;->e:Landroidx/compose/runtime/internal/e;

    .line 77
    iget-object v13, v0, Landroidx/compose/material/z3;->f:Lkotlin/jvm/functions/n;

    .line 79
    iget-object v15, v0, Landroidx/compose/material/z3;->g:Lkotlin/jvm/functions/n;

    .line 81
    move-object/from16 v16, v1

    .line 83
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/c4;->c(ZILkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v16, v1

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 92
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object v0

    .line 95
    :pswitch_0
    check-cast v6, Landroidx/compose/foundation/layout/p3;

    .line 97
    check-cast v5, Landroidx/compose/material/b4;

    .line 99
    check-cast v7, Landroidx/compose/runtime/internal/e;

    .line 101
    move-object/from16 v1, p1

    .line 103
    check-cast v1, Landroidx/compose/ui/layout/p2;

    .line 105
    move-object/from16 v8, p2

    .line 107
    check-cast v8, Landroidx/compose/ui/unit/b;

    .line 109
    sget v9, Landroidx/compose/material/c4;->b:F

    .line 111
    iget-wide v10, v8, Landroidx/compose/ui/unit/b;->a:J

    .line 113
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 116
    move-result v10

    .line 117
    iget-wide v11, v8, Landroidx/compose/ui/unit/b;->a:J

    .line 119
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 122
    move-result v20

    .line 123
    iget-wide v11, v8, Landroidx/compose/ui/unit/b;->a:J

    .line 125
    const/16 v16, 0x0

    .line 127
    const/16 v17, 0xa

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 135
    move-result-wide v11

    .line 136
    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 138
    iget-object v13, v0, Landroidx/compose/material/z3;->d:Lkotlin/jvm/functions/n;

    .line 140
    invoke-interface {v1, v8, v13}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 143
    move-result-object v8

    .line 144
    new-instance v15, Ljava/util/ArrayList;

    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 149
    move-result v13

    .line 150
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 156
    move-result v13

    .line 157
    move v14, v2

    .line 158
    :goto_1
    if-ge v14, v13, :cond_2

    .line 160
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v16

    .line 164
    move-object/from16 v3, v16

    .line 166
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 168
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 177
    const/4 v3, 0x2

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 185
    move/from16 v18, v4

    .line 187
    const/4 v3, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    move-object v13, v3

    .line 194
    check-cast v13, Landroidx/compose/ui/layout/t1;

    .line 196
    iget v13, v13, Landroidx/compose/ui/layout/t1;->b:I

    .line 198
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v14

    .line 202
    sub-int/2addr v14, v4

    .line 203
    if-gt v4, v14, :cond_5

    .line 205
    move v8, v4

    .line 206
    :goto_2
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v16

    .line 210
    move/from16 v18, v4

    .line 212
    move-object/from16 v4, v16

    .line 214
    check-cast v4, Landroidx/compose/ui/layout/t1;

    .line 216
    iget v4, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 218
    if-ge v13, v4, :cond_4

    .line 220
    move v13, v4

    .line 221
    move-object/from16 v3, v16

    .line 223
    :cond_4
    if-eq v8, v14, :cond_6

    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 227
    move/from16 v4, v18

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move/from16 v18, v4

    .line 232
    :cond_6
    :goto_3
    check-cast v3, Landroidx/compose/ui/layout/t1;

    .line 234
    if-eqz v3, :cond_7

    .line 236
    iget v3, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 238
    move/from16 v19, v3

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move/from16 v19, v2

    .line 243
    :goto_4
    sget-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 245
    iget-object v4, v0, Landroidx/compose/material/z3;->e:Landroidx/compose/runtime/internal/e;

    .line 247
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 250
    move-result-object v3

    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 256
    move-result v8

    .line 257
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 263
    move-result v8

    .line 264
    move v13, v2

    .line 265
    :goto_5
    if-ge v13, v8, :cond_8

    .line 267
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 273
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v6, v1, v2}, Landroidx/compose/foundation/layout/p3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 280
    move-result v2

    .line 281
    move-object/from16 p2, v3

    .line 283
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v6, v1, v3}, Landroidx/compose/foundation/layout/p3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 290
    move-result v3

    .line 291
    move/from16 v21, v3

    .line 293
    invoke-interface {v6, v1}, Landroidx/compose/foundation/layout/p3;->c(Landroidx/compose/ui/unit/d;)I

    .line 296
    move-result v3

    .line 297
    neg-int v2, v2

    .line 298
    sub-int v2, v2, v21

    .line 300
    neg-int v3, v3

    .line 301
    invoke-static {v2, v11, v12, v3}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 304
    move-result-wide v2

    .line 305
    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v13, v13, 0x1

    .line 314
    move-object/from16 v3, p2

    .line 316
    const/4 v2, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 324
    const/4 v3, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_9
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    move-object v2, v3

    .line 332
    check-cast v2, Landroidx/compose/ui/layout/t1;

    .line 334
    iget v2, v2, Landroidx/compose/ui/layout/t1;->b:I

    .line 336
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 339
    move-result v8

    .line 340
    add-int/lit8 v8, v8, -0x1

    .line 342
    move/from16 v13, v18

    .line 344
    if-gt v13, v8, :cond_b

    .line 346
    const/4 v13, 0x1

    .line 347
    :goto_6
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v14

    .line 351
    move-object/from16 p2, v3

    .line 353
    move-object v3, v14

    .line 354
    check-cast v3, Landroidx/compose/ui/layout/t1;

    .line 356
    iget v3, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 358
    if-ge v2, v3, :cond_a

    .line 360
    move v2, v3

    .line 361
    move-object v3, v14

    .line 362
    goto :goto_7

    .line 363
    :cond_a
    move-object/from16 v3, p2

    .line 365
    :goto_7
    if-eq v13, v8, :cond_b

    .line 367
    add-int/lit8 v13, v13, 0x1

    .line 369
    goto :goto_6

    .line 370
    :cond_b
    :goto_8
    check-cast v3, Landroidx/compose/ui/layout/t1;

    .line 372
    if-eqz v3, :cond_c

    .line 374
    iget v2, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 376
    goto :goto_9

    .line 377
    :cond_c
    const/4 v2, 0x0

    .line 378
    :goto_9
    sget-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 380
    iget-object v8, v0, Landroidx/compose/material/z3;->f:Lkotlin/jvm/functions/n;

    .line 382
    invoke-interface {v1, v3, v8}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 385
    move-result-object v3

    .line 386
    new-instance v8, Ljava/util/ArrayList;

    .line 388
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 391
    move-result v13

    .line 392
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 398
    move-result v13

    .line 399
    const/4 v14, 0x0

    .line 400
    :goto_a
    if-ge v14, v13, :cond_d

    .line 402
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v21

    .line 406
    move/from16 p2, v2

    .line 408
    move-object/from16 v2, v21

    .line 410
    check-cast v2, Landroidx/compose/ui/layout/c1;

    .line 412
    move-object/from16 v21, v3

    .line 414
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v6, v1, v3}, Landroidx/compose/foundation/layout/p3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 421
    move-result v3

    .line 422
    move-object/from16 v28, v4

    .line 424
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v6, v1, v4}, Landroidx/compose/foundation/layout/p3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 431
    move-result v4

    .line 432
    move/from16 v22, v4

    .line 434
    invoke-interface {v6, v1}, Landroidx/compose/foundation/layout/p3;->c(Landroidx/compose/ui/unit/d;)I

    .line 437
    move-result v4

    .line 438
    neg-int v3, v3

    .line 439
    sub-int v3, v3, v22

    .line 441
    neg-int v4, v4

    .line 442
    invoke-static {v3, v11, v12, v4}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 445
    move-result-wide v3

    .line 446
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    add-int/lit8 v14, v14, 0x1

    .line 455
    move/from16 v2, p2

    .line 457
    move-object/from16 v3, v21

    .line 459
    move-object/from16 v4, v28

    .line 461
    goto :goto_a

    .line 462
    :cond_d
    move/from16 p2, v2

    .line 464
    move-object/from16 v28, v4

    .line 466
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    move-result v2

    .line 470
    iget-boolean v3, v0, Landroidx/compose/material/z3;->b:Z

    .line 472
    if-nez v2, :cond_1c

    .line 474
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_e

    .line 480
    const/4 v4, 0x0

    .line 481
    goto :goto_d

    .line 482
    :cond_e
    const/4 v2, 0x0

    .line 483
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    move-object v2, v4

    .line 488
    check-cast v2, Landroidx/compose/ui/layout/t1;

    .line 490
    iget v2, v2, Landroidx/compose/ui/layout/t1;->a:I

    .line 492
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 495
    move-result v13

    .line 496
    const/4 v14, 0x1

    .line 497
    sub-int/2addr v13, v14

    .line 498
    if-gt v14, v13, :cond_10

    .line 500
    const/4 v14, 0x1

    .line 501
    :goto_b
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v21

    .line 505
    move-object/from16 v22, v4

    .line 507
    move-object/from16 v4, v21

    .line 509
    check-cast v4, Landroidx/compose/ui/layout/t1;

    .line 511
    iget v4, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 513
    if-ge v2, v4, :cond_f

    .line 515
    move v2, v4

    .line 516
    move-object/from16 v4, v21

    .line 518
    goto :goto_c

    .line 519
    :cond_f
    move-object/from16 v4, v22

    .line 521
    :goto_c
    if-eq v14, v13, :cond_10

    .line 523
    add-int/lit8 v14, v14, 0x1

    .line 525
    goto :goto_b

    .line 526
    :cond_10
    :goto_d
    check-cast v4, Landroidx/compose/ui/layout/t1;

    .line 528
    if-eqz v4, :cond_11

    .line 530
    iget v2, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 532
    goto :goto_e

    .line 533
    :cond_11
    const/4 v2, 0x0

    .line 534
    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_12

    .line 540
    move-object/from16 v29, v8

    .line 542
    const/4 v13, 0x0

    .line 543
    goto :goto_10

    .line 544
    :cond_12
    const/4 v4, 0x0

    .line 545
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v13

    .line 549
    move-object v4, v13

    .line 550
    check-cast v4, Landroidx/compose/ui/layout/t1;

    .line 552
    iget v4, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 554
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 557
    move-result v14

    .line 558
    move/from16 v21, v4

    .line 560
    const/4 v4, 0x1

    .line 561
    sub-int/2addr v14, v4

    .line 562
    if-gt v4, v14, :cond_15

    .line 564
    move/from16 v4, v21

    .line 566
    move-object/from16 v21, v13

    .line 568
    const/4 v13, 0x1

    .line 569
    :goto_f
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v22

    .line 573
    move-object/from16 v29, v8

    .line 575
    move-object/from16 v8, v22

    .line 577
    check-cast v8, Landroidx/compose/ui/layout/t1;

    .line 579
    iget v8, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 581
    if-ge v4, v8, :cond_13

    .line 583
    move v4, v8

    .line 584
    move-object/from16 v21, v22

    .line 586
    :cond_13
    if-eq v13, v14, :cond_14

    .line 588
    add-int/lit8 v13, v13, 0x1

    .line 590
    move-object/from16 v8, v29

    .line 592
    goto :goto_f

    .line 593
    :cond_14
    move-object/from16 v13, v21

    .line 595
    goto :goto_10

    .line 596
    :cond_15
    move-object/from16 v29, v8

    .line 598
    :goto_10
    check-cast v13, Landroidx/compose/ui/layout/t1;

    .line 600
    if-eqz v13, :cond_16

    .line 602
    iget v4, v13, Landroidx/compose/ui/layout/t1;->b:I

    .line 604
    goto :goto_11

    .line 605
    :cond_16
    const/4 v4, 0x0

    .line 606
    :goto_11
    if-eqz v2, :cond_1b

    .line 608
    if-eqz v4, :cond_1b

    .line 610
    sget-object v8, Landroidx/compose/material/h2;->Companion:Landroidx/compose/material/g2;

    .line 612
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    iget v8, v0, Landroidx/compose/material/z3;->c:I

    .line 617
    if-nez v8, :cond_18

    .line 619
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 622
    move-result-object v8

    .line 623
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 625
    if-ne v8, v13, :cond_17

    .line 627
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 630
    move-result v8

    .line 631
    goto :goto_13

    .line 632
    :cond_17
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 635
    move-result v8

    .line 636
    :goto_12
    sub-int v8, v10, v8

    .line 638
    sub-int/2addr v8, v2

    .line 639
    goto :goto_13

    .line 640
    :cond_18
    const/4 v13, 0x2

    .line 641
    if-ne v8, v13, :cond_1a

    .line 643
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 646
    move-result-object v8

    .line 647
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 649
    if-ne v8, v14, :cond_19

    .line 651
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 654
    move-result v8

    .line 655
    goto :goto_12

    .line 656
    :cond_19
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 659
    move-result v8

    .line 660
    goto :goto_13

    .line 661
    :cond_1a
    sub-int v8, v10, v2

    .line 663
    div-int/2addr v8, v13

    .line 664
    :goto_13
    new-instance v13, Landroidx/compose/material/f2;

    .line 666
    invoke-direct {v13, v8, v2, v4, v3}, Landroidx/compose/material/f2;-><init>(IIIZ)V

    .line 669
    goto :goto_15

    .line 670
    :cond_1b
    :goto_14
    const/4 v13, 0x0

    .line 671
    goto :goto_15

    .line 672
    :cond_1c
    move-object/from16 v29, v8

    .line 674
    goto :goto_14

    .line 675
    :goto_15
    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 677
    new-instance v4, Landroidx/compose/foundation/contextmenu/g;

    .line 679
    const/16 v8, 0x15

    .line 681
    iget-object v0, v0, Landroidx/compose/material/z3;->g:Lkotlin/jvm/functions/n;

    .line 683
    invoke-direct {v4, v8, v13, v0}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 688
    const v8, -0x1df5ddbb

    .line 691
    const/4 v14, 0x1

    .line 692
    invoke-direct {v0, v8, v14, v4}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 695
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 698
    move-result-object v0

    .line 699
    new-instance v2, Ljava/util/ArrayList;

    .line 701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 704
    move-result v4

    .line 705
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 711
    move-result v4

    .line 712
    const/4 v8, 0x0

    .line 713
    :goto_16
    if-ge v8, v4, :cond_1d

    .line 715
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v14

    .line 719
    check-cast v14, Landroidx/compose/ui/layout/c1;

    .line 721
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 724
    move-result-object v14

    .line 725
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    add-int/lit8 v8, v8, 0x1

    .line 730
    goto :goto_16

    .line 731
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1e

    .line 737
    const/4 v0, 0x0

    .line 738
    goto :goto_19

    .line 739
    :cond_1e
    const/4 v4, 0x0

    .line 740
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    move-object v8, v0

    .line 745
    check-cast v8, Landroidx/compose/ui/layout/t1;

    .line 747
    iget v8, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 749
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 752
    move-result v14

    .line 753
    const/4 v4, 0x1

    .line 754
    sub-int/2addr v14, v4

    .line 755
    if-gt v4, v14, :cond_20

    .line 757
    const/4 v4, 0x1

    .line 758
    :goto_17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v21

    .line 762
    move-object/from16 p0, v0

    .line 764
    move-object/from16 v0, v21

    .line 766
    check-cast v0, Landroidx/compose/ui/layout/t1;

    .line 768
    iget v0, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 770
    if-ge v8, v0, :cond_1f

    .line 772
    move v8, v0

    .line 773
    move-object/from16 v0, v21

    .line 775
    goto :goto_18

    .line 776
    :cond_1f
    move-object/from16 v0, p0

    .line 778
    :goto_18
    if-eq v4, v14, :cond_20

    .line 780
    add-int/lit8 v4, v4, 0x1

    .line 782
    goto :goto_17

    .line 783
    :cond_20
    :goto_19
    check-cast v0, Landroidx/compose/ui/layout/t1;

    .line 785
    if-eqz v0, :cond_21

    .line 787
    iget v0, v0, Landroidx/compose/ui/layout/t1;->b:I

    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v0

    .line 793
    goto :goto_1a

    .line 794
    :cond_21
    const/4 v0, 0x0

    .line 795
    :goto_1a
    if-eqz v13, :cond_24

    .line 797
    iget v4, v13, Landroidx/compose/material/f2;->b:I

    .line 799
    if-nez v0, :cond_22

    .line 801
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 804
    move-result v3

    .line 805
    add-int/2addr v3, v4

    .line 806
    invoke-interface {v6, v1}, Landroidx/compose/foundation/layout/p3;->c(Landroidx/compose/ui/unit/d;)I

    .line 809
    move-result v4

    .line 810
    :goto_1b
    add-int/2addr v4, v3

    .line 811
    goto :goto_1c

    .line 812
    :cond_22
    if-eqz v3, :cond_23

    .line 814
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 817
    move-result v3

    .line 818
    const/16 v17, 0x2

    .line 820
    div-int/lit8 v4, v4, 0x2

    .line 822
    goto :goto_1b

    .line 823
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 826
    move-result v3

    .line 827
    add-int/2addr v3, v4

    .line 828
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 831
    move-result v4

    .line 832
    goto :goto_1b

    .line 833
    :goto_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v8

    .line 837
    goto :goto_1d

    .line 838
    :cond_24
    const/4 v8, 0x0

    .line 839
    :goto_1d
    if-eqz p2, :cond_27

    .line 841
    if-eqz v8, :cond_25

    .line 843
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 846
    move-result v3

    .line 847
    goto :goto_1e

    .line 848
    :cond_25
    if-eqz v0, :cond_26

    .line 850
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 853
    move-result v3

    .line 854
    goto :goto_1e

    .line 855
    :cond_26
    invoke-interface {v6, v1}, Landroidx/compose/foundation/layout/p3;->c(Landroidx/compose/ui/unit/d;)I

    .line 858
    move-result v3

    .line 859
    :goto_1e
    add-int v3, p2, v3

    .line 861
    goto :goto_1f

    .line 862
    :cond_27
    const/4 v3, 0x0

    .line 863
    :goto_1f
    new-instance v4, Landroidx/compose/foundation/layout/w1;

    .line 865
    invoke-direct {v4, v6, v1}, Landroidx/compose/foundation/layout/w1;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/unit/d;)V

    .line 868
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 871
    move-result v6

    .line 872
    if-eqz v6, :cond_28

    .line 874
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/w1;->d()F

    .line 877
    move-result v6

    .line 878
    goto :goto_20

    .line 879
    :cond_28
    const/4 v6, 0x0

    .line 880
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 883
    move-result v9

    .line 884
    if-nez v9, :cond_2a

    .line 886
    if-nez v0, :cond_29

    .line 888
    goto :goto_21

    .line 889
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 892
    move-result v9

    .line 893
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 896
    move-result v9

    .line 897
    goto :goto_22

    .line 898
    :cond_2a
    :goto_21
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/w1;->a()F

    .line 901
    move-result v9

    .line 902
    :goto_22
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 905
    move-result-object v14

    .line 906
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 909
    move-result v14

    .line 910
    move-object/from16 p0, v0

    .line 912
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 915
    move-result-object v0

    .line 916
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 919
    move-result v0

    .line 920
    new-instance v4, Landroidx/compose/foundation/layout/r2;

    .line 922
    invoke-direct {v4, v14, v6, v0, v9}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 925
    iget-object v0, v5, Landroidx/compose/material/b4;->a:Landroidx/compose/runtime/p1;

    .line 927
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 929
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 932
    sub-int v26, v20, v19

    .line 934
    sget-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 936
    new-instance v4, Landroidx/compose/foundation/contextmenu/g;

    .line 938
    const/16 v6, 0x13

    .line 940
    invoke-direct {v4, v6, v7, v5}, Landroidx/compose/foundation/contextmenu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 943
    new-instance v5, Landroidx/compose/runtime/internal/e;

    .line 945
    const v6, -0x223ea6ea

    .line 948
    const/4 v14, 0x1

    .line 949
    invoke-direct {v5, v6, v14, v4}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 952
    invoke-interface {v1, v0, v5}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 955
    move-result-object v0

    .line 956
    new-instance v14, Ljava/util/ArrayList;

    .line 958
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 961
    move-result v4

    .line 962
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 968
    move-result v4

    .line 969
    const/4 v5, 0x0

    .line 970
    :goto_23
    if-ge v5, v4, :cond_2b

    .line 972
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    move-result-object v6

    .line 976
    check-cast v6, Landroidx/compose/ui/layout/c1;

    .line 978
    const/16 v25, 0x0

    .line 980
    const/16 v27, 0x7

    .line 982
    const/16 v23, 0x0

    .line 984
    const/16 v24, 0x0

    .line 986
    move-wide/from16 v21, v11

    .line 988
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 991
    move-result-wide v11

    .line 992
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 995
    move-result-object v6

    .line 996
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    add-int/lit8 v5, v5, 0x1

    .line 1001
    move-wide/from16 v11, v21

    .line 1003
    goto :goto_23

    .line 1004
    :cond_2b
    new-instance v0, Landroidx/compose/material/v3;

    .line 1006
    move-object/from16 v22, p0

    .line 1008
    move-object/from16 v17, v2

    .line 1010
    move/from16 v21, v3

    .line 1012
    move-object/from16 v24, v8

    .line 1014
    move-object/from16 v23, v13

    .line 1016
    move-object/from16 v16, v28

    .line 1018
    move-object/from16 v18, v29

    .line 1020
    move-object v13, v0

    .line 1021
    invoke-direct/range {v13 .. v24}, Landroidx/compose/material/v3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Landroidx/compose/material/f2;Ljava/lang/Integer;)V

    .line 1024
    move/from16 v0, v20

    .line 1026
    invoke-static {v1, v10, v0, v13}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
