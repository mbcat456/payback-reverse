.class public final Landroidx/paging/g5;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $event:Landroidx/paging/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i2;"
        }
    .end annotation
.end field

.field final synthetic $pagingData:Landroidx/paging/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a5;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/j5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/i2;Landroidx/paging/j5;Landroidx/paging/a5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/g5;->$event:Landroidx/paging/i2;

    .line 3
    iput-object p2, p0, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 5
    iput-object p3, p0, Landroidx/paging/g5;->$pagingData:Landroidx/paging/a5;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/paging/g5;

    .line 3
    iget-object v0, p0, Landroidx/paging/g5;->$event:Landroidx/paging/i2;

    .line 5
    iget-object v1, p0, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 7
    iget-object p0, p0, Landroidx/paging/g5;->$pagingData:Landroidx/paging/a5;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/paging/g5;-><init>(Landroidx/paging/i2;Landroidx/paging/j5;Landroidx/paging/a5;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/g5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/paging/g5;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/paging/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v8, Landroidx/paging/g5;->label:I

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v4

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v5

    .line 24
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_9

    .line 29
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_7

    .line 34
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_1

    .line 39
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_0

    .line 44
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_d

    .line 49
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v8, Landroidx/paging/g5;->$event:Landroidx/paging/i2;

    .line 54
    instance-of v10, v0, Landroidx/paging/h2;

    .line 56
    if-eqz v10, :cond_0

    .line 58
    move-object v10, v0

    .line 59
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 61
    new-instance v1, Landroidx/paging/h7;

    .line 63
    move-object v2, v10

    .line 64
    check-cast v2, Landroidx/paging/h2;

    .line 66
    iget-object v2, v2, Landroidx/paging/h2;->a:Ljava/util/List;

    .line 68
    invoke-direct {v1, v7, v2}, Landroidx/paging/h7;-><init>(ILjava/util/List;)V

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v8, Landroidx/paging/g5;->$event:Landroidx/paging/i2;

    .line 77
    check-cast v2, Landroidx/paging/h2;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v5, v2, Landroidx/paging/h2;->b:Landroidx/paging/u1;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v2, v8, Landroidx/paging/g5;->$pagingData:Landroidx/paging/a5;

    .line 92
    iget-object v7, v2, Landroidx/paging/a5;->c:Landroidx/paging/b1;

    .line 94
    iput v4, v8, Landroidx/paging/g5;->label:I

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v0 .. v8}, Landroidx/paging/j5;->a(Landroidx/paging/j5;Ljava/util/List;IIZLandroidx/paging/u1;Landroidx/paging/u1;Landroidx/paging/b1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v9, :cond_1c

    .line 105
    goto/16 :goto_8

    .line 107
    :cond_0
    move-object v10, v0

    .line 108
    nop

    .line 109
    instance-of v0, v10, Landroidx/paging/f2;

    .line 111
    if-eqz v0, :cond_1

    .line 113
    move-object v11, v10

    .line 114
    check-cast v11, Landroidx/paging/f2;

    .line 116
    iget-object v12, v11, Landroidx/paging/f2;->a:Landroidx/paging/LoadType;

    .line 118
    sget-object v13, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 120
    if-ne v12, v13, :cond_1

    .line 122
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 124
    iget-object v1, v11, Landroidx/paging/f2;->b:Ljava/util/List;

    .line 126
    iget v2, v11, Landroidx/paging/f2;->c:I

    .line 128
    iget v3, v11, Landroidx/paging/f2;->d:I

    .line 130
    iget-object v5, v11, Landroidx/paging/f2;->e:Landroidx/paging/u1;

    .line 132
    iget-object v4, v11, Landroidx/paging/f2;->f:Landroidx/paging/u1;

    .line 134
    iget-object v7, v8, Landroidx/paging/g5;->$pagingData:Landroidx/paging/a5;

    .line 136
    iget-object v7, v7, Landroidx/paging/a5;->c:Landroidx/paging/b1;

    .line 138
    iput v6, v8, Landroidx/paging/g5;->label:I

    .line 140
    move-object v6, v4

    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-static/range {v0 .. v8}, Landroidx/paging/j5;->a(Landroidx/paging/j5;Ljava/util/List;IIZLandroidx/paging/u1;Landroidx/paging/u1;Landroidx/paging/b1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v9, :cond_1c

    .line 148
    goto/16 :goto_8

    .line 150
    :cond_1
    if-eqz v0, :cond_10

    .line 152
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 154
    iget-object v0, v0, Landroidx/paging/j5;->j:Lkotlinx/coroutines/flow/m3;

    .line 156
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 168
    iput v3, v8, Landroidx/paging/g5;->label:I

    .line 170
    invoke-static {v8}, Lkotlinx/coroutines/b0;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_2

    .line 176
    goto/16 :goto_8

    .line 178
    :cond_2
    :goto_0
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 180
    iget-object v1, v0, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 182
    iget-object v2, v8, Landroidx/paging/g5;->$event:Landroidx/paging/i2;

    .line 184
    invoke-virtual {v1, v2}, Landroidx/paging/k4;->h(Landroidx/paging/i2;)Landroidx/paging/x0;

    .line 187
    const/4 v1, 0x4

    .line 188
    iput v1, v8, Landroidx/paging/g5;->label:I

    .line 190
    check-cast v0, Landroidx/paging/compose/b;

    .line 192
    iget-object v0, v0, Landroidx/paging/compose/b;->m:Landroidx/paging/compose/c;

    .line 194
    iget-object v1, v0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    .line 196
    invoke-virtual {v1}, Landroidx/paging/j5;->b()Landroidx/paging/e1;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/p1;

    .line 202
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    if-ne v0, v9, :cond_3

    .line 211
    goto/16 :goto_8

    .line 213
    :cond_3
    :goto_1
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 215
    iget-object v0, v0, Landroidx/paging/j5;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 217
    iget-object v1, v8, Landroidx/paging/g5;->$event:Landroidx/paging/i2;

    .line 219
    check-cast v1, Landroidx/paging/f2;

    .line 221
    iget-object v2, v1, Landroidx/paging/f2;->e:Landroidx/paging/u1;

    .line 223
    iget-object v1, v1, Landroidx/paging/f2;->f:Landroidx/paging/u1;

    .line 225
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->J(Landroidx/paging/u1;Landroidx/paging/u1;)V

    .line 228
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 230
    iget-object v0, v0, Landroidx/paging/j5;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 232
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 234
    check-cast v0, Lkotlinx/coroutines/flow/r2;

    .line 236
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 238
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/paging/y;

    .line 244
    if-eqz v0, :cond_4

    .line 246
    iget-object v0, v0, Landroidx/paging/y;->d:Landroidx/paging/u1;

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move-object v0, v5

    .line 250
    :goto_2
    if-eqz v0, :cond_f

    .line 252
    iget-object v1, v0, Landroidx/paging/u1;->b:Landroidx/paging/r1;

    .line 254
    iget-boolean v1, v1, Landroidx/paging/r1;->a:Z

    .line 256
    iget-object v0, v0, Landroidx/paging/u1;->c:Landroidx/paging/r1;

    .line 258
    iget-boolean v0, v0, Landroidx/paging/r1;->a:Z

    .line 260
    iget-object v2, v8, Landroidx/paging/g5;->$event:Landroidx/paging/i2;

    .line 262
    check-cast v2, Landroidx/paging/f2;

    .line 264
    iget-object v3, v2, Landroidx/paging/f2;->a:Landroidx/paging/LoadType;

    .line 266
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 268
    if-ne v3, v5, :cond_5

    .line 270
    if-nez v1, :cond_6

    .line 272
    :cond_5
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 274
    if-ne v3, v1, :cond_7

    .line 276
    if-nez v0, :cond_6

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    move v0, v7

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    :goto_3
    move v0, v4

    .line 282
    :goto_4
    iget-object v1, v2, Landroidx/paging/f2;->b:Ljava/util/List;

    .line 284
    if-eqz v1, :cond_8

    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v1

    .line 297
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroidx/paging/h7;

    .line 309
    iget-object v2, v2, Landroidx/paging/h7;->b:Ljava/util/List;

    .line 311
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_9

    .line 317
    move v4, v7

    .line 318
    :cond_a
    :goto_5
    iget-object v1, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 320
    if-nez v0, :cond_b

    .line 322
    iput-boolean v7, v1, Landroidx/paging/j5;->h:Z

    .line 324
    goto/16 :goto_d

    .line 326
    :cond_b
    iget-boolean v0, v1, Landroidx/paging/j5;->h:Z

    .line 328
    if-nez v0, :cond_c

    .line 330
    if-eqz v4, :cond_1c

    .line 332
    :cond_c
    if-nez v4, :cond_e

    .line 334
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 336
    iget v0, v0, Landroidx/paging/j5;->i:I

    .line 338
    iget-object v1, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 340
    iget-object v2, v1, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 342
    iget v2, v2, Landroidx/paging/k4;->c:I

    .line 344
    if-lt v0, v2, :cond_e

    .line 346
    iget v0, v1, Landroidx/paging/j5;->i:I

    .line 348
    iget-object v1, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 350
    iget-object v2, v1, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 352
    iget v3, v2, Landroidx/paging/k4;->c:I

    .line 354
    iget v2, v2, Landroidx/paging/k4;->b:I

    .line 356
    add-int/2addr v3, v2

    .line 357
    if-le v0, v3, :cond_d

    .line 359
    goto :goto_6

    .line 360
    :cond_d
    iput-boolean v7, v1, Landroidx/paging/j5;->h:Z

    .line 362
    goto/16 :goto_d

    .line 364
    :cond_e
    :goto_6
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 366
    iget-object v1, v0, Landroidx/paging/j5;->b:Landroidx/paging/b1;

    .line 368
    if-eqz v1, :cond_1c

    .line 370
    iget-object v2, v0, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 372
    iget v0, v0, Landroidx/paging/j5;->i:I

    .line 374
    invoke-virtual {v2, v0}, Landroidx/paging/k4;->b(I)Landroidx/paging/j7;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v1, v0}, Landroidx/paging/b1;->a(Landroidx/paging/m7;)V

    .line 381
    goto/16 :goto_d

    .line 383
    :cond_f
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 385
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 388
    return-object v5

    .line 389
    :cond_10
    instance-of v0, v10, Landroidx/paging/d2;

    .line 391
    if-eqz v0, :cond_1b

    .line 393
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 395
    iget-object v0, v0, Landroidx/paging/j5;->j:Lkotlinx/coroutines/flow/m3;

    .line 397
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_11

    .line 409
    iput v2, v8, Landroidx/paging/g5;->label:I

    .line 411
    invoke-static {v8}, Lkotlinx/coroutines/b0;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v9, :cond_11

    .line 417
    goto :goto_8

    .line 418
    :cond_11
    :goto_7
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 420
    iget-object v4, v0, Landroidx/paging/j5;->d:Landroidx/paging/k4;

    .line 422
    iget-object v10, v8, Landroidx/paging/g5;->$event:Landroidx/paging/i2;

    .line 424
    invoke-virtual {v4, v10}, Landroidx/paging/k4;->h(Landroidx/paging/i2;)Landroidx/paging/x0;

    .line 427
    iput v1, v8, Landroidx/paging/g5;->label:I

    .line 429
    check-cast v0, Landroidx/paging/compose/b;

    .line 431
    iget-object v0, v0, Landroidx/paging/compose/b;->m:Landroidx/paging/compose/c;

    .line 433
    iget-object v4, v0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    .line 435
    invoke-virtual {v4}, Landroidx/paging/j5;->b()Landroidx/paging/e1;

    .line 438
    move-result-object v4

    .line 439
    iget-object v0, v0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/p1;

    .line 441
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 443
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 446
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    if-ne v0, v9, :cond_12

    .line 450
    :goto_8
    return-object v9

    .line 451
    :cond_12
    :goto_9
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 453
    iget-object v0, v0, Landroidx/paging/j5;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 455
    iget-object v4, v8, Landroidx/paging/g5;->$event:Landroidx/paging/i2;

    .line 457
    check-cast v4, Landroidx/paging/d2;

    .line 459
    iget-object v4, v4, Landroidx/paging/d2;->a:Landroidx/paging/LoadType;

    .line 461
    sget-object v9, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 474
    check-cast v9, Lkotlinx/coroutines/flow/m3;

    .line 476
    :cond_13
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v10

    .line 480
    move-object v11, v10

    .line 481
    check-cast v11, Landroidx/paging/y;

    .line 483
    if-eqz v11, :cond_14

    .line 485
    iget-object v12, v11, Landroidx/paging/y;->d:Landroidx/paging/u1;

    .line 487
    if-nez v12, :cond_15

    .line 489
    :cond_14
    sget-object v12, Landroidx/paging/u1;->Companion:Landroidx/paging/s1;

    .line 491
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    sget-object v12, Landroidx/paging/u1;->d:Landroidx/paging/u1;

    .line 496
    :cond_15
    if-eqz v11, :cond_16

    .line 498
    iget-object v13, v11, Landroidx/paging/y;->e:Landroidx/paging/u1;

    .line 500
    goto :goto_a

    .line 501
    :cond_16
    move-object v13, v5

    .line 502
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    sget-object v14, Landroidx/paging/t1;->$EnumSwitchMapping$0:[I

    .line 510
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 513
    move-result v15

    .line 514
    aget v14, v14, v15

    .line 516
    const/4 v15, 0x1

    .line 517
    if-eq v14, v15, :cond_19

    .line 519
    if-eq v14, v6, :cond_18

    .line 521
    if-ne v14, v3, :cond_17

    .line 523
    invoke-static {v12, v1}, Landroidx/paging/u1;->a(Landroidx/paging/u1;I)Landroidx/paging/u1;

    .line 526
    move-result-object v12

    .line 527
    goto :goto_b

    .line 528
    :cond_17
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 531
    move-object v12, v5

    .line 532
    goto :goto_b

    .line 533
    :cond_18
    invoke-static {v12, v2}, Landroidx/paging/u1;->a(Landroidx/paging/u1;I)Landroidx/paging/u1;

    .line 536
    move-result-object v12

    .line 537
    goto :goto_b

    .line 538
    :cond_19
    invoke-static {v12, v3}, Landroidx/paging/u1;->a(Landroidx/paging/u1;I)Landroidx/paging/u1;

    .line 541
    move-result-object v12

    .line 542
    :goto_b
    invoke-static {v11, v12, v13}, Landroidx/paging/x0;->d(Landroidx/paging/y;Landroidx/paging/u1;Landroidx/paging/u1;)Landroidx/paging/y;

    .line 545
    move-result-object v12

    .line 546
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    move-result v11

    .line 550
    if-nez v11, :cond_1a

    .line 552
    invoke-virtual {v9, v10, v12}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_13

    .line 558
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 560
    check-cast v0, Landroidx/paging/internal/a;

    .line 562
    invoke-virtual {v0}, Landroidx/paging/internal/a;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v0

    .line 566
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_1a

    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 578
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    goto :goto_c

    .line 582
    :cond_1a
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 584
    iput-boolean v7, v0, Landroidx/paging/j5;->h:Z

    .line 586
    goto :goto_d

    .line 587
    :cond_1b
    instance-of v0, v10, Landroidx/paging/g2;

    .line 589
    if-eqz v0, :cond_1c

    .line 591
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 593
    iget-object v0, v0, Landroidx/paging/j5;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 595
    move-object v1, v10

    .line 596
    check-cast v1, Landroidx/paging/g2;

    .line 598
    iget-object v2, v1, Landroidx/paging/g2;->a:Landroidx/paging/u1;

    .line 600
    iget-object v1, v1, Landroidx/paging/g2;->b:Landroidx/paging/u1;

    .line 602
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->J(Landroidx/paging/u1;Landroidx/paging/u1;)V

    .line 605
    :cond_1c
    :goto_d
    iget-object v0, v8, Landroidx/paging/g5;->$event:Landroidx/paging/i2;

    .line 607
    instance-of v1, v0, Landroidx/paging/f2;

    .line 609
    if-nez v1, :cond_1d

    .line 611
    instance-of v1, v0, Landroidx/paging/d2;

    .line 613
    if-nez v1, :cond_1d

    .line 615
    instance-of v0, v0, Landroidx/paging/h2;

    .line 617
    if-eqz v0, :cond_1e

    .line 619
    :cond_1d
    iget-object v0, v8, Landroidx/paging/g5;->this$0:Landroidx/paging/j5;

    .line 621
    iget-object v0, v0, Landroidx/paging/j5;->f:Landroidx/paging/internal/a;

    .line 623
    invoke-virtual {v0}, Landroidx/paging/internal/a;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object v0

    .line 627
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_1e

    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 639
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 642
    goto :goto_e

    .line 643
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 645
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
