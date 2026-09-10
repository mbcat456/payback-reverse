.class public final synthetic Landroidx/compose/material3/i8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/p3;

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:Landroidx/compose/material3/j8;

.field public final synthetic h:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ILkotlin/jvm/functions/n;Landroidx/compose/material3/j8;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i8;->a:Landroidx/compose/foundation/layout/p3;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i8;->b:Lkotlin/jvm/functions/n;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/i8;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/i8;->d:Lkotlin/jvm/functions/n;

    .line 12
    iput p5, p0, Landroidx/compose/material3/i8;->e:I

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/i8;->f:Lkotlin/jvm/functions/n;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/i8;->g:Landroidx/compose/material3/j8;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/i8;->h:Lkotlin/jvm/functions/n;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Landroidx/compose/ui/layout/p2;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Landroidx/compose/ui/unit/b;

    .line 11
    iget-wide v2, v1, Landroidx/compose/ui/unit/b;->a:J

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 16
    move-result v4

    .line 17
    iget-wide v2, v1, Landroidx/compose/ui/unit/b;->a:J

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 22
    move-result v7

    .line 23
    iget-wide v8, v1, Landroidx/compose/ui/unit/b;->a:J

    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xa

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v6}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Landroidx/compose/material3/i8;->a:Landroidx/compose/foundation/layout/p3;

    .line 41
    invoke-interface {v5, v6, v3}, Landroidx/compose/foundation/layout/p3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v6}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v6, v8}, Landroidx/compose/foundation/layout/p3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/p3;->c(Landroidx/compose/ui/unit/d;)I

    .line 56
    move-result v9

    .line 57
    sget-object v10, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 59
    iget-object v11, v0, Landroidx/compose/material3/i8;->b:Lkotlin/jvm/functions/n;

    .line 61
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Landroidx/compose/ui/layout/c1;

    .line 71
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 77
    iget-object v12, v0, Landroidx/compose/material3/i8;->c:Lkotlin/jvm/functions/n;

    .line 79
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroidx/compose/ui/layout/c1;

    .line 89
    neg-int v12, v3

    .line 90
    sub-int/2addr v12, v8

    .line 91
    neg-int v9, v9

    .line 92
    invoke-static {v12, v1, v2, v9}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 102
    iget-object v14, v0, Landroidx/compose/material3/i8;->d:Lkotlin/jvm/functions/n;

    .line 104
    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Landroidx/compose/ui/layout/c1;

    .line 114
    invoke-static {v12, v1, v2, v9}, Landroidx/compose/ui/unit/c;->i(IJI)J

    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 121
    move-result-object v9

    .line 122
    iget v12, v9, Landroidx/compose/ui/layout/t1;->a:I

    .line 124
    iget v13, v0, Landroidx/compose/material3/i8;->e:I

    .line 126
    if-nez v12, :cond_0

    .line 128
    iget v14, v9, Landroidx/compose/ui/layout/t1;->b:I

    .line 130
    if-nez v14, :cond_0

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_0
    iget v14, v9, Landroidx/compose/ui/layout/t1;->b:I

    .line 136
    sget-object v16, Landroidx/compose/material3/g3;->Companion:Landroidx/compose/material3/f3;

    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    if-nez v13, :cond_2

    .line 143
    invoke-interface {v6}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    move-result-object v15

    .line 147
    move/from16 v17, v3

    .line 149
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    if-ne v15, v3, :cond_1

    .line 153
    const/high16 v3, 0x41800000    # 16.0f

    .line 155
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 158
    move-result v8

    .line 159
    :goto_0
    add-int v8, v8, v17

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 164
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 167
    move-result v15

    .line 168
    sub-int v3, v4, v15

    .line 170
    sub-int/2addr v3, v12

    .line 171
    sub-int v8, v3, v8

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move/from16 v17, v3

    .line 176
    const/4 v3, 0x2

    .line 177
    if-ne v13, v3, :cond_3

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v15, 0x3

    .line 181
    if-ne v13, v15, :cond_5

    .line 183
    :goto_1
    invoke-interface {v6}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 186
    move-result-object v3

    .line 187
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 189
    if-ne v3, v15, :cond_4

    .line 191
    const/high16 v3, 0x41800000    # 16.0f

    .line 193
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 196
    move-result v15

    .line 197
    sub-int v15, v4, v15

    .line 199
    sub-int/2addr v15, v12

    .line 200
    sub-int v8, v15, v8

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const/high16 v3, 0x41800000    # 16.0f

    .line 205
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 208
    move-result v8

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    sub-int v12, v4, v12

    .line 212
    add-int v12, v12, v17

    .line 214
    sub-int/2addr v12, v8

    .line 215
    div-int/lit8 v8, v12, 0x2

    .line 217
    :goto_2
    new-instance v3, Landroidx/compose/material3/e3;

    .line 219
    invoke-direct {v3, v8, v14}, Landroidx/compose/material3/e3;-><init>(II)V

    .line 222
    :goto_3
    sget-object v8, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 224
    iget-object v12, v0, Landroidx/compose/material3/i8;->f:Lkotlin/jvm/functions/n;

    .line 226
    invoke-interface {v6, v8, v12}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Landroidx/compose/ui/layout/c1;

    .line 236
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 239
    move-result-object v8

    .line 240
    iget v12, v8, Landroidx/compose/ui/layout/t1;->a:I

    .line 242
    if-nez v12, :cond_6

    .line 244
    iget v12, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 246
    if-nez v12, :cond_6

    .line 248
    const/4 v12, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v12, 0x0

    .line 251
    :goto_4
    if-eqz v3, :cond_9

    .line 253
    iget v15, v3, Landroidx/compose/material3/e3;->b:I

    .line 255
    if-nez v12, :cond_7

    .line 257
    sget-object v17, Landroidx/compose/material3/g3;->Companion:Landroidx/compose/material3/f3;

    .line 259
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const/4 v14, 0x3

    .line 263
    if-ne v13, v14, :cond_8

    .line 265
    :cond_7
    const/high16 v14, 0x41800000    # 16.0f

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    iget v13, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 270
    add-int/2addr v13, v15

    .line 271
    const/high16 v14, 0x41800000    # 16.0f

    .line 273
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 276
    move-result v14

    .line 277
    :goto_5
    add-int/2addr v14, v13

    .line 278
    goto :goto_7

    .line 279
    :goto_6
    invoke-interface {v6, v14}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 282
    move-result v13

    .line 283
    add-int/2addr v13, v15

    .line 284
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/p3;->c(Landroidx/compose/ui/unit/d;)I

    .line 287
    move-result v14

    .line 288
    goto :goto_5

    .line 289
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v13

    .line 293
    goto :goto_8

    .line 294
    :cond_9
    const/4 v13, 0x0

    .line 295
    :goto_8
    iget v14, v11, Landroidx/compose/ui/layout/t1;->b:I

    .line 297
    if-eqz v14, :cond_d

    .line 299
    if-eqz v13, :cond_a

    .line 301
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v15

    .line 305
    goto :goto_a

    .line 306
    :cond_a
    iget v15, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 308
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v15

    .line 312
    if-nez v12, :cond_b

    .line 314
    goto :goto_9

    .line 315
    :cond_b
    const/4 v15, 0x0

    .line 316
    :goto_9
    if-eqz v15, :cond_c

    .line 318
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v15

    .line 322
    goto :goto_a

    .line 323
    :cond_c
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/p3;->c(Landroidx/compose/ui/unit/d;)I

    .line 326
    move-result v15

    .line 327
    :goto_a
    add-int/2addr v14, v15

    .line 328
    goto :goto_b

    .line 329
    :cond_d
    const/4 v14, 0x0

    .line 330
    :goto_b
    new-instance v15, Landroidx/compose/foundation/layout/w1;

    .line 332
    invoke-direct {v15, v5, v6}, Landroidx/compose/foundation/layout/w1;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/unit/d;)V

    .line 335
    move-object/from16 p1, v3

    .line 337
    iget v3, v10, Landroidx/compose/ui/layout/t1;->a:I

    .line 339
    if-nez v3, :cond_e

    .line 341
    iget v3, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 343
    if-nez v3, :cond_e

    .line 345
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/w1;->d()F

    .line 348
    move-result v3

    .line 349
    goto :goto_c

    .line 350
    :cond_e
    iget v3, v10, Landroidx/compose/ui/layout/t1;->b:I

    .line 352
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 355
    move-result v3

    .line 356
    :goto_c
    if-eqz v12, :cond_f

    .line 358
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/w1;->a()F

    .line 361
    move-result v12

    .line 362
    :goto_d
    move/from16 p2, v4

    .line 364
    goto :goto_e

    .line 365
    :cond_f
    iget v12, v8, Landroidx/compose/ui/layout/t1;->b:I

    .line 367
    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 370
    move-result v12

    .line 371
    goto :goto_d

    .line 372
    :goto_e
    invoke-interface {v6}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 375
    move-result-object v4

    .line 376
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/k;->j(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 379
    move-result v4

    .line 380
    move-object/from16 v16, v5

    .line 382
    invoke-interface {v6}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 385
    move-result-object v5

    .line 386
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/k;->i(Landroidx/compose/foundation/layout/p2;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 389
    move-result v5

    .line 390
    new-instance v15, Landroidx/compose/foundation/layout/r2;

    .line 392
    invoke-direct {v15, v4, v3, v5, v12}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 395
    iget-object v3, v0, Landroidx/compose/material3/i8;->g:Landroidx/compose/material3/j8;

    .line 397
    iget-object v3, v3, Landroidx/compose/material3/j8;->a:Landroidx/compose/runtime/p1;

    .line 399
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 401
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 404
    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 406
    iget-object v0, v0, Landroidx/compose/material3/i8;->h:Lkotlin/jvm/functions/n;

    .line 408
    invoke-interface {v6, v3, v0}, Landroidx/compose/ui/layout/p2;->y(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/util/List;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroidx/compose/ui/layout/c1;

    .line 418
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 421
    move-result-object v1

    .line 422
    new-instance v0, Landroidx/compose/material3/f8;

    .line 424
    move/from16 v4, p2

    .line 426
    move-object v2, v10

    .line 427
    move-object v3, v11

    .line 428
    move-object v12, v13

    .line 429
    move-object/from16 v5, v16

    .line 431
    move-object/from16 v10, p1

    .line 433
    move-object v11, v9

    .line 434
    move-object v9, v8

    .line 435
    move v8, v14

    .line 436
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/f8;-><init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/t1;ILandroidx/compose/foundation/layout/p3;Landroidx/compose/ui/layout/p2;IILandroidx/compose/ui/layout/t1;Landroidx/compose/material3/e3;Landroidx/compose/ui/layout/t1;Ljava/lang/Integer;)V

    .line 439
    invoke-static {v6, v4, v7, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method
