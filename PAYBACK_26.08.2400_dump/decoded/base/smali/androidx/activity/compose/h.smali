.class public final synthetic Landroidx/activity/compose/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/activity/compose/h;->a:I

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/h;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/activity/compose/h;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/activity/compose/h;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    const/high16 v5, -0x40800000    # -1.0f

    .line 11
    const/16 v6, 0x20

    .line 13
    const-wide v7, 0xffffffffL

    .line 18
    const/4 v9, 0x7

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v14, v0, Landroidx/activity/compose/h;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Landroidx/activity/compose/h;->b:Ljava/lang/Object;

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 32
    check-cast v14, Ljava/util/ArrayList;

    .line 34
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 38
    new-instance v2, Landroidx/compose/foundation/pager/x;

    .line 40
    invoke-direct {v2, v13, v14}, Landroidx/compose/foundation/pager/x;-><init>(ILjava/util/ArrayList;)V

    .line 43
    iput-boolean v12, v1, Landroidx/compose/ui/layout/s1;->a:Z

    .line 45
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/pager/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-boolean v13, v1, Landroidx/compose/ui/layout/s1;->a:Z

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 58
    check-cast v14, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 60
    move-object/from16 v1, p1

    .line 62
    check-cast v1, Landroidx/compose/foundation/lazy/layout/g2;

    .line 64
    iget v1, v1, Landroidx/compose/foundation/lazy/layout/g2;->a:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v14}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroidx/compose/foundation/pager/a0;->b:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/saveable/g;

    .line 88
    check-cast v14, Landroidx/compose/runtime/saveable/c;

    .line 90
    move-object/from16 v1, p1

    .line 92
    check-cast v1, Ljava/util/Map;

    .line 94
    new-instance v2, Landroidx/compose/foundation/lazy/layout/a2;

    .line 96
    invoke-direct {v2, v0, v1, v14}, Landroidx/compose/foundation/lazy/layout/a2;-><init>(Landroidx/compose/runtime/saveable/g;Ljava/util/Map;Landroidx/compose/runtime/saveable/c;)V

    .line 99
    return-object v2

    .line 100
    :pswitch_2
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a2;

    .line 102
    move-object/from16 v1, p1

    .line 104
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 106
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/a2;->c:Landroidx/collection/w0;

    .line 108
    invoke-virtual {v1, v14}, Landroidx/collection/w0;->i(Ljava/lang/Object;)V

    .line 111
    new-instance v1, Landroidx/activity/compose/j;

    .line 113
    invoke-direct {v1, v9, v0, v14}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-object v1

    .line 117
    :pswitch_3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f;

    .line 119
    check-cast v14, Landroidx/compose/foundation/lazy/layout/g;

    .line 121
    move-object/from16 v1, p1

    .line 123
    check-cast v1, Landroidx/compose/ui/spatial/e;

    .line 125
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/f;->o:Landroidx/compose/ui/spatial/f;

    .line 127
    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/f;->b()V

    .line 132
    :cond_0
    iput-object v10, v0, Landroidx/compose/foundation/lazy/layout/f;->o:Landroidx/compose/ui/spatial/f;

    .line 134
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/g;->b:Lkotlinx/coroutines/r;

    .line 136
    if-eqz v0, :cond_1

    .line 138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->Y(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    iput-object v10, v14, Landroidx/compose/foundation/lazy/layout/g;->b:Lkotlinx/coroutines/r;

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object v0

    .line 148
    :pswitch_4
    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    .line 150
    move-object v1, v14

    .line 151
    check-cast v1, Landroidx/compose/foundation/lazy/grid/p;

    .line 153
    move-object/from16 v2, p1

    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v2

    .line 161
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/w;->e:Landroidx/compose/foundation/lazy/grid/c0;

    .line 163
    iget v4, v3, Landroidx/compose/foundation/lazy/grid/c0;->i:I

    .line 165
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/c0;->e(I)I

    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0, v13, v4}, Landroidx/compose/foundation/lazy/grid/w;->a(II)J

    .line 172
    move-result-wide v6

    .line 173
    const/4 v3, 0x0

    .line 174
    iget v5, v1, Landroidx/compose/foundation/lazy/grid/u;->d:I

    .line 176
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/u;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/t;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/lazy/grid/c0;

    .line 183
    check-cast v14, Landroidx/compose/foundation/lazy/grid/q;

    .line 185
    move-object/from16 v1, p1

    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/c0;->b(I)Landroidx/compose/foundation/lazy/grid/b0;

    .line 196
    move-result-object v0

    .line 197
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/b0;->a:I

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/b0;->b:Ljava/util/List;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    move-result v3

    .line 207
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 213
    move-result v3

    .line 214
    move v4, v13

    .line 215
    :goto_0
    if-ge v13, v3, :cond_2

    .line 217
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroidx/compose/foundation/lazy/grid/d;

    .line 223
    iget-wide v5, v5, Landroidx/compose/foundation/lazy/grid/d;->a:J

    .line 225
    long-to-int v5, v5

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v14, v4, v5}, Landroidx/compose/foundation/lazy/grid/w;->a(II)J

    .line 233
    move-result-wide v7

    .line 234
    new-instance v9, Landroidx/compose/ui/unit/b;

    .line 236
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 239
    new-instance v7, Lkotlin/Pair;

    .line 241
    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/2addr v1, v12

    .line 248
    add-int/2addr v4, v5

    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 251
    goto :goto_0

    .line 252
    :cond_2
    return-object v2

    .line 253
    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/layout/r3;

    .line 255
    check-cast v14, Landroid/view/View;

    .line 257
    move-object/from16 v1, p1

    .line 259
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 261
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/layout/r3;->a(Landroid/view/View;)V

    .line 264
    new-instance v1, Landroidx/activity/compose/j;

    .line 266
    const/4 v2, 0x6

    .line 267
    invoke-direct {v1, v2, v0, v14}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    return-object v1

    .line 271
    :pswitch_7
    check-cast v0, Landroidx/compose/foundation/layout/n2;

    .line 273
    check-cast v14, Landroidx/compose/ui/layout/t1;

    .line 275
    move-object/from16 v1, p1

    .line 277
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 279
    iget-boolean v2, v0, Landroidx/compose/foundation/layout/n2;->s:Z

    .line 281
    iget v3, v0, Landroidx/compose/foundation/layout/n2;->o:F

    .line 283
    if-eqz v2, :cond_3

    .line 285
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 288
    move-result v2

    .line 289
    iget v0, v0, Landroidx/compose/foundation/layout/n2;->p:F

    .line 291
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 294
    move-result v0

    .line 295
    invoke-static {v1, v14, v2, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 298
    goto :goto_1

    .line 299
    :cond_3
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 302
    move-result v2

    .line 303
    iget v0, v0, Landroidx/compose/foundation/layout/n2;->p:F

    .line 305
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v14, v2, v0, v11}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 312
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    return-object v0

    .line 315
    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/layout/l2;

    .line 317
    check-cast v14, Landroidx/compose/ui/layout/t1;

    .line 319
    move-object/from16 v15, p1

    .line 321
    check-cast v15, Landroidx/compose/ui/layout/s1;

    .line 323
    iget-object v1, v0, Landroidx/compose/foundation/layout/l2;->o:Lkotlin/jvm/functions/Function1;

    .line 325
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroidx/compose/ui/unit/o;

    .line 331
    iget-wide v1, v1, Landroidx/compose/ui/unit/o;->a:J

    .line 333
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/l2;->p:Z

    .line 335
    if-eqz v0, :cond_4

    .line 337
    shr-long v3, v1, v6

    .line 339
    long-to-int v0, v3

    .line 340
    and-long/2addr v1, v7

    .line 341
    long-to-int v1, v1

    .line 342
    invoke-static {v15, v14, v0, v1}, Landroidx/compose/ui/layout/s1;->j(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 345
    goto :goto_2

    .line 346
    :cond_4
    shr-long v3, v1, v6

    .line 348
    long-to-int v0, v3

    .line 349
    and-long/2addr v1, v7

    .line 350
    long-to-int v1, v1

    .line 351
    const/16 v19, 0x0

    .line 353
    const/16 v20, 0xc

    .line 355
    move/from16 v17, v0

    .line 357
    move/from16 v18, v1

    .line 359
    move-object/from16 v16, v14

    .line 361
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/layout/s1;->q(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;IILkotlin/jvm/functions/Function1;I)V

    .line 364
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    return-object v0

    .line 367
    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/layout/j2;

    .line 369
    check-cast v14, Landroidx/compose/ui/layout/t1;

    .line 371
    move-object/from16 v1, p1

    .line 373
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 375
    iget-boolean v2, v0, Landroidx/compose/foundation/layout/j2;->q:Z

    .line 377
    iget v3, v0, Landroidx/compose/foundation/layout/j2;->o:F

    .line 379
    if-eqz v2, :cond_5

    .line 381
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 384
    move-result v2

    .line 385
    iget v0, v0, Landroidx/compose/foundation/layout/j2;->p:F

    .line 387
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 390
    move-result v0

    .line 391
    invoke-static {v1, v14, v2, v0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 394
    goto :goto_3

    .line 395
    :cond_5
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 398
    move-result v2

    .line 399
    iget v0, v0, Landroidx/compose/foundation/layout/j2;->p:F

    .line 401
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 404
    move-result v0

    .line 405
    invoke-virtual {v1, v14, v2, v0, v11}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 408
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    return-object v0

    .line 411
    :pswitch_a
    check-cast v0, Landroidx/compose/foundation/gestures/q5;

    .line 413
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 415
    move-object/from16 v1, p1

    .line 417
    check-cast v1, Ljava/lang/Long;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    iget v1, v0, Landroidx/compose/foundation/gestures/q5;->e:F

    .line 424
    iput v11, v0, Landroidx/compose/foundation/gestures/q5;->e:F

    .line 426
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    return-object v0

    .line 436
    :pswitch_b
    check-cast v0, Landroidx/compose/foundation/gestures/b4;

    .line 438
    check-cast v14, Landroidx/compose/foundation/gestures/e4;

    .line 440
    move-object/from16 v1, p1

    .line 442
    check-cast v1, Landroidx/compose/foundation/gestures/e0;

    .line 444
    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/e0;->b:Z

    .line 446
    if-eqz v2, :cond_6

    .line 448
    move v4, v5

    .line 449
    :cond_6
    iget-wide v1, v1, Landroidx/compose/foundation/gestures/e0;->a:J

    .line 451
    iget-object v5, v14, Landroidx/compose/foundation/gestures/e4;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 453
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 455
    if-ne v5, v6, :cond_7

    .line 457
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/geometry/e;->a(FIJ)J

    .line 460
    move-result-wide v1

    .line 461
    goto :goto_4

    .line 462
    :cond_7
    invoke-static {v11, v3, v1, v2}, Landroidx/compose/ui/geometry/e;->a(FIJ)J

    .line 465
    move-result-wide v1

    .line 466
    :goto_4
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/geometry/e;->g(FJ)J

    .line 469
    move-result-wide v1

    .line 470
    sget-object v3, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    invoke-virtual {v0, v12, v1, v2}, Landroidx/compose/foundation/gestures/b4;->a(IJ)J

    .line 478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    return-object v0

    .line 481
    :pswitch_c
    check-cast v0, Landroidx/compose/foundation/gestures/q;

    .line 483
    check-cast v14, Landroidx/compose/foundation/gestures/h1;

    .line 485
    move-object/from16 v1, p1

    .line 487
    check-cast v1, Landroidx/compose/foundation/gestures/e0;

    .line 489
    iget-wide v1, v1, Landroidx/compose/foundation/gestures/e0;->a:J

    .line 491
    iget-boolean v3, v14, Landroidx/compose/foundation/gestures/h1;->O:Z

    .line 493
    if-eqz v3, :cond_8

    .line 495
    invoke-static {v5, v1, v2}, Landroidx/compose/ui/geometry/e;->g(FJ)J

    .line 498
    move-result-wide v1

    .line 499
    goto :goto_5

    .line 500
    :cond_8
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/geometry/e;->g(FJ)J

    .line 503
    move-result-wide v1

    .line 504
    :goto_5
    iget-object v3, v14, Landroidx/compose/foundation/gestures/h1;->K:Landroidx/compose/foundation/gestures/Orientation;

    .line 506
    sget-object v4, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/b1;

    .line 508
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 510
    if-ne v3, v4, :cond_9

    .line 512
    and-long/2addr v1, v7

    .line 513
    :goto_6
    long-to-int v1, v1

    .line 514
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 517
    move-result v1

    .line 518
    goto :goto_7

    .line 519
    :cond_9
    shr-long/2addr v1, v6

    .line 520
    goto :goto_6

    .line 521
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/q;->a(F)V

    .line 524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 526
    return-object v0

    .line 527
    :pswitch_d
    check-cast v0, Landroidx/compose/foundation/gestures/b;

    .line 529
    check-cast v14, Landroidx/compose/foundation/gestures/i;

    .line 531
    move-object/from16 v1, p1

    .line 533
    check-cast v1, Ljava/lang/Throwable;

    .line 535
    iget-object v0, v0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 537
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 540
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 542
    return-object v0

    .line 543
    :pswitch_e
    check-cast v0, Landroidx/compose/foundation/interaction/n;

    .line 545
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    .line 547
    move-object/from16 v1, p1

    .line 549
    check-cast v1, Ljava/lang/Throwable;

    .line 551
    check-cast v0, Landroidx/compose/foundation/interaction/o;

    .line 553
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 558
    return-object v0

    .line 559
    :pswitch_f
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 561
    check-cast v14, Lkotlin/jvm/internal/b0;

    .line 563
    move-object/from16 v1, p1

    .line 565
    check-cast v1, Landroidx/compose/foundation/m1;

    .line 567
    invoke-interface {v1, v0}, Landroidx/compose/foundation/m1;->d0(Landroidx/compose/ui/input/pointer/z;)Z

    .line 570
    move-result v0

    .line 571
    iget-boolean v1, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 573
    if-nez v1, :cond_a

    .line 575
    if-eqz v0, :cond_b

    .line 577
    :cond_a
    move v13, v12

    .line 578
    :cond_b
    iput-boolean v13, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 580
    xor-int/lit8 v0, v13, 0x1

    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_10
    check-cast v0, Landroidx/compose/ui/input/indirect/f;

    .line 589
    check-cast v14, Lkotlin/jvm/internal/b0;

    .line 591
    move-object/from16 v1, p1

    .line 593
    check-cast v1, Landroidx/compose/foundation/m1;

    .line 595
    invoke-interface {v1, v0}, Landroidx/compose/foundation/m1;->P(Landroidx/compose/ui/input/indirect/f;)Z

    .line 598
    move-result v0

    .line 599
    iget-boolean v1, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 601
    if-nez v1, :cond_c

    .line 603
    if-eqz v0, :cond_d

    .line 605
    :cond_c
    move v13, v12

    .line 606
    :cond_d
    iput-boolean v13, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 608
    xor-int/lit8 v0, v13, 0x1

    .line 610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_11
    check-cast v0, Landroidx/compose/ui/graphics/h1;

    .line 617
    move-object v3, v14

    .line 618
    check-cast v3, Landroidx/compose/ui/graphics/a0;

    .line 620
    move-object/from16 v1, p1

    .line 622
    check-cast v1, Landroidx/compose/ui/node/c1;

    .line 624
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->a()V

    .line 627
    iget-object v2, v0, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 629
    const/4 v5, 0x0

    .line 630
    const/16 v6, 0x3c

    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/e;->O(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    return-object v0

    .line 639
    :pswitch_12
    move-object v2, v0

    .line 640
    check-cast v2, Landroidx/compose/ui/graphics/l;

    .line 642
    move-object v3, v14

    .line 643
    check-cast v3, Landroidx/compose/ui/graphics/a0;

    .line 645
    move-object/from16 v1, p1

    .line 647
    check-cast v1, Landroidx/compose/ui/node/c1;

    .line 649
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->a()V

    .line 652
    const/4 v5, 0x0

    .line 653
    const/16 v6, 0x3c

    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/e;->O(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 659
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 661
    return-object v0

    .line 662
    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/interaction/n;

    .line 664
    check-cast v14, Landroidx/compose/foundation/interaction/p;

    .line 666
    move-object/from16 v1, p1

    .line 668
    check-cast v1, Ljava/lang/Throwable;

    .line 670
    check-cast v0, Landroidx/compose/foundation/interaction/o;

    .line 672
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 675
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 677
    return-object v0

    .line 678
    :pswitch_14
    check-cast v0, Landroidx/compose/animation/core/m2;

    .line 680
    check-cast v14, Landroidx/compose/animation/core/i2;

    .line 682
    move-object/from16 v1, p1

    .line 684
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 686
    iget-object v1, v0, Landroidx/compose/animation/core/m2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 688
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 691
    new-instance v1, Landroidx/activity/compose/j;

    .line 693
    const/4 v2, 0x5

    .line 694
    invoke-direct {v1, v2, v0, v14}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    return-object v1

    .line 698
    :pswitch_15
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 700
    move-object/from16 v1, p1

    .line 702
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 704
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 707
    move-result-object v3

    .line 708
    if-ne v0, v3, :cond_e

    .line 710
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 713
    goto :goto_8

    .line 714
    :cond_e
    new-instance v0, Landroidx/compose/animation/core/p2;

    .line 716
    invoke-direct {v0, v1, v10}, Landroidx/compose/animation/core/p2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 719
    invoke-static {v14, v10, v10, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 722
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 724
    return-object v0

    .line 725
    :pswitch_16
    check-cast v0, Landroidx/compose/animation/core/m2;

    .line 727
    check-cast v14, Landroidx/compose/animation/core/f2;

    .line 729
    move-object/from16 v1, p1

    .line 731
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 733
    new-instance v1, Landroidx/activity/compose/j;

    .line 735
    const/4 v2, 0x4

    .line 736
    invoke-direct {v1, v2, v0, v14}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 739
    return-object v1

    .line 740
    :pswitch_17
    check-cast v0, Landroidx/compose/animation/core/m2;

    .line 742
    check-cast v14, Landroidx/compose/animation/core/m2;

    .line 744
    move-object/from16 v1, p1

    .line 746
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 748
    iget-object v1, v0, Landroidx/compose/animation/core/m2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 750
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 753
    new-instance v1, Landroidx/activity/compose/j;

    .line 755
    invoke-direct {v1, v2, v0, v14}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 758
    return-object v1

    .line 759
    :pswitch_18
    check-cast v0, Landroidx/compose/animation/core/t2;

    .line 761
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 763
    move-object/from16 v1, p1

    .line 765
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 767
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 770
    move-result-object v1

    .line 771
    new-instance v2, Landroidx/compose/runtime/snapshots/c0;

    .line 773
    new-instance v3, Landroidx/activity/compose/h;

    .line 775
    invoke-direct {v3, v9, v1, v14}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 778
    invoke-direct {v2, v3}, Landroidx/compose/runtime/snapshots/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 781
    move-object v1, v0

    .line 782
    check-cast v1, Landroidx/compose/animation/core/n1;

    .line 784
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/n1;->q(Landroidx/compose/runtime/snapshots/c0;)V

    .line 787
    new-instance v1, Landroidx/activity/compose/d;

    .line 789
    invoke-direct {v1, v12, v0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 792
    return-object v1

    .line 793
    :pswitch_19
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 795
    check-cast v14, Landroidx/compose/animation/core/m2;

    .line 797
    move-object/from16 v1, p1

    .line 799
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 801
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 803
    new-instance v2, Landroidx/compose/animation/core/k2;

    .line 805
    invoke-direct {v2, v14, v10}, Landroidx/compose/animation/core/k2;-><init>(Landroidx/compose/animation/core/m2;Lkotlin/coroutines/Continuation;)V

    .line 808
    invoke-static {v0, v10, v1, v2, v12}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 811
    new-instance v0, Landroidx/compose/animation/core/l2;

    .line 813
    invoke-direct {v0, v13}, Landroidx/compose/animation/core/l2;-><init>(I)V

    .line 816
    return-object v0

    .line 817
    :pswitch_1a
    check-cast v0, Landroidx/compose/animation/core/p0;

    .line 819
    check-cast v14, Landroidx/compose/animation/core/m0;

    .line 821
    move-object/from16 v1, p1

    .line 823
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 825
    iget-object v1, v0, Landroidx/compose/animation/core/p0;->a:Landroidx/compose/runtime/collection/c;

    .line 827
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 830
    iget-object v1, v0, Landroidx/compose/animation/core/p0;->b:Landroidx/compose/runtime/p1;

    .line 832
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 834
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 836
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 839
    new-instance v1, Landroidx/activity/compose/j;

    .line 841
    invoke-direct {v1, v3, v0, v14}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 844
    return-object v1

    .line 845
    :pswitch_1b
    check-cast v0, Landroidx/activity/compose/internal/c;

    .line 847
    check-cast v14, Landroidx/activity/compose/p;

    .line 849
    move-object/from16 v1, p1

    .line 851
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 853
    invoke-virtual {v0, v14}, Landroidx/activity/compose/internal/c;->a(Landroidx/activity/compose/internal/b;)V

    .line 856
    new-instance v1, Landroidx/activity/compose/j;

    .line 858
    invoke-direct {v1, v12, v0, v14}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 861
    return-object v1

    .line 862
    :pswitch_1c
    check-cast v0, Landroidx/activity/compose/internal/c;

    .line 864
    check-cast v14, Landroidx/activity/compose/l;

    .line 866
    move-object/from16 v1, p1

    .line 868
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 870
    invoke-virtual {v0, v14}, Landroidx/activity/compose/internal/c;->a(Landroidx/activity/compose/internal/b;)V

    .line 873
    new-instance v1, Landroidx/activity/compose/j;

    .line 875
    invoke-direct {v1, v13, v0, v14}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 878
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
