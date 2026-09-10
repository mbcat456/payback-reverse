.class public final Lio/ktor/client/plugins/cache/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/cache/i;

.field final synthetic $scope:Lio/ktor/client/d;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/i;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/c;->$plugin:Lio/ktor/client/plugins/cache/i;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/c;->$scope:Lio/ktor/client/d;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/pipeline/f;

    .line 3
    check-cast p2, Lio/ktor/client/statement/d;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lio/ktor/client/plugins/cache/c;

    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/cache/c;->$plugin:Lio/ktor/client/plugins/cache/i;

    .line 11
    iget-object p0, p0, Lio/ktor/client/plugins/cache/c;->$scope:Lio/ktor/client/d;

    .line 13
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/cache/c;-><init>(Lio/ktor/client/plugins/cache/i;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lio/ktor/client/plugins/cache/c;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Lio/ktor/client/plugins/cache/c;->L$1:Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/cache/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/ktor/client/plugins/cache/c;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/util/pipeline/f;

    .line 7
    iget-object v2, v0, Lio/ktor/client/plugins/cache/c;->L$1:Ljava/lang/Object;

    .line 9
    check-cast v2, Lio/ktor/client/statement/d;

    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v4, v0, Lio/ktor/client/plugins/cache/c;->label:I

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v4, :cond_5

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 25
    if-eq v4, v8, :cond_3

    .line 27
    if-eq v4, v7, :cond_2

    .line 29
    if-eq v4, v6, :cond_1

    .line 31
    if-ne v4, v5, :cond_0

    .line 33
    iget-object v0, v0, Lio/ktor/client/plugins/cache/c;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v0, Lio/ktor/client/statement/d;

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-object v9

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v2, p1

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_2
    iget-object v1, v0, Lio/ktor/client/plugins/cache/c;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v1, Lio/ktor/client/statement/d;

    .line 59
    iget-object v0, v0, Lio/ktor/client/plugins/cache/c;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v0, Lio/ktor/client/plugins/cache/storage/d;

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v4, p1

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v0

    .line 81
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/x;

    .line 95
    move-result-object v4

    .line 96
    sget-object v10, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 98
    invoke-static {v4, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object v0

    .line 107
    :cond_6
    iget-object v4, v0, Lio/ktor/client/plugins/cache/c;->$plugin:Lio/ktor/client/plugins/cache/i;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget v4, v4, Lio/ktor/http/c0;->a:I

    .line 121
    const/16 v10, 0xc8

    .line 123
    if-gt v10, v4, :cond_d

    .line 125
    const/16 v10, 0x12c

    .line 127
    if-ge v4, v10, :cond_d

    .line 129
    sget-object v4, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 131
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_7

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    const-string v11, "Caching response for "

    .line 141
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v11}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v4, v10}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 166
    :cond_7
    iget-object v4, v0, Lio/ktor/client/plugins/cache/c;->$plugin:Lio/ktor/client/plugins/cache/i;

    .line 168
    iput-object v1, v0, Lio/ktor/client/plugins/cache/c;->L$0:Ljava/lang/Object;

    .line 170
    iput-object v2, v0, Lio/ktor/client/plugins/cache/c;->L$1:Ljava/lang/Object;

    .line 172
    iput v8, v0, Lio/ktor/client/plugins/cache/c;->label:I

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 184
    move-result-object v8

    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->a(Lio/ktor/http/v;)Ljava/util/List;

    .line 188
    move-result-object v10

    .line 189
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->a(Lio/ktor/http/v;)Ljava/util/List;

    .line 192
    move-result-object v8

    .line 193
    sget-object v11, Lio/ktor/client/plugins/cache/a;->INSTANCE:Lio/ktor/client/plugins/cache/a;

    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v11, Lio/ktor/client/plugins/cache/a;->c:Lio/ktor/http/l;

    .line 200
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_8

    .line 206
    iget-object v4, v4, Lio/ktor/client/plugins/cache/i;->b:Lio/ktor/client/plugins/cache/storage/c;

    .line 208
    goto :goto_0

    .line 209
    :cond_8
    iget-object v4, v4, Lio/ktor/client/plugins/cache/i;->a:Lio/ktor/client/plugins/cache/storage/c;

    .line 211
    :goto_0
    sget-object v11, Lio/ktor/client/plugins/cache/a;->a:Lio/ktor/http/l;

    .line 213
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_a

    .line 219
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 225
    goto :goto_1

    .line 226
    :cond_9
    invoke-static {v2}, Lio/ktor/client/plugins/cache/l;->c(Lio/ktor/client/statement/d;)Ljava/util/Map;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v4, v2, v8, v0}, Lio/ktor/client/plugins/cache/storage/i;->e(Lio/ktor/client/plugins/cache/storage/c;Lio/ktor/client/statement/d;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    goto :goto_2

    .line 235
    :cond_a
    :goto_1
    move-object v4, v9

    .line 236
    :goto_2
    if-ne v4, v3, :cond_b

    .line 238
    goto/16 :goto_6

    .line 240
    :cond_b
    :goto_3
    check-cast v4, Lio/ktor/client/plugins/cache/storage/d;

    .line 242
    if-eqz v4, :cond_d

    .line 244
    iget-object v5, v0, Lio/ktor/client/plugins/cache/c;->$scope:Lio/ktor/client/d;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {v4, v5, v6, v2}, Lio/ktor/client/plugins/cache/storage/i;->b(Lio/ktor/client/plugins/cache/storage/d;Lio/ktor/client/d;Lio/ktor/client/request/b;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/d;

    .line 264
    move-result-object v2

    .line 265
    iput-object v9, v0, Lio/ktor/client/plugins/cache/c;->L$0:Ljava/lang/Object;

    .line 267
    iput-object v9, v0, Lio/ktor/client/plugins/cache/c;->L$1:Ljava/lang/Object;

    .line 269
    iput-object v9, v0, Lio/ktor/client/plugins/cache/c;->L$2:Ljava/lang/Object;

    .line 271
    iput-object v9, v0, Lio/ktor/client/plugins/cache/c;->L$3:Ljava/lang/Object;

    .line 273
    iput v7, v0, Lio/ktor/client/plugins/cache/c;->label:I

    .line 275
    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_c

    .line 281
    goto/16 :goto_6

    .line 283
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    return-object v0

    .line 286
    :cond_d
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 289
    move-result-object v4

    .line 290
    sget-object v7, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object v7, Lio/ktor/http/c0;->i:Lio/ktor/http/c0;

    .line 297
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_10

    .line 303
    sget-object v4, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 305
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_e

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    const-string v8, "Not modified response for "

    .line 315
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v8}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const-string v8, ", replying from cache"

    .line 335
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v4, v7}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 345
    :cond_e
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 352
    move-result-object v4

    .line 353
    new-instance v10, Landroidx/compose/ui/platform/b0;

    .line 355
    iget-object v12, v0, Lio/ktor/client/plugins/cache/c;->$plugin:Lio/ktor/client/plugins/cache/i;

    .line 357
    const/16 v16, 0x0

    .line 359
    const/16 v17, 0x4

    .line 361
    const/4 v11, 0x3

    .line 362
    const-class v13, Lio/ktor/client/plugins/cache/i;

    .line 364
    const-string v14, "findAndRefresh"

    .line 366
    const-string v15, "findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 368
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/platform/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 371
    iput-object v1, v0, Lio/ktor/client/plugins/cache/c;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v9, v0, Lio/ktor/client/plugins/cache/c;->L$1:Ljava/lang/Object;

    .line 375
    iput v6, v0, Lio/ktor/client/plugins/cache/c;->label:I

    .line 377
    invoke-static {v4, v2, v10, v0}, Lio/ktor/client/plugins/cache/l;->b(Lio/ktor/client/request/b;Lio/ktor/client/statement/d;Lkotlin/jvm/functions/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    if-ne v2, v3, :cond_f

    .line 383
    goto :goto_6

    .line 384
    :cond_f
    :goto_5
    check-cast v2, Lio/ktor/client/statement/d;

    .line 386
    iget-object v4, v0, Lio/ktor/client/plugins/cache/c;->$scope:Lio/ktor/client/d;

    .line 388
    iget-object v4, v4, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 390
    sget-object v6, Lio/ktor/client/plugins/cache/i;->Companion:Lio/ktor/client/plugins/cache/d;

    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    sget-object v6, Lio/ktor/client/plugins/cache/i;->d:Lio/ktor/events/a;

    .line 397
    invoke-virtual {v4, v6, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->j(Lio/ktor/events/a;Ljava/lang/Object;)V

    .line 400
    iput-object v9, v0, Lio/ktor/client/plugins/cache/c;->L$0:Ljava/lang/Object;

    .line 402
    iput-object v9, v0, Lio/ktor/client/plugins/cache/c;->L$1:Ljava/lang/Object;

    .line 404
    iput-object v9, v0, Lio/ktor/client/plugins/cache/c;->L$2:Ljava/lang/Object;

    .line 406
    iput v5, v0, Lio/ktor/client/plugins/cache/c;->label:I

    .line 408
    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v3, :cond_10

    .line 414
    :goto_6
    return-object v3

    .line 415
    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    return-object v0
.end method
