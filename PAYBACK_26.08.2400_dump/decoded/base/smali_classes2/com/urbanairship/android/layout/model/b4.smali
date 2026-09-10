.class public final Lcom/urbanairship/android/layout/model/b4;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/n4;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/n4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/b4;->this$0:Lcom/urbanairship/android/layout/model/n4;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/android/layout/model/b4;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b4;->this$0:Lcom/urbanairship/android/layout/model/n4;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/model/b4;-><init>(Lcom/urbanairship/android/layout/model/n4;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/b4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/model/b4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/urbanairship/android/layout/model/b4;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/b4;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v2, Lkotlinx/coroutines/channels/a;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/b4;->this$0:Lcom/urbanairship/android/layout/model/n4;

    .line 34
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v5, Lkotlinx/coroutines/channels/a;

    .line 41
    invoke-direct {v5, v2}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlinx/coroutines/channels/f;)V

    .line 44
    move-object v2, v5

    .line 45
    :cond_2
    :goto_0
    iput-object v2, v0, Lcom/urbanairship/android/layout/model/b4;->L$0:Ljava/lang/Object;

    .line 47
    iput v4, v0, Lcom/urbanairship/android/layout/model/b4;->label:I

    .line 49
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    if-ne v5, v1, :cond_3

    .line 55
    return-object v1

    .line 56
    :cond_3
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_24

    .line 64
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/urbanairship/android/layout/model/y3;

    .line 70
    iget-object v6, v0, Lcom/urbanairship/android/layout/model/b4;->this$0:Lcom/urbanairship/android/layout/model/n4;

    .line 72
    sget v7, Lcom/urbanairship/android/layout/model/n4;->D:I

    .line 74
    iget-object v7, v6, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 76
    iget-object v8, v6, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 78
    iget-object v9, v6, Lcom/urbanairship/android/layout/model/n4;->q:Lcom/urbanairship/android/layout/environment/l0;

    .line 80
    new-instance v10, Landroidx/navigation/fragment/g;

    .line 82
    const/16 v11, 0xe

    .line 84
    invoke-direct {v10, v11, v6, v5}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-static {v3, v10, v4, v3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    instance-of v10, v5, Lcom/urbanairship/android/layout/model/v3;

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eqz v10, :cond_8

    .line 95
    check-cast v5, Lcom/urbanairship/android/layout/model/v3;

    .line 97
    iget-boolean v7, v5, Lcom/urbanairship/android/layout/model/v3;->a:Z

    .line 99
    iput-boolean v7, v6, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 101
    iget-boolean v5, v5, Lcom/urbanairship/android/layout/model/v3;->b:Z

    .line 103
    iput-boolean v5, v6, Lcom/urbanairship/android/layout/model/n4;->z:Z

    .line 105
    iget-object v5, v6, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 107
    iget-object v5, v5, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 109
    if-nez v5, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v7, v6, Lcom/urbanairship/android/layout/model/n4;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 114
    if-eqz v7, :cond_5

    .line 116
    new-instance v10, Landroidx/compose/foundation/pager/q;

    .line 118
    invoke-direct {v10, v5, v6, v11}, Landroidx/compose/foundation/pager/q;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/model/n4;Z)V

    .line 121
    invoke-virtual {v7, v10}, Lcom/urbanairship/android/layout/environment/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 124
    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 126
    iget-object v5, v9, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 128
    if-eqz v5, :cond_6

    .line 130
    iget-object v5, v5, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 132
    invoke-interface {v5}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/urbanairship/android/layout/environment/x1;

    .line 138
    if-eqz v5, :cond_6

    .line 140
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 142
    if-eqz v5, :cond_6

    .line 144
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/urbanairship/android/layout/environment/w1;

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v5, v3

    .line 152
    :goto_3
    if-eqz v5, :cond_7

    .line 154
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/model/n4;->u()V

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/model/n4;->w()Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 164
    iget-object v5, v6, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 166
    check-cast v5, Lcom/urbanairship/android/layout/view/q;

    .line 168
    if-eqz v5, :cond_2

    .line 170
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/view/q;->d()V

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_8
    instance-of v10, v5, Lcom/urbanairship/android/layout/model/r3;

    .line 177
    const/4 v12, 0x2

    .line 178
    if-eqz v10, :cond_d

    .line 180
    iput-boolean v4, v6, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 182
    iget-boolean v5, v6, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 184
    if-eqz v5, :cond_9

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_9
    if-eqz v9, :cond_c

    .line 190
    iget-object v5, v9, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 192
    :cond_a
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    move-object v13, v6

    .line 197
    check-cast v13, Lcom/urbanairship/android/layout/environment/x1;

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v7, v13, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 204
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lcom/urbanairship/android/layout/environment/w1;

    .line 210
    if-nez v9, :cond_b

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-static {v9, v4, v11, v12}, Lcom/urbanairship/android/layout/environment/w1;->a(Lcom/urbanairship/android/layout/environment/w1;ZZI)Lcom/urbanairship/android/layout/environment/w1;

    .line 216
    move-result-object v9

    .line 217
    new-instance v10, Lkotlin/Pair;

    .line 219
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-static {v7, v10}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 225
    move-result-object v14

    .line 226
    const/16 v19, 0x0

    .line 228
    const/16 v20, 0x7d

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 233
    const/16 v17, 0x0

    .line 235
    const/16 v18, 0x0

    .line 237
    invoke-static/range {v13 .. v20}, Lcom/urbanairship/android/layout/environment/x1;->a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;

    .line 240
    move-result-object v13

    .line 241
    :goto_4
    invoke-virtual {v5, v6, v13}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    iput-object v5, v6, Lcom/urbanairship/android/layout/model/n4;->w:Ljava/lang/Boolean;

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_d
    instance-of v10, v5, Lcom/urbanairship/android/layout/model/q3;

    .line 257
    if-eqz v10, :cond_13

    .line 259
    iput-boolean v11, v6, Lcom/urbanairship/android/layout/model/n4;->y:Z

    .line 261
    iget-boolean v5, v6, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 263
    if-nez v5, :cond_12

    .line 265
    iget-boolean v5, v6, Lcom/urbanairship/android/layout/model/n4;->A:Z

    .line 267
    if-nez v5, :cond_e

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    if-eqz v9, :cond_11

    .line 272
    iget-object v5, v9, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 274
    :cond_f
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    move-object v13, v6

    .line 279
    check-cast v13, Lcom/urbanairship/android/layout/environment/x1;

    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iget-object v7, v13, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 286
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lcom/urbanairship/android/layout/environment/w1;

    .line 292
    if-nez v9, :cond_10

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    invoke-static {v9, v11, v11, v12}, Lcom/urbanairship/android/layout/environment/w1;->a(Lcom/urbanairship/android/layout/environment/w1;ZZI)Lcom/urbanairship/android/layout/environment/w1;

    .line 298
    move-result-object v9

    .line 299
    new-instance v10, Lkotlin/Pair;

    .line 301
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    invoke-static {v7, v10}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 307
    move-result-object v14

    .line 308
    const/16 v19, 0x0

    .line 310
    const/16 v20, 0x7d

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 315
    const/16 v17, 0x0

    .line 317
    const/16 v18, 0x0

    .line 319
    invoke-static/range {v13 .. v20}, Lcom/urbanairship/android/layout/environment/x1;->a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;

    .line 322
    move-result-object v13

    .line 323
    :goto_5
    invoke-virtual {v5, v6, v13}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_f

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    iput-object v5, v6, Lcom/urbanairship/android/layout/model/n4;->w:Ljava/lang/Boolean;

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_12
    :goto_6
    new-instance v5, Lcom/urbanairship/android/layout/model/l3;

    .line 339
    invoke-direct {v5, v6, v4}, Lcom/urbanairship/android/layout/model/l3;-><init>(Lcom/urbanairship/android/layout/model/n4;I)V

    .line 342
    invoke-static {v3, v5, v4, v3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_13
    instance-of v10, v5, Lcom/urbanairship/android/layout/model/u3;

    .line 349
    if-eqz v10, :cond_17

    .line 351
    check-cast v7, Lcom/urbanairship/android/layout/info/o1;

    .line 353
    iget-object v5, v7, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 355
    if-eqz v5, :cond_14

    .line 357
    iget-boolean v5, v5, Lcom/urbanairship/android/layout/property/g6;->e:Z

    .line 359
    if-ne v5, v4, :cond_14

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    iput-object v5, v6, Lcom/urbanairship/android/layout/model/n4;->w:Ljava/lang/Boolean;

    .line 367
    if-eqz v9, :cond_2

    .line 369
    iget-object v5, v9, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 371
    :cond_15
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v6

    .line 375
    move-object v13, v6

    .line 376
    check-cast v13, Lcom/urbanairship/android/layout/environment/x1;

    .line 378
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    iget-object v7, v13, Lcom/urbanairship/android/layout/environment/x1;->c:Ljava/util/Map;

    .line 383
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lcom/urbanairship/android/layout/environment/w1;

    .line 389
    if-nez v9, :cond_16

    .line 391
    goto :goto_7

    .line 392
    :cond_16
    invoke-static {v9, v11, v11, v12}, Lcom/urbanairship/android/layout/environment/w1;->a(Lcom/urbanairship/android/layout/environment/w1;ZZI)Lcom/urbanairship/android/layout/environment/w1;

    .line 395
    move-result-object v9

    .line 396
    new-instance v10, Lkotlin/Pair;

    .line 398
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    invoke-static {v7, v10}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 404
    move-result-object v14

    .line 405
    const/16 v19, 0x0

    .line 407
    const/16 v20, 0x7d

    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v16, 0x0

    .line 412
    const/16 v17, 0x0

    .line 414
    const/16 v18, 0x0

    .line 416
    invoke-static/range {v13 .. v20}, Lcom/urbanairship/android/layout/environment/x1;->a(Lcom/urbanairship/android/layout/environment/x1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lcom/urbanairship/android/layout/environment/x1;

    .line 419
    move-result-object v13

    .line 420
    :goto_7
    invoke-virtual {v5, v6, v13}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_15

    .line 426
    goto/16 :goto_0

    .line 428
    :cond_17
    instance-of v8, v5, Lcom/urbanairship/android/layout/model/x3;

    .line 430
    if-eqz v8, :cond_18

    .line 432
    check-cast v5, Lcom/urbanairship/android/layout/model/x3;

    .line 434
    iget-boolean v5, v5, Lcom/urbanairship/android/layout/model/x3;->a:Z

    .line 436
    iput-boolean v5, v6, Lcom/urbanairship/android/layout/model/n4;->A:Z

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_18
    instance-of v8, v5, Lcom/urbanairship/android/layout/model/s3;

    .line 442
    if-eqz v8, :cond_1e

    .line 444
    check-cast v5, Lcom/urbanairship/android/layout/model/s3;

    .line 446
    iget-boolean v5, v5, Lcom/urbanairship/android/layout/model/s3;->a:Z

    .line 448
    if-eqz v5, :cond_19

    .line 450
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/model/n4;->t()Z

    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_2

    .line 456
    iput-boolean v11, v6, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 458
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/model/n4;->u()V

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_19
    check-cast v7, Lcom/urbanairship/android/layout/info/o1;

    .line 465
    iget-object v5, v7, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 467
    if-eqz v5, :cond_1d

    .line 469
    iget-boolean v5, v5, Lcom/urbanairship/android/layout/property/g6;->f:Z

    .line 471
    if-ne v5, v4, :cond_1d

    .line 473
    iget-object v5, v6, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 475
    check-cast v5, Lcom/urbanairship/android/layout/view/q;

    .line 477
    if-eqz v5, :cond_1d

    .line 479
    iget-object v7, v5, Lcom/urbanairship/android/layout/view/q;->b:Lcom/urbanairship/android/layout/model/n4;

    .line 481
    iget-object v7, v7, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 483
    check-cast v7, Lcom/urbanairship/android/layout/info/o1;

    .line 485
    iget-object v7, v7, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 487
    sget-object v8, Lcom/urbanairship/android/layout/view/p;->$EnumSwitchMapping$0:[I

    .line 489
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 492
    move-result v7

    .line 493
    aget v7, v8, v7

    .line 495
    if-eq v7, v4, :cond_1c

    .line 497
    if-eq v7, v12, :cond_1b

    .line 499
    const/4 v8, 0x3

    .line 500
    if-eq v7, v8, :cond_1a

    .line 502
    move-object v7, v3

    .line 503
    goto :goto_8

    .line 504
    :cond_1a
    const-string v7, "vimeoPlayer.setCurrentTime(0);"

    .line 506
    goto :goto_8

    .line 507
    :cond_1b
    const-string v7, "if (player && player.seekTo) player.seekTo(0, false);"

    .line 509
    goto :goto_8

    .line 510
    :cond_1c
    const-string v7, "videoElement.currentTime = 0;"

    .line 512
    :goto_8
    if-eqz v7, :cond_1d

    .line 514
    invoke-virtual {v5, v7}, Lcom/urbanairship/android/layout/view/q;->a(Ljava/lang/String;)V

    .line 517
    :cond_1d
    iput-boolean v4, v6, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 519
    iget-object v5, v6, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 521
    check-cast v5, Lcom/urbanairship/android/layout/view/q;

    .line 523
    if-eqz v5, :cond_2

    .line 525
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/view/q;->b()V

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_1e
    instance-of v7, v5, Lcom/urbanairship/android/layout/model/w3;

    .line 532
    if-eqz v7, :cond_1f

    .line 534
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/model/n4;->u()V

    .line 537
    goto/16 :goto_0

    .line 539
    :cond_1f
    instance-of v7, v5, Lcom/urbanairship/android/layout/model/t3;

    .line 541
    if-eqz v7, :cond_21

    .line 543
    check-cast v5, Lcom/urbanairship/android/layout/model/t3;

    .line 545
    iget-boolean v5, v5, Lcom/urbanairship/android/layout/model/t3;->a:Z

    .line 547
    if-eqz v5, :cond_20

    .line 549
    iput-boolean v4, v6, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 551
    iget-object v5, v6, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 553
    check-cast v5, Lcom/urbanairship/android/layout/view/q;

    .line 555
    if-eqz v5, :cond_2

    .line 557
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/view/q;->b()V

    .line 560
    goto/16 :goto_0

    .line 562
    :cond_20
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/model/n4;->s()Z

    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_2

    .line 568
    iput-boolean v11, v6, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 570
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/model/n4;->u()V

    .line 573
    goto/16 :goto_0

    .line 575
    :cond_21
    instance-of v7, v5, Lcom/urbanairship/android/layout/model/o3;

    .line 577
    if-eqz v7, :cond_22

    .line 579
    iput-boolean v4, v6, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 581
    iget-object v5, v6, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 583
    check-cast v5, Lcom/urbanairship/android/layout/view/q;

    .line 585
    if-eqz v5, :cond_2

    .line 587
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/view/q;->b()V

    .line 590
    goto/16 :goto_0

    .line 592
    :cond_22
    instance-of v5, v5, Lcom/urbanairship/android/layout/model/p3;

    .line 594
    if-eqz v5, :cond_23

    .line 596
    iput-boolean v11, v6, Lcom/urbanairship/android/layout/model/n4;->x:Z

    .line 598
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/model/n4;->u()V

    .line 601
    goto/16 :goto_0

    .line 603
    :cond_23
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 606
    return-object v3

    .line 607
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 609
    return-object v0
.end method
