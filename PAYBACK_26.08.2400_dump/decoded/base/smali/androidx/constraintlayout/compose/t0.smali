.class public final Landroidx/constraintlayout/compose/t0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $dragChannel:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field final synthetic $swipeHandler:Landroidx/constraintlayout/compose/b2;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/b2;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/t0;->$swipeHandler:Landroidx/constraintlayout/compose/b2;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/t0;->$dragChannel:Lkotlinx/coroutines/channels/j;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/t0;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/t0;->$swipeHandler:Landroidx/constraintlayout/compose/b2;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/t0;->$dragChannel:Lkotlinx/coroutines/channels/j;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/constraintlayout/compose/t0;-><init>(Landroidx/constraintlayout/compose/b2;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/constraintlayout/compose/t0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/constraintlayout/compose/t0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/constraintlayout/compose/t0;->label:I

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 13
    if-eq v2, v6, :cond_2

    .line 15
    if-eq v2, v5, :cond_1

    .line 17
    if-ne v2, v4, :cond_0

    .line 19
    iget v2, v0, Landroidx/constraintlayout/compose/t0;->I$0:I

    .line 21
    iget-object v8, v0, Landroidx/constraintlayout/compose/t0;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-object v2, v0, Landroidx/constraintlayout/compose/t0;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v8, p1

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_2
    iget v2, v0, Landroidx/constraintlayout/compose/t0;->I$0:I

    .line 49
    iget-object v8, v0, Landroidx/constraintlayout/compose/t0;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v8, Landroidx/constraintlayout/compose/c1;

    .line 53
    iget-object v9, v0, Landroidx/constraintlayout/compose/t0;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v0, Landroidx/constraintlayout/compose/t0;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    move-object v9, v7

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lkotlinx/coroutines/b0;->A(Lkotlin/coroutines/CoroutineContext;)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_17

    .line 80
    if-eqz v8, :cond_6

    .line 82
    iget-object v10, v0, Landroidx/constraintlayout/compose/t0;->$swipeHandler:Landroidx/constraintlayout/compose/b2;

    .line 84
    iget-object v11, v10, Landroidx/constraintlayout/compose/b2;->a:Landroidx/constraintlayout/compose/o1;

    .line 86
    iget-object v11, v11, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 88
    iget-object v10, v10, Landroidx/constraintlayout/compose/b2;->b:Landroidx/compose/runtime/m1;

    .line 90
    check-cast v10, Landroidx/compose/runtime/p3;

    .line 92
    invoke-virtual {v10}, Landroidx/compose/runtime/p3;->m()F

    .line 95
    iget-object v10, v11, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 97
    iget v11, v10, Landroidx/constraintlayout/core/state/l;->j:I

    .line 99
    if-ne v11, v4, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v10, v10, Landroidx/constraintlayout/core/state/l;->c:Landroidx/constraintlayout/core/motion/utils/u;

    .line 104
    if-eqz v10, :cond_6

    .line 106
    invoke-interface {v10}, Landroidx/constraintlayout/core/motion/utils/u;->a()Z

    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_6

    .line 112
    iget-object v10, v0, Landroidx/constraintlayout/compose/t0;->$swipeHandler:Landroidx/constraintlayout/compose/b2;

    .line 114
    iput-object v2, v0, Landroidx/constraintlayout/compose/t0;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v9, v0, Landroidx/constraintlayout/compose/t0;->L$1:Ljava/lang/Object;

    .line 118
    iput v8, v0, Landroidx/constraintlayout/compose/t0;->I$0:I

    .line 120
    iput v6, v0, Landroidx/constraintlayout/compose/t0;->label:I

    .line 122
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/compose/b2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    if-ne v10, v1, :cond_5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object/from16 v21, v9

    .line 131
    move-object v9, v2

    .line 132
    move v2, v8

    .line 133
    move-object/from16 v8, v21

    .line 135
    :goto_1
    move-object/from16 v16, v8

    .line 137
    move v8, v2

    .line 138
    move-object v2, v9

    .line 139
    move-object/from16 v9, v16

    .line 141
    move/from16 v16, v6

    .line 143
    move-object/from16 v18, v7

    .line 145
    const/16 v17, 0x0

    .line 147
    goto/16 :goto_11

    .line 149
    :cond_6
    :goto_2
    if-nez v9, :cond_8

    .line 151
    iget-object v8, v0, Landroidx/constraintlayout/compose/t0;->$dragChannel:Lkotlinx/coroutines/channels/j;

    .line 153
    iput-object v2, v0, Landroidx/constraintlayout/compose/t0;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v7, v0, Landroidx/constraintlayout/compose/t0;->L$1:Ljava/lang/Object;

    .line 157
    iput v5, v0, Landroidx/constraintlayout/compose/t0;->label:I

    .line 159
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/j;->n(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    if-ne v8, v1, :cond_7

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_3
    move-object v9, v8

    .line 167
    check-cast v9, Landroidx/constraintlayout/compose/c1;

    .line 169
    :cond_8
    move-object v8, v2

    .line 170
    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lkotlinx/coroutines/b0;->q(Lkotlin/coroutines/CoroutineContext;)V

    .line 177
    iget-boolean v2, v9, Landroidx/constraintlayout/compose/c1;->a:Z

    .line 179
    xor-int/lit8 v10, v2, 0x1

    .line 181
    iget-object v11, v0, Landroidx/constraintlayout/compose/t0;->$swipeHandler:Landroidx/constraintlayout/compose/b2;

    .line 183
    if-nez v2, :cond_b

    .line 185
    iget-wide v12, v9, Landroidx/constraintlayout/compose/c1;->c:J

    .line 187
    iput-object v8, v0, Landroidx/constraintlayout/compose/t0;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v7, v0, Landroidx/constraintlayout/compose/t0;->L$1:Ljava/lang/Object;

    .line 191
    iput v10, v0, Landroidx/constraintlayout/compose/t0;->I$0:I

    .line 193
    iput v4, v0, Landroidx/constraintlayout/compose/t0;->label:I

    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v2, Landroidx/constraintlayout/compose/y1;

    .line 200
    invoke-direct {v2, v11, v12, v13}, Landroidx/constraintlayout/compose/y1;-><init>(Landroidx/constraintlayout/compose/b2;J)V

    .line 203
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 206
    move-result-object v9

    .line 207
    invoke-static {v9}, Landroidx/compose/runtime/u;->s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/c1;

    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    if-ne v2, v9, :cond_9

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    :goto_4
    if-ne v2, v1, :cond_a

    .line 224
    :goto_5
    return-object v1

    .line 225
    :cond_a
    move v2, v10

    .line 226
    :goto_6
    move v10, v2

    .line 227
    move/from16 v16, v6

    .line 229
    move-object/from16 v18, v7

    .line 231
    const/16 v17, 0x0

    .line 233
    goto/16 :goto_10

    .line 235
    :cond_b
    iget-wide v12, v9, Landroidx/constraintlayout/compose/c1;->b:J

    .line 237
    iget-object v2, v11, Landroidx/constraintlayout/compose/b2;->a:Landroidx/constraintlayout/compose/o1;

    .line 239
    iget-object v9, v2, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 241
    iget-object v2, v2, Landroidx/constraintlayout/compose/p0;->b:Landroidx/constraintlayout/core/widgets/g;

    .line 243
    iget-object v11, v11, Landroidx/constraintlayout/compose/b2;->b:Landroidx/compose/runtime/m1;

    .line 245
    check-cast v11, Landroidx/compose/runtime/p3;

    .line 247
    invoke-virtual {v11}, Landroidx/compose/runtime/p3;->m()F

    .line 250
    move-result v14

    .line 251
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 254
    move-result v15

    .line 255
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 258
    move-result v2

    .line 259
    const/16 v16, 0x20

    .line 261
    const/16 v17, 0x0

    .line 263
    shr-long v3, v12, v16

    .line 265
    long-to-int v3, v3

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    move-result v3

    .line 270
    const-wide v18, 0xffffffffL

    .line 275
    and-long v12, v12, v18

    .line 277
    long-to-int v4, v12

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    move-result v4

    .line 282
    iget-object v12, v9, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 284
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 287
    move-result-object v13

    .line 288
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v13

    .line 292
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_c

    .line 298
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Landroidx/constraintlayout/core/state/m;

    .line 304
    :goto_7
    move/from16 v16, v6

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    move-object v13, v7

    .line 308
    goto :goto_7

    .line 309
    :goto_8
    iget-object v6, v9, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 311
    move-object/from16 v18, v7

    .line 313
    if-eqz v6, :cond_d

    .line 315
    if-nez v13, :cond_e

    .line 317
    :cond_d
    const/16 v19, 0x0

    .line 319
    goto :goto_e

    .line 320
    :cond_e
    const/16 v19, 0x0

    .line 322
    iget-object v7, v6, Landroidx/constraintlayout/core/state/l;->a:Ljava/lang/String;

    .line 324
    sget-object v20, Landroidx/constraintlayout/core/state/l;->s:[[F

    .line 326
    if-nez v7, :cond_10

    .line 328
    iget v2, v6, Landroidx/constraintlayout/core/state/l;->e:I

    .line 330
    aget-object v2, v20, v2

    .line 332
    iget v6, v13, Landroidx/constraintlayout/core/state/m;->i:I

    .line 334
    int-to-float v6, v6

    .line 335
    aget v7, v2, v17

    .line 337
    cmpl-float v12, v7, v19

    .line 339
    if-eqz v12, :cond_f

    .line 341
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 344
    move-result v2

    .line 345
    mul-float/2addr v2, v3

    .line 346
    :goto_9
    div-float/2addr v2, v6

    .line 347
    goto :goto_a

    .line 348
    :cond_f
    aget v2, v2, v16

    .line 350
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 353
    move-result v2

    .line 354
    mul-float/2addr v2, v4

    .line 355
    goto :goto_9

    .line 356
    :goto_a
    iget-object v3, v9, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 358
    iget v3, v3, Landroidx/constraintlayout/core/state/l;->f:F

    .line 360
    :goto_b
    mul-float/2addr v2, v3

    .line 361
    goto :goto_f

    .line 362
    :cond_10
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Landroidx/constraintlayout/core/state/m;

    .line 368
    iget-object v7, v9, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 370
    iget v12, v7, Landroidx/constraintlayout/core/state/l;->e:I

    .line 372
    aget-object v12, v20, v12

    .line 374
    sget-object v13, Landroidx/constraintlayout/core/state/l;->r:[[F

    .line 376
    iget v7, v7, Landroidx/constraintlayout/core/state/l;->b:I

    .line 378
    aget-object v7, v13, v7

    .line 380
    new-array v13, v5, [F

    .line 382
    invoke-virtual {v6, v15, v2, v14, v9}, Landroidx/constraintlayout/core/state/m;->a(IIFLandroidx/constraintlayout/core/state/n;)V

    .line 385
    iget-object v2, v6, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 387
    aget v6, v7, v17

    .line 389
    aget v7, v7, v16

    .line 391
    invoke-virtual {v2, v14, v6, v7, v13}, Landroidx/constraintlayout/core/motion/b;->h(FFF[F)V

    .line 394
    aget v2, v12, v17

    .line 396
    cmpl-float v6, v2, v19

    .line 398
    if-eqz v6, :cond_11

    .line 400
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 403
    move-result v2

    .line 404
    mul-float/2addr v2, v3

    .line 405
    aget v3, v13, v17

    .line 407
    :goto_c
    div-float/2addr v2, v3

    .line 408
    goto :goto_d

    .line 409
    :cond_11
    aget v2, v12, v16

    .line 411
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 414
    move-result v2

    .line 415
    mul-float/2addr v2, v4

    .line 416
    aget v3, v13, v16

    .line 418
    goto :goto_c

    .line 419
    :goto_d
    iget-object v3, v9, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 421
    iget v3, v3, Landroidx/constraintlayout/core/state/l;->f:F

    .line 423
    goto :goto_b

    .line 424
    :goto_e
    if-eqz v13, :cond_12

    .line 426
    neg-float v2, v4

    .line 427
    iget v3, v13, Landroidx/constraintlayout/core/state/m;->i:I

    .line 429
    int-to-float v3, v3

    .line 430
    div-float/2addr v2, v3

    .line 431
    goto :goto_f

    .line 432
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 434
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/p3;->m()F

    .line 437
    move-result v3

    .line 438
    add-float/2addr v3, v2

    .line 439
    move/from16 v4, v19

    .line 441
    const/high16 v2, 0x3f800000    # 1.0f

    .line 443
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 446
    move-result v2

    .line 447
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p3;->n(F)V

    .line 450
    :goto_10
    move-object v2, v8

    .line 451
    move v8, v10

    .line 452
    move-object/from16 v9, v18

    .line 454
    :goto_11
    iget-object v3, v0, Landroidx/constraintlayout/compose/t0;->$dragChannel:Lkotlinx/coroutines/channels/j;

    .line 456
    invoke-interface {v3}, Lkotlinx/coroutines/channels/j;->c()Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    instance-of v4, v3, Lkotlinx/coroutines/channels/m;

    .line 462
    if-nez v4, :cond_13

    .line 464
    if-nez v4, :cond_14

    .line 466
    move-object v9, v3

    .line 467
    check-cast v9, Landroidx/constraintlayout/compose/c1;

    .line 469
    iget-boolean v3, v9, Landroidx/constraintlayout/compose/c1;->a:Z

    .line 471
    if-eqz v3, :cond_13

    .line 473
    move/from16 v8, v17

    .line 475
    :cond_13
    move/from16 v6, v16

    .line 477
    move-object/from16 v7, v18

    .line 479
    const/4 v4, 0x3

    .line 480
    goto/16 :goto_0

    .line 482
    :cond_14
    instance-of v0, v3, Lkotlinx/coroutines/channels/k;

    .line 484
    if-eqz v0, :cond_16

    .line 486
    check-cast v3, Lkotlinx/coroutines/channels/k;

    .line 488
    iget-object v0, v3, Lkotlinx/coroutines/channels/k;->a:Ljava/lang/Throwable;

    .line 490
    if-nez v0, :cond_15

    .line 492
    const-string v0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    .line 494
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 497
    return-object v18

    .line 498
    :cond_15
    throw v0

    .line 499
    :cond_16
    const-string v0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    .line 501
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 504
    return-object v18

    .line 505
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    return-object v0
.end method
