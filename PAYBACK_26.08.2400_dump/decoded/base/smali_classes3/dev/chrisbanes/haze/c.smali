.class public final synthetic Ldev/chrisbanes/haze/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/j;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/j;FJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/c;->a:Ldev/chrisbanes/haze/j;

    .line 6
    iput p2, p0, Ldev/chrisbanes/haze/c;->b:F

    .line 8
    iput-wide p3, p0, Ldev/chrisbanes/haze/c;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ldev/chrisbanes/haze/c;->b:F

    .line 5
    iget-wide v2, v0, Ldev/chrisbanes/haze/c;->c:J

    .line 7
    move-object/from16 v4, p1

    .line 9
    check-cast v4, Landroidx/compose/ui/graphics/drawscope/e;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Ldev/chrisbanes/haze/l;->a:Lkotlin/Lazy;

    .line 16
    iget-object v0, v0, Ldev/chrisbanes/haze/c;->a:Ldev/chrisbanes/haze/j;

    .line 18
    iget-wide v5, v0, Ldev/chrisbanes/haze/j;->B:J

    .line 20
    const-wide/16 v7, 0x10

    .line 22
    cmp-long v9, v5, v7

    .line 24
    if-eqz v9, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, v0, Ldev/chrisbanes/haze/j;->s:Ldev/chrisbanes/haze/y;

    .line 29
    iget-wide v5, v5, Ldev/chrisbanes/haze/y;->a:J

    .line 31
    :goto_0
    cmp-long v9, v5, v7

    .line 33
    if-eqz v9, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v5, v0, Ldev/chrisbanes/haze/j;->r:Ldev/chrisbanes/haze/y;

    .line 38
    iget-wide v5, v5, Ldev/chrisbanes/haze/y;->a:J

    .line 40
    :goto_1
    cmp-long v7, v5, v7

    .line 42
    if-eqz v7, :cond_2

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x7e

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    const-wide/16 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 56
    :cond_2
    sget-object v5, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 76
    :try_start_0
    iget-object v8, v5, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 78
    check-cast v8, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 80
    const-wide/16 v9, 0x0

    .line 82
    invoke-virtual {v8, v1, v1, v9, v10}, Lcom/google/android/gms/auth/api/signin/internal/h;->F(FFJ)V

    .line 85
    iget-wide v11, v0, Ldev/chrisbanes/haze/j;->t:J

    .line 87
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 90
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 91
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 96
    and-long v13, v1, v11

    .line 98
    xor-long/2addr v13, v11

    .line 99
    const-wide v15, 0x100000001L

    .line 104
    sub-long/2addr v13, v15

    .line 105
    const-wide v17, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 110
    and-long v13, v13, v17

    .line 112
    cmp-long v3, v13, v9

    .line 114
    const-wide v19, 0x7fffffff7fffffffL

    .line 119
    const-string v8, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    .line 121
    const-wide v21, 0xffffffffL

    .line 126
    const/16 v23, 0x20

    .line 128
    const/16 v24, 0x0

    .line 130
    if-nez v3, :cond_10

    .line 132
    :try_start_1
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_10

    .line 138
    move-wide/from16 p0, v11

    .line 140
    shr-long v11, v1, v23

    .line 142
    long-to-int v3, v11

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result v3

    .line 147
    and-long v1, v1, v21

    .line 149
    long-to-int v1, v1

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result v1

    .line 154
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 160
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 162
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 165
    :try_start_2
    iget-object v0, v0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_f

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ldev/chrisbanes/haze/d;

    .line 183
    iget-boolean v11, v2, Ldev/chrisbanes/haze/d;->g:Z

    .line 185
    if-nez v11, :cond_e

    .line 187
    sget-object v11, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 195
    move-result-object v11

    .line 196
    if-eqz v11, :cond_3

    .line 198
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 201
    move-result-object v12

    .line 202
    :goto_3
    const-wide v25, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 207
    goto :goto_4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_c

    .line 211
    :cond_3
    move-object/from16 v12, v24

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 217
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :try_start_3
    invoke-virtual {v2}, Ldev/chrisbanes/haze/d;->b()J

    .line 221
    move-result-wide v27

    .line 222
    and-long v29, v27, v19

    .line 224
    cmp-long v14, v29, v25

    .line 226
    if-eqz v14, :cond_4

    .line 228
    move-wide/from16 v31, v27

    .line 230
    move-wide/from16 v27, v9

    .line 232
    move-wide/from16 v9, v31

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    sget-object v14, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    move-wide/from16 v27, v9

    .line 242
    :goto_5
    :try_start_4
    invoke-static {v11, v13, v12}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 245
    and-long v11, v9, p0

    .line 247
    xor-long v11, v11, p0

    .line 249
    sub-long/2addr v11, v15

    .line 250
    and-long v11, v11, v17

    .line 252
    cmp-long v11, v11, v27

    .line 254
    if-nez v11, :cond_9

    .line 256
    sget-object v11, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-wide/from16 v11, v27

    .line 263
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_9

    .line 269
    shr-long v11, v9, v23

    .line 271
    long-to-int v11, v11

    .line 272
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    move-result v11

    .line 276
    and-long v9, v9, v21

    .line 278
    long-to-int v9, v9

    .line 279
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    move-result v9

    .line 283
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 286
    move-result-object v10

    .line 287
    iget-object v10, v10, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 289
    check-cast v10, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 291
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    :try_start_5
    invoke-virtual {v2}, Ldev/chrisbanes/haze/d;->a()Landroidx/compose/ui/graphics/layer/g;

    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_6

    .line 300
    iget-boolean v10, v2, Landroidx/compose/ui/graphics/layer/g;->s:Z

    .line 302
    if-nez v10, :cond_5

    .line 304
    goto :goto_6

    .line 305
    :cond_5
    move-object/from16 v2, v24

    .line 307
    :goto_6
    if-eqz v2, :cond_6

    .line 309
    iget-wide v12, v2, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 311
    move-wide/from16 v29, v12

    .line 313
    shr-long v12, v29, v23

    .line 315
    long-to-int v10, v12

    .line 316
    if-lez v10, :cond_6

    .line 318
    and-long v12, v29, v21

    .line 320
    long-to-int v10, v12

    .line 321
    if-gtz v10, :cond_7

    .line 323
    :cond_6
    move-object/from16 v2, v24

    .line 325
    goto :goto_7

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    goto :goto_9

    .line 328
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 330
    sget-object v10, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V

    .line 338
    goto :goto_8

    .line 339
    :cond_8
    sget-object v2, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 344
    :goto_8
    :try_start_6
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 350
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 352
    neg-float v10, v11

    .line 353
    neg-float v9, v9

    .line 354
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 357
    goto :goto_b

    .line 358
    :goto_9
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 361
    move-result-object v2

    .line 362
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 364
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 366
    neg-float v8, v11

    .line 367
    neg-float v9, v9

    .line 368
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 371
    throw v0

    .line 372
    :cond_9
    invoke-virtual {v2}, Ldev/chrisbanes/haze/d;->a()Landroidx/compose/ui/graphics/layer/g;

    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_b

    .line 378
    iget-boolean v9, v2, Landroidx/compose/ui/graphics/layer/g;->s:Z

    .line 380
    if-nez v9, :cond_a

    .line 382
    goto :goto_a

    .line 383
    :cond_a
    move-object/from16 v2, v24

    .line 385
    :goto_a
    if-eqz v2, :cond_b

    .line 387
    iget-wide v9, v2, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 389
    shr-long v11, v9, v23

    .line 391
    long-to-int v11, v11

    .line 392
    if-lez v11, :cond_b

    .line 394
    and-long v9, v9, v21

    .line 396
    long-to-int v9, v9

    .line 397
    if-gtz v9, :cond_c

    .line 399
    :cond_b
    move-object/from16 v2, v24

    .line 401
    :cond_c
    if-eqz v2, :cond_d

    .line 403
    sget-object v9, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V

    .line 411
    goto :goto_b

    .line 412
    :cond_d
    sget-object v2, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    :goto_b
    const-wide/16 v9, 0x0

    .line 419
    goto/16 :goto_2

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    invoke-static {v11, v13, v12}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 425
    throw v0

    .line 426
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 432
    :cond_f
    :try_start_7
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 438
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 440
    neg-float v2, v3

    .line 441
    neg-float v1, v1

    .line 442
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 445
    goto/16 :goto_15

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    goto/16 :goto_16

    .line 450
    :goto_c
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 453
    move-result-object v2

    .line 454
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 456
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 458
    neg-float v3, v3

    .line 459
    neg-float v1, v1

    .line 460
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 463
    throw v0

    .line 464
    :cond_10
    move-wide/from16 p0, v11

    .line 466
    const-wide v25, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 471
    iget-object v0, v0, Ldev/chrisbanes/haze/j;->G:Ljava/util/List;

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v0

    .line 477
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1d

    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ldev/chrisbanes/haze/d;

    .line 489
    iget-boolean v2, v1, Ldev/chrisbanes/haze/d;->g:Z

    .line 491
    if-nez v2, :cond_1c

    .line 493
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_11

    .line 504
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 507
    move-result-object v3

    .line 508
    goto :goto_e

    .line 509
    :cond_11
    move-object/from16 v3, v24

    .line 511
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 514
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 515
    :try_start_8
    invoke-virtual {v1}, Ldev/chrisbanes/haze/d;->b()J

    .line 518
    move-result-wide v11

    .line 519
    and-long v13, v11, v19

    .line 521
    cmp-long v10, v13, v25

    .line 523
    if-eqz v10, :cond_12

    .line 525
    goto :goto_f

    .line 526
    :cond_12
    sget-object v10, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 531
    const-wide/16 v11, 0x0

    .line 533
    :goto_f
    :try_start_9
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 536
    and-long v2, v11, p0

    .line 538
    xor-long v2, v2, p0

    .line 540
    sub-long/2addr v2, v15

    .line 541
    and-long v2, v2, v17

    .line 543
    const-wide/16 v9, 0x0

    .line 545
    cmp-long v2, v2, v9

    .line 547
    if-nez v2, :cond_17

    .line 549
    sget-object v2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_17

    .line 560
    shr-long v2, v11, v23

    .line 562
    long-to-int v2, v2

    .line 563
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    move-result v2

    .line 567
    and-long v11, v11, v21

    .line 569
    long-to-int v3, v11

    .line 570
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    move-result v3

    .line 574
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 577
    move-result-object v11

    .line 578
    iget-object v11, v11, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 580
    check-cast v11, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 582
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 585
    :try_start_a
    invoke-virtual {v1}, Ldev/chrisbanes/haze/d;->a()Landroidx/compose/ui/graphics/layer/g;

    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_14

    .line 591
    iget-boolean v11, v1, Landroidx/compose/ui/graphics/layer/g;->s:Z

    .line 593
    if-nez v11, :cond_13

    .line 595
    goto :goto_10

    .line 596
    :cond_13
    move-object/from16 v1, v24

    .line 598
    :goto_10
    if-eqz v1, :cond_14

    .line 600
    iget-wide v11, v1, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 602
    shr-long v13, v11, v23

    .line 604
    long-to-int v13, v13

    .line 605
    if-lez v13, :cond_14

    .line 607
    and-long v11, v11, v21

    .line 609
    long-to-int v11, v11

    .line 610
    if-gtz v11, :cond_15

    .line 612
    :cond_14
    move-object/from16 v1, v24

    .line 614
    goto :goto_11

    .line 615
    :catchall_4
    move-exception v0

    .line 616
    goto :goto_13

    .line 617
    :cond_15
    :goto_11
    if-eqz v1, :cond_16

    .line 619
    sget-object v11, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 621
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V

    .line 627
    goto :goto_12

    .line 628
    :cond_16
    sget-object v1, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 633
    :goto_12
    :try_start_b
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 636
    move-result-object v1

    .line 637
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 639
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 641
    neg-float v2, v2

    .line 642
    neg-float v3, v3

    .line 643
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 646
    goto/16 :goto_d

    .line 648
    :goto_13
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 651
    move-result-object v1

    .line 652
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 654
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 656
    neg-float v2, v2

    .line 657
    neg-float v3, v3

    .line 658
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/h;->G(FF)V

    .line 661
    throw v0

    .line 662
    :cond_17
    invoke-virtual {v1}, Ldev/chrisbanes/haze/d;->a()Landroidx/compose/ui/graphics/layer/g;

    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_19

    .line 668
    iget-boolean v2, v1, Landroidx/compose/ui/graphics/layer/g;->s:Z

    .line 670
    if-nez v2, :cond_18

    .line 672
    goto :goto_14

    .line 673
    :cond_18
    move-object/from16 v1, v24

    .line 675
    :goto_14
    if-eqz v1, :cond_19

    .line 677
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/g;->u:J

    .line 679
    shr-long v11, v2, v23

    .line 681
    long-to-int v11, v11

    .line 682
    if-lez v11, :cond_19

    .line 684
    and-long v2, v2, v21

    .line 686
    long-to-int v2, v2

    .line 687
    if-gtz v2, :cond_1a

    .line 689
    :cond_19
    move-object/from16 v1, v24

    .line 691
    :cond_1a
    if-eqz v1, :cond_1b

    .line 693
    sget-object v2, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/layer/k;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/g;)V

    .line 701
    goto/16 :goto_d

    .line 703
    :cond_1b
    sget-object v1, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    goto/16 :goto_d

    .line 710
    :catchall_5
    move-exception v0

    .line 711
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 714
    throw v0

    .line 715
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 720
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 721
    :cond_1d
    :goto_15
    invoke-static {v5, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 724
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 726
    return-object v0

    .line 727
    :goto_16
    invoke-static {v5, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 730
    throw v0
.end method
