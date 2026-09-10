.class public final Lkotlin/collections/n0;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/collections/n0;->$size:I

    .line 3
    iput p2, p0, Lkotlin/collections/n0;->$step:I

    .line 5
    iput-object p3, p0, Lkotlin/collections/n0;->$iterator:Ljava/util/Iterator;

    .line 7
    iput-boolean p4, p0, Lkotlin/collections/n0;->$reuseBuffer:Z

    .line 9
    iput-boolean p5, p0, Lkotlin/collections/n0;->$partialWindows:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/n0;

    .line 3
    iget v1, p0, Lkotlin/collections/n0;->$size:I

    .line 5
    iget v2, p0, Lkotlin/collections/n0;->$step:I

    .line 7
    iget-object v3, p0, Lkotlin/collections/n0;->$iterator:Ljava/util/Iterator;

    .line 9
    iget-boolean v4, p0, Lkotlin/collections/n0;->$reuseBuffer:Z

    .line 11
    iget-boolean v5, p0, Lkotlin/collections/n0;->$partialWindows:Z

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/n0;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Lkotlin/collections/n0;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/collections/n0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lkotlin/collections/n0;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlin/sequences/i;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lkotlin/collections/n0;->label:I

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 19
    if-eq v3, v8, :cond_4

    .line 21
    if-eq v3, v7, :cond_3

    .line 23
    if-eq v3, v6, :cond_2

    .line 25
    if-eq v3, v5, :cond_1

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    iget-object v0, v0, Lkotlin/collections/n0;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlin/collections/l0;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v9

    .line 40
    :cond_1
    iget v3, v0, Lkotlin/collections/n0;->I$1:I

    .line 42
    iget v6, v0, Lkotlin/collections/n0;->I$0:I

    .line 44
    iget-object v7, v0, Lkotlin/collections/n0;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v7, Lkotlin/collections/l0;

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_d

    .line 53
    :cond_2
    iget v3, v0, Lkotlin/collections/n0;->I$1:I

    .line 55
    iget v7, v0, Lkotlin/collections/n0;->I$0:I

    .line 57
    iget-object v10, v0, Lkotlin/collections/n0;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v10, Ljava/util/Iterator;

    .line 61
    iget-object v11, v0, Lkotlin/collections/n0;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v11, Lkotlin/collections/l0;

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    move/from16 v16, v8

    .line 70
    goto/16 :goto_a

    .line 72
    :cond_3
    iget-object v0, v0, Lkotlin/collections/n0;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_f

    .line 81
    :cond_4
    iget v3, v0, Lkotlin/collections/n0;->I$1:I

    .line 83
    iget v4, v0, Lkotlin/collections/n0;->I$0:I

    .line 85
    iget-object v5, v0, Lkotlin/collections/n0;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v5, Ljava/util/Iterator;

    .line 89
    iget-object v6, v0, Lkotlin/collections/n0;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v6, Ljava/util/ArrayList;

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    move v11, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    iget v3, v0, Lkotlin/collections/n0;->$size:I

    .line 103
    const/16 v10, 0x400

    .line 105
    if-le v3, v10, :cond_6

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v10, v3

    .line 109
    :goto_1
    iget v11, v0, Lkotlin/collections/n0;->$step:I

    .line 111
    sub-int/2addr v11, v3

    .line 112
    const/4 v3, 0x0

    .line 113
    if-ltz v11, :cond_d

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    iget-object v5, v0, Lkotlin/collections/n0;->$iterator:Ljava/util/Iterator;

    .line 122
    move-object v6, v4

    .line 123
    move v4, v10

    .line 124
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    if-lez v3, :cond_8

    .line 136
    add-int/lit8 v3, v3, -0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v10

    .line 146
    iget v12, v0, Lkotlin/collections/n0;->$size:I

    .line 148
    if-ne v10, v12, :cond_7

    .line 150
    iput-object v1, v0, Lkotlin/collections/n0;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v6, v0, Lkotlin/collections/n0;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v5, v0, Lkotlin/collections/n0;->L$2:Ljava/lang/Object;

    .line 156
    iput-object v9, v0, Lkotlin/collections/n0;->L$3:Ljava/lang/Object;

    .line 158
    iput v4, v0, Lkotlin/collections/n0;->I$0:I

    .line 160
    iput v11, v0, Lkotlin/collections/n0;->I$1:I

    .line 162
    iput v3, v0, Lkotlin/collections/n0;->I$2:I

    .line 164
    iput v8, v0, Lkotlin/collections/n0;->label:I

    .line 166
    invoke-virtual {v1, v6, v0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v2, :cond_9

    .line 172
    goto/16 :goto_e

    .line 174
    :cond_9
    :goto_3
    iget-boolean v3, v0, Lkotlin/collections/n0;->$reuseBuffer:Z

    .line 176
    if-eqz v3, :cond_a

    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    iget v6, v0, Lkotlin/collections/n0;->$size:I

    .line 186
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    move-object v6, v3

    .line 190
    :goto_4
    move v3, v11

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_19

    .line 198
    iget-boolean v5, v0, Lkotlin/collections/n0;->$partialWindows:Z

    .line 200
    if-nez v5, :cond_c

    .line 202
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v5

    .line 206
    iget v8, v0, Lkotlin/collections/n0;->$size:I

    .line 208
    if-ne v5, v8, :cond_19

    .line 210
    :cond_c
    iput-object v9, v0, Lkotlin/collections/n0;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v9, v0, Lkotlin/collections/n0;->L$1:Ljava/lang/Object;

    .line 214
    iput-object v9, v0, Lkotlin/collections/n0;->L$2:Ljava/lang/Object;

    .line 216
    iput-object v9, v0, Lkotlin/collections/n0;->L$3:Ljava/lang/Object;

    .line 218
    iput v4, v0, Lkotlin/collections/n0;->I$0:I

    .line 220
    iput v11, v0, Lkotlin/collections/n0;->I$1:I

    .line 222
    iput v3, v0, Lkotlin/collections/n0;->I$2:I

    .line 224
    iput v7, v0, Lkotlin/collections/n0;->label:I

    .line 226
    invoke-virtual {v1, v6, v0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v2, :cond_19

    .line 232
    goto/16 :goto_e

    .line 234
    :cond_d
    new-instance v7, Lkotlin/collections/l0;

    .line 236
    new-array v12, v10, [Ljava/lang/Object;

    .line 238
    invoke-direct {v7, v3, v12}, Lkotlin/collections/l0;-><init>(I[Ljava/lang/Object;)V

    .line 241
    iget-object v3, v0, Lkotlin/collections/n0;->$iterator:Ljava/util/Iterator;

    .line 243
    move/from16 v17, v10

    .line 245
    move-object v10, v3

    .line 246
    move v3, v11

    .line 247
    move-object v11, v7

    .line 248
    move/from16 v7, v17

    .line 250
    :goto_5
    iget v12, v11, Lkotlin/collections/l0;->b:I

    .line 252
    iget-object v13, v11, Lkotlin/collections/l0;->a:[Ljava/lang/Object;

    .line 254
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_15

    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v11}, Lkotlin/collections/l0;->a()I

    .line 267
    move-result v15

    .line 268
    if-eq v15, v12, :cond_14

    .line 270
    iget v15, v11, Lkotlin/collections/l0;->c:I

    .line 272
    move/from16 v16, v8

    .line 274
    iget v8, v11, Lkotlin/collections/l0;->d:I

    .line 276
    add-int/2addr v15, v8

    .line 277
    rem-int/2addr v15, v12

    .line 278
    aput-object v14, v13, v15

    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 282
    iput v8, v11, Lkotlin/collections/l0;->d:I

    .line 284
    invoke-virtual {v11}, Lkotlin/collections/l0;->a()I

    .line 287
    move-result v8

    .line 288
    if-ne v8, v12, :cond_10

    .line 290
    iget v8, v11, Lkotlin/collections/l0;->d:I

    .line 292
    iget v14, v0, Lkotlin/collections/n0;->$size:I

    .line 294
    if-ge v8, v14, :cond_11

    .line 296
    shr-int/lit8 v8, v12, 0x1

    .line 298
    add-int/2addr v12, v8

    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 301
    if-le v12, v14, :cond_e

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    move v14, v12

    .line 305
    :goto_6
    iget v8, v11, Lkotlin/collections/l0;->c:I

    .line 307
    if-nez v8, :cond_f

    .line 309
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    goto :goto_7

    .line 314
    :cond_f
    new-array v8, v14, [Ljava/lang/Object;

    .line 316
    invoke-virtual {v11, v8}, Lkotlin/collections/l0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    move-result-object v8

    .line 320
    :goto_7
    new-instance v12, Lkotlin/collections/l0;

    .line 322
    iget v11, v11, Lkotlin/collections/l0;->d:I

    .line 324
    invoke-direct {v12, v11, v8}, Lkotlin/collections/l0;-><init>(I[Ljava/lang/Object;)V

    .line 327
    move-object v11, v12

    .line 328
    :cond_10
    :goto_8
    move/from16 v8, v16

    .line 330
    goto :goto_5

    .line 331
    :cond_11
    iget-boolean v8, v0, Lkotlin/collections/n0;->$reuseBuffer:Z

    .line 333
    if-eqz v8, :cond_12

    .line 335
    move-object v8, v11

    .line 336
    goto :goto_9

    .line 337
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    :goto_9
    iput-object v1, v0, Lkotlin/collections/n0;->L$0:Ljava/lang/Object;

    .line 344
    iput-object v11, v0, Lkotlin/collections/n0;->L$1:Ljava/lang/Object;

    .line 346
    iput-object v10, v0, Lkotlin/collections/n0;->L$2:Ljava/lang/Object;

    .line 348
    iput-object v9, v0, Lkotlin/collections/n0;->L$3:Ljava/lang/Object;

    .line 350
    iput v7, v0, Lkotlin/collections/n0;->I$0:I

    .line 352
    iput v3, v0, Lkotlin/collections/n0;->I$1:I

    .line 354
    iput v6, v0, Lkotlin/collections/n0;->label:I

    .line 356
    invoke-virtual {v1, v8, v0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 359
    move-result-object v8

    .line 360
    if-ne v8, v2, :cond_13

    .line 362
    goto :goto_e

    .line 363
    :cond_13
    :goto_a
    iget v8, v0, Lkotlin/collections/n0;->$step:I

    .line 365
    invoke-virtual {v11, v8}, Lkotlin/collections/l0;->c(I)V

    .line 368
    goto :goto_8

    .line 369
    :cond_14
    const-string v0, "ring buffer is full"

    .line 371
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 374
    return-object v9

    .line 375
    :cond_15
    iget-boolean v6, v0, Lkotlin/collections/n0;->$partialWindows:Z

    .line 377
    if-eqz v6, :cond_19

    .line 379
    move v6, v7

    .line 380
    move-object v7, v11

    .line 381
    :goto_b
    iget v8, v7, Lkotlin/collections/l0;->d:I

    .line 383
    iget v10, v0, Lkotlin/collections/n0;->$step:I

    .line 385
    if-le v8, v10, :cond_18

    .line 387
    iget-boolean v8, v0, Lkotlin/collections/n0;->$reuseBuffer:Z

    .line 389
    if-eqz v8, :cond_16

    .line 391
    move-object v8, v7

    .line 392
    goto :goto_c

    .line 393
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 395
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    :goto_c
    iput-object v1, v0, Lkotlin/collections/n0;->L$0:Ljava/lang/Object;

    .line 400
    iput-object v7, v0, Lkotlin/collections/n0;->L$1:Ljava/lang/Object;

    .line 402
    iput-object v9, v0, Lkotlin/collections/n0;->L$2:Ljava/lang/Object;

    .line 404
    iput-object v9, v0, Lkotlin/collections/n0;->L$3:Ljava/lang/Object;

    .line 406
    iput v6, v0, Lkotlin/collections/n0;->I$0:I

    .line 408
    iput v3, v0, Lkotlin/collections/n0;->I$1:I

    .line 410
    iput v5, v0, Lkotlin/collections/n0;->label:I

    .line 412
    invoke-virtual {v1, v8, v0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 415
    move-result-object v8

    .line 416
    if-ne v8, v2, :cond_17

    .line 418
    goto :goto_e

    .line 419
    :cond_17
    :goto_d
    iget v8, v0, Lkotlin/collections/n0;->$step:I

    .line 421
    invoke-virtual {v7, v8}, Lkotlin/collections/l0;->c(I)V

    .line 424
    goto :goto_b

    .line 425
    :cond_18
    invoke-virtual {v7}, Lkotlin/collections/a;->isEmpty()Z

    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_19

    .line 431
    iput-object v9, v0, Lkotlin/collections/n0;->L$0:Ljava/lang/Object;

    .line 433
    iput-object v9, v0, Lkotlin/collections/n0;->L$1:Ljava/lang/Object;

    .line 435
    iput-object v9, v0, Lkotlin/collections/n0;->L$2:Ljava/lang/Object;

    .line 437
    iput-object v9, v0, Lkotlin/collections/n0;->L$3:Ljava/lang/Object;

    .line 439
    iput v6, v0, Lkotlin/collections/n0;->I$0:I

    .line 441
    iput v3, v0, Lkotlin/collections/n0;->I$1:I

    .line 443
    iput v4, v0, Lkotlin/collections/n0;->label:I

    .line 445
    invoke-virtual {v1, v7, v0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v2, :cond_19

    .line 451
    :goto_e
    return-object v2

    .line 452
    :cond_19
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    return-object v0
.end method
