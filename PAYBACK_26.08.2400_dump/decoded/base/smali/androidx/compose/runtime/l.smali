.class public final Landroidx/compose/runtime/l;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

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
    new-instance v0, Landroidx/compose/runtime/l;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/l;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/l;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Landroidx/compose/runtime/l;->I$2:I

    .line 12
    iget v3, p0, Landroidx/compose/runtime/l;->I$1:I

    .line 14
    iget v4, p0, Landroidx/compose/runtime/l;->I$0:I

    .line 16
    iget-object v5, p0, Landroidx/compose/runtime/l;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v5, Lkotlin/sequences/i;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 23
    move p1, v3

    .line 24
    move v3, v1

    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/compose/runtime/l;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlin/sequences/i;

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v5, p1

    .line 43
    move p1, v1

    .line 44
    move v3, p1

    .line 45
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 47
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->b(Landroidx/compose/runtime/ComposePausableCompositionException;)I

    .line 50
    move-result v4

    .line 51
    add-int/lit8 v4, v4, 0xa

    .line 53
    iget-object v6, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 55
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/p;

    .line 58
    move-result-object v6

    .line 59
    iget v6, v6, Landroidx/collection/p;->b:I

    .line 61
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v4

    .line 65
    if-ge v1, v4, :cond_3

    .line 67
    iget-object v4, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 69
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/p;

    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v6, v1, 0x1

    .line 75
    invoke-virtual {v4, v1}, Landroidx/collection/p;->a(I)I

    .line 78
    move-result v4

    .line 79
    const/16 v7, 0x20

    .line 81
    packed-switch v4, :pswitch_data_0

    .line 84
    const-string v7, "unknown op: "

    .line 86
    invoke-static {v4, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    goto/16 :goto_2

    .line 92
    :pswitch_0
    const-string v4, "recompose pending"

    .line 94
    goto/16 :goto_2

    .line 96
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    const-string v7, "reuse "

    .line 100
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v7, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 105
    invoke-static {v7}, Landroidx/compose/runtime/ComposePausableCompositionException;->d(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/d1;

    .line 108
    move-result-object v7

    .line 109
    add-int/lit8 v8, v3, 0x1

    .line 111
    invoke-virtual {v7, v3}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    move v3, v8

    .line 123
    goto/16 :goto_2

    .line 125
    :pswitch_2
    iget-object v4, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 127
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/d1;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, p1}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const/4 v7, 0x2

    .line 139
    invoke-static {v7, v4}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 142
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 144
    add-int/lit8 p1, p1, 0x2

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    const-string v8, "apply "

    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    goto/16 :goto_2

    .line 162
    :pswitch_3
    iget-object v4, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 164
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/p;

    .line 167
    move-result-object v4

    .line 168
    add-int/lit8 v8, v1, 0x2

    .line 170
    invoke-virtual {v4, v6}, Landroidx/collection/p;->a(I)I

    .line 173
    move-result v4

    .line 174
    iget-object v6, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 176
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/d1;

    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v9, p1, 0x1

    .line 182
    invoke-virtual {v6, p1}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    const-string v10, "insertTopDown "

    .line 190
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    :goto_1
    move v6, v8

    .line 207
    move p1, v9

    .line 208
    goto/16 :goto_2

    .line 210
    :pswitch_4
    iget-object v4, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 212
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/p;

    .line 215
    move-result-object v4

    .line 216
    add-int/lit8 v8, v1, 0x2

    .line 218
    invoke-virtual {v4, v6}, Landroidx/collection/p;->a(I)I

    .line 221
    move-result v4

    .line 222
    iget-object v6, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 224
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/d1;

    .line 227
    move-result-object v6

    .line 228
    add-int/lit8 v9, p1, 0x1

    .line 230
    invoke-virtual {v6, p1}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    const-string v10, "insertBottomUp "

    .line 238
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    goto :goto_1

    .line 255
    :pswitch_5
    const-string v4, "clear"

    .line 257
    goto/16 :goto_2

    .line 259
    :pswitch_6
    iget-object v4, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 261
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/p;

    .line 264
    move-result-object v4

    .line 265
    add-int/lit8 v8, v1, 0x2

    .line 267
    invoke-virtual {v4, v6}, Landroidx/collection/p;->a(I)I

    .line 270
    move-result v4

    .line 271
    iget-object v6, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 273
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/p;

    .line 276
    move-result-object v6

    .line 277
    add-int/lit8 v9, v1, 0x3

    .line 279
    invoke-virtual {v6, v8}, Landroidx/collection/p;->a(I)I

    .line 282
    move-result v6

    .line 283
    iget-object v8, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 285
    invoke-static {v8}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/p;

    .line 288
    move-result-object v8

    .line 289
    add-int/lit8 v10, v1, 0x4

    .line 291
    invoke-virtual {v8, v9}, Landroidx/collection/p;->a(I)I

    .line 294
    move-result v8

    .line 295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 297
    const-string v11, "move "

    .line 299
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    move v6, v10

    .line 322
    goto :goto_2

    .line 323
    :pswitch_7
    iget-object v4, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 325
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/p;

    .line 328
    move-result-object v4

    .line 329
    add-int/lit8 v8, v1, 0x2

    .line 331
    invoke-virtual {v4, v6}, Landroidx/collection/p;->a(I)I

    .line 334
    move-result v4

    .line 335
    iget-object v6, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 337
    invoke-static {v6}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/p;

    .line 340
    move-result-object v6

    .line 341
    add-int/lit8 v9, v1, 0x3

    .line 343
    invoke-virtual {v6, v8}, Landroidx/collection/p;->a(I)I

    .line 346
    move-result v6

    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 349
    const-string v10, "remove "

    .line 351
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    move v6, v9

    .line 368
    goto :goto_2

    .line 369
    :pswitch_8
    iget-object v4, p0, Landroidx/compose/runtime/l;->this$0:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 371
    invoke-static {v4}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/d1;

    .line 374
    move-result-object v4

    .line 375
    add-int/lit8 v7, p1, 0x1

    .line 377
    invoke-virtual {v4, p1}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    const-string v4, "down "

    .line 383
    invoke-static {p1, v4}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    move p1, v7

    .line 388
    goto :goto_2

    .line 389
    :pswitch_9
    const-string v4, "up"

    .line 391
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, ": "

    .line 401
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    iput-object v5, p0, Landroidx/compose/runtime/l;->L$0:Ljava/lang/Object;

    .line 413
    iput v6, p0, Landroidx/compose/runtime/l;->I$0:I

    .line 415
    iput p1, p0, Landroidx/compose/runtime/l;->I$1:I

    .line 417
    iput v3, p0, Landroidx/compose/runtime/l;->I$2:I

    .line 419
    iput v2, p0, Landroidx/compose/runtime/l;->label:I

    .line 421
    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 424
    move-result-object v1

    .line 425
    if-ne v1, v0, :cond_2

    .line 427
    return-object v0

    .line 428
    :cond_2
    move v1, v6

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    return-object p0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
