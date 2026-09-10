.class public final Landroidx/compose/foundation/text/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/x1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/text/input/m0;

.field public final synthetic d:Landroidx/compose/ui/text/input/c0;

.field public final synthetic e:Landroidx/compose/ui/unit/d;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/x1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/unit/d;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/z0;->a:Landroidx/compose/foundation/text/x1;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/z0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/z0;->c:Landroidx/compose/ui/text/input/m0;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/z0;->d:Landroidx/compose/ui/text/input/c0;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/z0;->e:Landroidx/compose/ui/unit/d;

    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/z0;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 5
    iget-object v13, v0, Landroidx/compose/foundation/text/z0;->a:Landroidx/compose/foundation/text/x1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 29
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 33
    if-eqz v15, :cond_1

    .line 35
    iget-object v1, v15, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    sget-object v2, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 41
    iget-object v3, v13, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget v2, v3, Landroidx/compose/foundation/text/l2;->f:I

    .line 52
    iget-boolean v4, v3, Landroidx/compose/foundation/text/l2;->e:Z

    .line 54
    iget v5, v3, Landroidx/compose/foundation/text/l2;->c:I

    .line 56
    const-wide v16, 0xffffffffL

    .line 61
    const/16 v18, 0x20

    .line 63
    if-eqz v1, :cond_9

    .line 65
    iget-object v10, v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 67
    iget-object v11, v1, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 69
    iget-object v12, v3, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/ui/text/h;

    .line 71
    iget-object v6, v3, Landroidx/compose/foundation/text/l2;->b:Landroidx/compose/ui/text/n1;

    .line 73
    iget-object v7, v3, Landroidx/compose/foundation/text/l2;->i:Ljava/util/List;

    .line 75
    const/16 v19, 0x0

    .line 77
    iget-object v14, v3, Landroidx/compose/foundation/text/l2;->g:Landroidx/compose/ui/unit/d;

    .line 79
    iget-object v8, v3, Landroidx/compose/foundation/text/l2;->h:Landroidx/compose/ui/text/font/n;

    .line 81
    move-object/from16 v21, v1

    .line 83
    iget-object v1, v10, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->a()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    move-wide/from16 v11, p3

    .line 93
    move-object v6, v9

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_2
    iget-object v1, v11, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 98
    move-object/from16 v23, v8

    .line 100
    move-object/from16 v22, v9

    .line 102
    iget-wide v8, v11, Landroidx/compose/ui/text/e1;->j:J

    .line 104
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 110
    iget-object v1, v11, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 112
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/n1;->c(Landroidx/compose/ui/text/n1;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 118
    iget-object v1, v11, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 120
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 126
    iget v1, v11, Landroidx/compose/ui/text/e1;->d:I

    .line 128
    if-ne v1, v5, :cond_8

    .line 130
    iget-boolean v1, v11, Landroidx/compose/ui/text/e1;->e:Z

    .line 132
    if-ne v1, v4, :cond_8

    .line 134
    iget v1, v11, Landroidx/compose/ui/text/e1;->f:I

    .line 136
    if-ne v1, v2, :cond_8

    .line 138
    iget-object v1, v11, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 140
    invoke-static {v1, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 146
    iget-object v1, v11, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 148
    move-object/from16 v6, v22

    .line 150
    if-ne v1, v6, :cond_7

    .line 152
    iget-object v1, v11, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 154
    move-object/from16 v7, v23

    .line 156
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 166
    move-result v1

    .line 167
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 170
    move-result v7

    .line 171
    if-eq v1, v7, :cond_4

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-nez v4, :cond_5

    .line 176
    sget-object v1, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    const/4 v1, 0x2

    .line 182
    if-ne v2, v1, :cond_6

    .line 184
    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 187
    move-result v1

    .line 188
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 191
    move-result v7

    .line 192
    if-ne v1, v7, :cond_7

    .line 194
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 197
    move-result v1

    .line 198
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 201
    move-result v7

    .line 202
    if-ne v1, v7, :cond_7

    .line 204
    :cond_6
    new-instance v1, Landroidx/compose/ui/text/e1;

    .line 206
    iget-object v2, v11, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 208
    iget-object v3, v3, Landroidx/compose/foundation/text/l2;->b:Landroidx/compose/ui/text/n1;

    .line 210
    iget-object v4, v11, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 212
    iget v5, v11, Landroidx/compose/ui/text/e1;->d:I

    .line 214
    iget-boolean v6, v11, Landroidx/compose/ui/text/e1;->e:Z

    .line 216
    iget v7, v11, Landroidx/compose/ui/text/e1;->f:I

    .line 218
    iget-object v8, v11, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 220
    iget-object v9, v11, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 222
    iget-object v11, v11, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 224
    move-object v14, v10

    .line 225
    move-object v10, v11

    .line 226
    move-object/from16 v24, v21

    .line 228
    move-wide/from16 v11, p3

    .line 230
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/e1;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    .line 233
    iget v2, v14, Landroidx/compose/ui/text/y;->d:F

    .line 235
    invoke-static {v2}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 238
    move-result v2

    .line 239
    iget v3, v14, Landroidx/compose/ui/text/y;->e:F

    .line 241
    invoke-static {v3}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 244
    move-result v3

    .line 245
    int-to-long v4, v2

    .line 246
    shl-long v4, v4, v18

    .line 248
    int-to-long v2, v3

    .line 249
    and-long v2, v2, v16

    .line 251
    or-long/2addr v2, v4

    .line 252
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/unit/c;->d(JJ)J

    .line 255
    move-result-wide v2

    .line 256
    new-instance v4, Landroidx/compose/ui/text/f1;

    .line 258
    invoke-direct {v4, v1, v14, v2, v3}, Landroidx/compose/ui/text/f1;-><init>(Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/y;J)V

    .line 261
    goto/16 :goto_8

    .line 263
    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    .line 265
    :goto_3
    move-object/from16 v24, v21

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    move-wide/from16 v11, p3

    .line 270
    move-object/from16 v24, v21

    .line 272
    move-object/from16 v6, v22

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move-wide/from16 v11, p3

    .line 277
    move-object/from16 v24, v1

    .line 279
    move-object v6, v9

    .line 280
    const/16 v19, 0x0

    .line 282
    :goto_4
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/l2;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 285
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/b;->k(J)I

    .line 288
    move-result v1

    .line 289
    if-nez v4, :cond_a

    .line 291
    sget-object v7, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const/4 v7, 0x2

    .line 297
    if-ne v2, v7, :cond_b

    .line 299
    :cond_a
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/b;->e(J)Z

    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_b

    .line 305
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 308
    move-result v7

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    const v7, 0x7fffffff

    .line 313
    :goto_5
    if-nez v4, :cond_c

    .line 315
    sget-object v4, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    const/4 v4, 0x2

    .line 321
    if-ne v2, v4, :cond_c

    .line 323
    const/16 v29, 0x1

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    move/from16 v29, v5

    .line 328
    :goto_6
    const-string v2, "layoutIntrinsics must be called first"

    .line 330
    if-ne v1, v7, :cond_d

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    iget-object v4, v3, Landroidx/compose/foundation/text/l2;->j:Landroidx/compose/ui/text/a0;

    .line 335
    if-eqz v4, :cond_12

    .line 337
    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->c()F

    .line 340
    move-result v4

    .line 341
    invoke-static {v4}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 344
    move-result v4

    .line 345
    invoke-static {v4, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 348
    move-result v7

    .line 349
    :goto_7
    new-instance v25, Landroidx/compose/ui/text/y;

    .line 351
    iget-object v1, v3, Landroidx/compose/foundation/text/l2;->j:Landroidx/compose/ui/text/a0;

    .line 353
    if-eqz v1, :cond_11

    .line 355
    sget-object v2, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 357
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 360
    move-result v4

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v2, v7, v2, v4}, Landroidx/compose/ui/unit/a;->b(IIII)J

    .line 368
    move-result-wide v27

    .line 369
    iget v2, v3, Landroidx/compose/foundation/text/l2;->f:I

    .line 371
    move-object/from16 v26, v1

    .line 373
    move/from16 v30, v2

    .line 375
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/text/y;-><init>(Landroidx/compose/ui/text/a0;JII)V

    .line 378
    move-object/from16 v14, v25

    .line 380
    iget v1, v14, Landroidx/compose/ui/text/y;->d:F

    .line 382
    invoke-static {v1}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 385
    move-result v1

    .line 386
    iget v2, v14, Landroidx/compose/ui/text/y;->e:F

    .line 388
    invoke-static {v2}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 391
    move-result v2

    .line 392
    int-to-long v4, v1

    .line 393
    shl-long v4, v4, v18

    .line 395
    int-to-long v1, v2

    .line 396
    and-long v1, v1, v16

    .line 398
    or-long/2addr v1, v4

    .line 399
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/unit/c;->d(JJ)J

    .line 402
    move-result-wide v1

    .line 403
    new-instance v4, Landroidx/compose/ui/text/f1;

    .line 405
    move-wide v7, v1

    .line 406
    new-instance v1, Landroidx/compose/ui/text/e1;

    .line 408
    iget-object v2, v3, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/ui/text/h;

    .line 410
    iget-object v5, v3, Landroidx/compose/foundation/text/l2;->b:Landroidx/compose/ui/text/n1;

    .line 412
    move-object v9, v4

    .line 413
    iget-object v4, v3, Landroidx/compose/foundation/text/l2;->i:Ljava/util/List;

    .line 415
    move-object v10, v5

    .line 416
    iget v5, v3, Landroidx/compose/foundation/text/l2;->c:I

    .line 418
    move-object/from16 v22, v6

    .line 420
    iget-boolean v6, v3, Landroidx/compose/foundation/text/l2;->e:Z

    .line 422
    move-wide/from16 v20, v7

    .line 424
    iget v7, v3, Landroidx/compose/foundation/text/l2;->f:I

    .line 426
    iget-object v8, v3, Landroidx/compose/foundation/text/l2;->g:Landroidx/compose/ui/unit/d;

    .line 428
    iget-object v3, v3, Landroidx/compose/foundation/text/l2;->h:Landroidx/compose/ui/text/font/n;

    .line 430
    move-object v0, v10

    .line 431
    move-object v10, v3

    .line 432
    move-object v3, v0

    .line 433
    move-object v0, v9

    .line 434
    move-wide/from16 v31, v20

    .line 436
    move-object/from16 v9, v22

    .line 438
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/e1;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    .line 441
    move-wide/from16 v7, v31

    .line 443
    invoke-direct {v0, v1, v14, v7, v8}, Landroidx/compose/ui/text/f1;-><init>(Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/y;J)V

    .line 446
    move-object v4, v0

    .line 447
    :goto_8
    new-instance v0, Lkotlin/p;

    .line 449
    iget-wide v1, v4, Landroidx/compose/ui/text/f1;->c:J

    .line 451
    shr-long v5, v1, v18

    .line 453
    long-to-int v3, v5

    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v3

    .line 458
    and-long v1, v1, v16

    .line 460
    long-to-int v1, v1

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v3, v1, v4}, Lkotlin/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    invoke-virtual {v0}, Lkotlin/p;->a()Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/Number;

    .line 474
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 477
    move-result v1

    .line 478
    invoke-virtual {v0}, Lkotlin/p;->b()Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/Number;

    .line 484
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 487
    move-result v2

    .line 488
    invoke-virtual {v0}, Lkotlin/p;->c()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroidx/compose/ui/text/f1;

    .line 494
    move-object/from16 v14, v24

    .line 496
    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_f

    .line 502
    new-instance v3, Landroidx/compose/foundation/text/k3;

    .line 504
    if-eqz v15, :cond_e

    .line 506
    iget-object v14, v15, Landroidx/compose/foundation/text/k3;->c:Landroidx/compose/ui/layout/b0;

    .line 508
    goto :goto_9

    .line 509
    :cond_e
    move-object/from16 v14, v19

    .line 511
    :goto_9
    invoke-direct {v3, v0, v14}, Landroidx/compose/foundation/text/k3;-><init>(Landroidx/compose/ui/text/f1;Landroidx/compose/ui/layout/b0;)V

    .line 514
    iget-object v4, v13, Landroidx/compose/foundation/text/x1;->i:Landroidx/compose/runtime/p1;

    .line 516
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 518
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 521
    const/4 v3, 0x0

    .line 522
    iput-boolean v3, v13, Landroidx/compose/foundation/text/x1;->p:Z

    .line 524
    move-object/from16 v4, p0

    .line 526
    iget-object v5, v4, Landroidx/compose/foundation/text/z0;->b:Lkotlin/jvm/functions/Function1;

    .line 528
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v5, v4, Landroidx/compose/foundation/text/z0;->c:Landroidx/compose/ui/text/input/m0;

    .line 533
    iget-object v6, v4, Landroidx/compose/foundation/text/z0;->d:Landroidx/compose/ui/text/input/c0;

    .line 535
    invoke-static {v13, v5, v6}, Landroidx/compose/foundation/text/p1;->y(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;)V

    .line 538
    goto :goto_a

    .line 539
    :cond_f
    const/4 v3, 0x0

    .line 540
    move-object/from16 v4, p0

    .line 542
    :goto_a
    iget v5, v4, Landroidx/compose/foundation/text/z0;->f:I

    .line 544
    const/4 v6, 0x1

    .line 545
    if-ne v5, v6, :cond_10

    .line 547
    iget-object v5, v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 549
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/y;->b(I)F

    .line 552
    move-result v3

    .line 553
    invoke-static {v3}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 556
    move-result v7

    .line 557
    goto :goto_b

    .line 558
    :cond_10
    move v7, v3

    .line 559
    :goto_b
    iget-object v3, v4, Landroidx/compose/foundation/text/z0;->e:Landroidx/compose/ui/unit/d;

    .line 561
    invoke-interface {v3, v7}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 564
    move-result v3

    .line 565
    iget-object v4, v13, Landroidx/compose/foundation/text/x1;->g:Landroidx/compose/runtime/p1;

    .line 567
    new-instance v5, Landroidx/compose/ui/unit/h;

    .line 569
    invoke-direct {v5, v3}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 572
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 574
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 577
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 579
    iget v4, v0, Landroidx/compose/ui/text/f1;->d:F

    .line 581
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 584
    move-result v4

    .line 585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v4

    .line 589
    new-instance v5, Lkotlin/Pair;

    .line 591
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    sget-object v3, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/r;

    .line 596
    iget v0, v0, Landroidx/compose/ui/text/f1;->e:F

    .line 598
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v0

    .line 606
    new-instance v4, Lkotlin/Pair;

    .line 608
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 618
    move-result-object v0

    .line 619
    new-instance v3, Landroidx/compose/foundation/text/q;

    .line 621
    invoke-direct {v3, v6}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 624
    move-object/from16 v4, p1

    .line 626
    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/f1;->K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :cond_11
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 634
    return-object v19

    .line 635
    :cond_12
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 638
    return-object v19

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 643
    throw v0
.end method

.method public final b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/z0;->a:Landroidx/compose/foundation/text/x1;

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/l2;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/l2;->j:Landroidx/compose/ui/text/a0;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->c()F

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method
