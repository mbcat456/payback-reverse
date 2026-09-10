.class public final Landroidx/compose/foundation/text/handwriting/c;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/c;->this$0:Landroidx/compose/foundation/text/handwriting/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/c;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/c;->this$0:Landroidx/compose/foundation/text/handwriting/d;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/c;-><init>(Landroidx/compose/foundation/text/handwriting/d;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/c;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/handwriting/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/c;->label:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 13
    if-eq v2, v6, :cond_2

    .line 15
    if-eq v2, v4, :cond_1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/c;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 23
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/c;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v4, Landroidx/compose/ui/input/pointer/y0;

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    move v5, v3

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object/from16 v3, p1

    .line 34
    goto/16 :goto_17

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v7

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/c;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/c;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 50
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/c;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v9, Landroidx/compose/ui/input/pointer/y0;

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v10, p1

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/c;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroidx/compose/ui/input/pointer/y0;

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v8, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/c;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/compose/ui/input/pointer/y0;

    .line 78
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 80
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/c;->L$0:Ljava/lang/Object;

    .line 82
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/c;->label:I

    .line 84
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/g5;->a(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    if-ne v8, v1, :cond_4

    .line 90
    goto/16 :goto_16

    .line 92
    :cond_4
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 94
    iget v9, v8, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 96
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 98
    sget-object v12, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    if-ne v9, v3, :cond_5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v9, v8, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 108
    const/4 v12, 0x4

    .line 109
    if-ne v9, v12, :cond_2c

    .line 111
    :goto_1
    const/16 v9, 0x20

    .line 113
    shr-long v12, v10, v9

    .line 115
    long-to-int v12, v12

    .line 116
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v13

    .line 120
    const/4 v14, 0x0

    .line 121
    cmpl-float v13, v13, v14

    .line 123
    if-ltz v13, :cond_6

    .line 125
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    move-result v12

    .line 129
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 131
    move/from16 p1, v9

    .line 133
    move-wide v15, v10

    .line 134
    iget-wide v9, v13, Landroidx/compose/ui/input/pointer/c1;->x:J

    .line 136
    shr-long v9, v9, p1

    .line 138
    long-to-int v9, v9

    .line 139
    int-to-float v9, v9

    .line 140
    cmpg-float v9, v12, v9

    .line 142
    if-gez v9, :cond_6

    .line 144
    const-wide v9, 0xffffffffL

    .line 149
    and-long v11, v15, v9

    .line 151
    long-to-int v11, v11

    .line 152
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    move-result v12

    .line 156
    cmpl-float v12, v12, v14

    .line 158
    if-ltz v12, :cond_6

    .line 160
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    move-result v11

    .line 164
    iget-object v12, v2, Landroidx/compose/ui/input/pointer/y0;->f:Landroidx/compose/ui/input/pointer/c1;

    .line 166
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/c1;->x:J

    .line 168
    and-long/2addr v9, v12

    .line 169
    long-to-int v9, v9

    .line 170
    int-to-float v9, v9

    .line 171
    cmpg-float v9, v11, v9

    .line 173
    if-gez v9, :cond_6

    .line 175
    move v9, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v9, 0x0

    .line 178
    :goto_2
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/c;->this$0:Landroidx/compose/foundation/text/handwriting/d;

    .line 180
    iget-boolean v10, v10, Landroidx/compose/foundation/text/handwriting/d;->r:Z

    .line 182
    if-nez v10, :cond_8

    .line 184
    if-eqz v9, :cond_7

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_3
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 192
    :goto_4
    move-object/from16 v17, v9

    .line 194
    move-object v9, v2

    .line 195
    move-object/from16 v2, v17

    .line 197
    :goto_5
    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/c;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/c;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/c;->L$2:Ljava/lang/Object;

    .line 203
    iput v4, v0, Landroidx/compose/foundation/text/handwriting/c;->label:I

    .line 205
    invoke-virtual {v9, v2, v0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    if-ne v10, v1, :cond_9

    .line 211
    goto/16 :goto_16

    .line 213
    :cond_9
    :goto_6
    check-cast v10, Landroidx/compose/ui/input/pointer/q;

    .line 215
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 217
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 220
    move-result v12

    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_7
    if-ge v13, v12, :cond_b

    .line 224
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v14

    .line 228
    move-object v15, v14

    .line 229
    check-cast v15, Landroidx/compose/ui/input/pointer/z;

    .line 231
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_a

    .line 237
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 239
    iget-wide v3, v8, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 241
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_a

    .line 247
    iget-boolean v3, v15, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 249
    if-eqz v3, :cond_a

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 254
    const/4 v3, 0x3

    .line 255
    const/4 v4, 0x2

    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object v14, v7

    .line 259
    :goto_8
    check-cast v14, Landroidx/compose/ui/input/pointer/z;

    .line 261
    if-nez v14, :cond_c

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 266
    iget-wide v5, v8, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 268
    sub-long/2addr v3, v5

    .line 269
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5}, Landroidx/compose/ui/platform/a7;->b()J

    .line 276
    move-result-wide v5

    .line 277
    cmp-long v3, v3, v5

    .line 279
    if-ltz v3, :cond_d

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    iget v3, v10, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 284
    const/4 v4, 0x2

    .line 285
    if-ne v3, v4, :cond_e

    .line 287
    :goto_9
    move-object v14, v7

    .line 288
    goto :goto_a

    .line 289
    :cond_e
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 291
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 293
    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 296
    move-result-wide v5

    .line 297
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 300
    move-result v3

    .line 301
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Landroidx/compose/ui/platform/a7;->c()F

    .line 308
    move-result v5

    .line 309
    cmpl-float v3, v3, v5

    .line 311
    if-lez v3, :cond_2b

    .line 313
    :goto_a
    if-nez v14, :cond_f

    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    return-object v0

    .line 318
    :cond_f
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/c;->this$0:Landroidx/compose/foundation/text/handwriting/d;

    .line 320
    iget-boolean v3, v2, Landroidx/compose/foundation/text/handwriting/d;->r:Z

    .line 322
    if-nez v3, :cond_25

    .line 324
    iget-object v3, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 326
    move-object v4, v7

    .line 327
    :goto_b
    const/16 v5, 0x10

    .line 329
    if-eqz v3, :cond_17

    .line 331
    instance-of v6, v3, Landroidx/compose/ui/focus/l0;

    .line 333
    if-eqz v6, :cond_10

    .line 335
    check-cast v3, Landroidx/compose/ui/focus/l0;

    .line 337
    invoke-static {v3}, Landroidx/compose/ui/focus/l0;->q1(Landroidx/compose/ui/focus/l0;)Z

    .line 340
    goto/16 :goto_14

    .line 342
    :cond_10
    iget v6, v3, Landroidx/compose/ui/s;->c:I

    .line 344
    and-int/lit16 v6, v6, 0x400

    .line 346
    if-eqz v6, :cond_16

    .line 348
    instance-of v6, v3, Landroidx/compose/ui/node/t;

    .line 350
    if-eqz v6, :cond_16

    .line 352
    move-object v6, v3

    .line 353
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 355
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 357
    const/4 v10, 0x0

    .line 358
    :goto_c
    if-eqz v6, :cond_15

    .line 360
    iget v11, v6, Landroidx/compose/ui/s;->c:I

    .line 362
    and-int/lit16 v11, v11, 0x400

    .line 364
    if-eqz v11, :cond_14

    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 368
    const/4 v11, 0x1

    .line 369
    if-ne v10, v11, :cond_11

    .line 371
    move-object v3, v6

    .line 372
    goto :goto_d

    .line 373
    :cond_11
    if-nez v4, :cond_12

    .line 375
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 377
    new-array v11, v5, [Landroidx/compose/ui/s;

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-direct {v4, v12, v11}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 383
    :cond_12
    if-eqz v3, :cond_13

    .line 385
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 388
    move-object v3, v7

    .line 389
    :cond_13
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 392
    :cond_14
    :goto_d
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 394
    goto :goto_c

    .line 395
    :cond_15
    const/4 v11, 0x1

    .line 396
    if-ne v10, v11, :cond_16

    .line 398
    goto :goto_b

    .line 399
    :cond_16
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 402
    move-result-object v3

    .line 403
    goto :goto_b

    .line 404
    :cond_17
    iget-object v3, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 406
    iget-boolean v3, v3, Landroidx/compose/ui/s;->n:Z

    .line 408
    if-nez v3, :cond_18

    .line 410
    const-string v3, "visitChildren called on an unattached node"

    .line 412
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 415
    :cond_18
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 417
    new-array v4, v5, [Landroidx/compose/ui/s;

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-direct {v3, v12, v4}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 423
    iget-object v2, v2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 425
    iget-object v4, v2, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 427
    if-nez v4, :cond_19

    .line 429
    invoke-static {v3, v2}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 432
    goto :goto_e

    .line 433
    :cond_19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 436
    :cond_1a
    :goto_e
    iget v2, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 438
    if-eqz v2, :cond_25

    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 442
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Landroidx/compose/ui/s;

    .line 448
    iget v4, v2, Landroidx/compose/ui/s;->d:I

    .line 450
    and-int/lit16 v4, v4, 0x400

    .line 452
    if-nez v4, :cond_1b

    .line 454
    invoke-static {v3, v2}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 457
    goto :goto_e

    .line 458
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1a

    .line 460
    iget v4, v2, Landroidx/compose/ui/s;->c:I

    .line 462
    and-int/lit16 v4, v4, 0x400

    .line 464
    if-eqz v4, :cond_24

    .line 466
    move-object v4, v7

    .line 467
    :goto_10
    if-eqz v2, :cond_1a

    .line 469
    instance-of v6, v2, Landroidx/compose/ui/focus/l0;

    .line 471
    if-eqz v6, :cond_1c

    .line 473
    check-cast v2, Landroidx/compose/ui/focus/l0;

    .line 475
    invoke-static {v2}, Landroidx/compose/ui/focus/l0;->q1(Landroidx/compose/ui/focus/l0;)Z

    .line 478
    goto :goto_14

    .line 479
    :cond_1c
    iget v6, v2, Landroidx/compose/ui/s;->c:I

    .line 481
    and-int/lit16 v6, v6, 0x400

    .line 483
    if-eqz v6, :cond_22

    .line 485
    instance-of v6, v2, Landroidx/compose/ui/node/t;

    .line 487
    if-eqz v6, :cond_22

    .line 489
    move-object v6, v2

    .line 490
    check-cast v6, Landroidx/compose/ui/node/t;

    .line 492
    iget-object v6, v6, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 494
    const/4 v12, 0x0

    .line 495
    :goto_11
    if-eqz v6, :cond_21

    .line 497
    iget v10, v6, Landroidx/compose/ui/s;->c:I

    .line 499
    and-int/lit16 v10, v10, 0x400

    .line 501
    if-eqz v10, :cond_1d

    .line 503
    add-int/lit8 v12, v12, 0x1

    .line 505
    const/4 v11, 0x1

    .line 506
    if-ne v12, v11, :cond_1e

    .line 508
    move-object v2, v6

    .line 509
    :cond_1d
    const/4 v11, 0x0

    .line 510
    goto :goto_13

    .line 511
    :cond_1e
    if-nez v4, :cond_1f

    .line 513
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 515
    new-array v10, v5, [Landroidx/compose/ui/s;

    .line 517
    const/4 v11, 0x0

    .line 518
    invoke-direct {v4, v11, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 521
    goto :goto_12

    .line 522
    :cond_1f
    const/4 v11, 0x0

    .line 523
    :goto_12
    if-eqz v2, :cond_20

    .line 525
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 528
    move-object v2, v7

    .line 529
    :cond_20
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 532
    :goto_13
    iget-object v6, v6, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 534
    goto :goto_11

    .line 535
    :cond_21
    const/4 v6, 0x1

    .line 536
    const/4 v11, 0x0

    .line 537
    if-ne v12, v6, :cond_23

    .line 539
    goto :goto_10

    .line 540
    :cond_22
    const/4 v6, 0x1

    .line 541
    const/4 v11, 0x0

    .line 542
    :cond_23
    invoke-static {v4}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 545
    move-result-object v2

    .line 546
    goto :goto_10

    .line 547
    :cond_24
    const/4 v6, 0x1

    .line 548
    const/4 v11, 0x0

    .line 549
    iget-object v2, v2, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 551
    goto :goto_f

    .line 552
    :cond_25
    :goto_14
    const/4 v11, 0x0

    .line 553
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/c;->this$0:Landroidx/compose/foundation/text/handwriting/d;

    .line 555
    iget-object v2, v2, Landroidx/compose/foundation/text/handwriting/d;->q:Lkotlin/jvm/functions/Function0;

    .line 557
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 560
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 563
    move-object v2, v8

    .line 564
    move-object v4, v9

    .line 565
    :goto_15
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 567
    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/c;->L$0:Ljava/lang/Object;

    .line 569
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/c;->L$1:Ljava/lang/Object;

    .line 571
    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/c;->L$2:Ljava/lang/Object;

    .line 573
    const/4 v5, 0x3

    .line 574
    iput v5, v0, Landroidx/compose/foundation/text/handwriting/c;->label:I

    .line 576
    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    if-ne v3, v1, :cond_26

    .line 582
    :goto_16
    return-object v1

    .line 583
    :cond_26
    :goto_17
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 585
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 587
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 590
    move-result v6

    .line 591
    move v12, v11

    .line 592
    :goto_18
    if-ge v12, v6, :cond_29

    .line 594
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v8

    .line 598
    move-object v9, v8

    .line 599
    check-cast v9, Landroidx/compose/ui/input/pointer/z;

    .line 601
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/z;->b()Z

    .line 604
    move-result v10

    .line 605
    if-nez v10, :cond_27

    .line 607
    iget-wide v13, v9, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 609
    move/from16 p1, v6

    .line 611
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 613
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_28

    .line 619
    iget-boolean v5, v9, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 621
    if-eqz v5, :cond_28

    .line 623
    goto :goto_19

    .line 624
    :cond_27
    move/from16 p1, v6

    .line 626
    :cond_28
    add-int/lit8 v12, v12, 0x1

    .line 628
    move/from16 v6, p1

    .line 630
    const/4 v5, 0x3

    .line 631
    goto :goto_18

    .line 632
    :cond_29
    move-object v8, v7

    .line 633
    :goto_19
    check-cast v8, Landroidx/compose/ui/input/pointer/z;

    .line 635
    if-nez v8, :cond_2a

    .line 637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 639
    return-object v0

    .line 640
    :cond_2a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 643
    goto :goto_15

    .line 644
    :cond_2b
    const/4 v3, 0x3

    .line 645
    const/4 v6, 0x1

    .line 646
    goto/16 :goto_5

    .line 648
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 650
    return-object v0
.end method
