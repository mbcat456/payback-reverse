.class public final Lio/ktor/client/plugins/cache/b;
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

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/i;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cache/b;->$plugin:Lio/ktor/client/plugins/cache/i;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/cache/b;->$scope:Lio/ktor/client/d;

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
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lio/ktor/client/plugins/cache/b;

    .line 7
    iget-object v1, p0, Lio/ktor/client/plugins/cache/b;->$plugin:Lio/ktor/client/plugins/cache/i;

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/cache/b;->$scope:Lio/ktor/client/d;

    .line 11
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/cache/b;-><init>(Lio/ktor/client/plugins/cache/i;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/cache/b;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/cache/b;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/cache/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/ktor/client/plugins/cache/b;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/util/pipeline/f;

    .line 7
    iget-object v2, v0, Lio/ktor/client/plugins/cache/b;->L$1:Ljava/lang/Object;

    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v4, v0, Lio/ktor/client/plugins/cache/b;->label:I

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v4, :cond_5

    .line 21
    if-eq v4, v9, :cond_4

    .line 23
    if-eq v4, v8, :cond_3

    .line 25
    if-eq v4, v7, :cond_2

    .line 27
    if-eq v4, v6, :cond_1

    .line 29
    if-ne v4, v5, :cond_0

    .line 31
    iget-object v1, v0, Lio/ktor/client/plugins/cache/b;->L$3:Ljava/lang/Object;

    .line 33
    check-cast v1, Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 35
    iget-object v0, v0, Lio/ktor/client/plugins/cache/b;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v0, Lio/ktor/client/plugins/cache/storage/d;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_12

    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v10

    .line 50
    :cond_1
    iget-object v1, v0, Lio/ktor/client/plugins/cache/b;->L$4:Ljava/lang/Object;

    .line 52
    check-cast v1, Lio/ktor/client/call/f;

    .line 54
    iget-object v1, v0, Lio/ktor/client/plugins/cache/b;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v1, Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 58
    iget-object v0, v0, Lio/ktor/client/plugins/cache/b;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v0, Lio/ktor/client/plugins/cache/storage/d;

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_e

    .line 67
    :cond_2
    iget-object v1, v0, Lio/ktor/client/plugins/cache/b;->L$3:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/util/List;

    .line 71
    iget-object v0, v0, Lio/ktor/client/plugins/cache/b;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v0, Lio/ktor/client/plugins/cache/storage/d;

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    move-object/from16 v2, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object v0

    .line 92
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    instance-of v4, v2, Lio/ktor/http/content/j;

    .line 97
    if-nez v4, :cond_6

    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object v0

    .line 102
    :cond_6
    iget-object v4, v1, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Lio/ktor/client/request/d;

    .line 107
    iget-object v11, v11, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 109
    sget-object v12, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 111
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_29

    .line 117
    check-cast v4, Lio/ktor/client/request/d;

    .line 119
    iget-object v11, v4, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 121
    invoke-virtual {v11}, Lio/ktor/http/i0;->d()Lio/ktor/http/m0;

    .line 124
    move-result-object v11

    .line 125
    sget-object v12, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 127
    invoke-virtual {v11}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    const-string v13, "http"

    .line 133
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_7

    .line 139
    invoke-virtual {v11}, Lio/ktor/http/m0;->b()Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    const-string v12, "https"

    .line 145
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_29

    .line 151
    :cond_7
    iget-object v11, v0, Lio/ktor/client/plugins/cache/b;->$plugin:Lio/ktor/client/plugins/cache/i;

    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v11, v0, Lio/ktor/client/plugins/cache/b;->$plugin:Lio/ktor/client/plugins/cache/i;

    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v11, v0, Lio/ktor/client/plugins/cache/b;->$plugin:Lio/ktor/client/plugins/cache/i;

    .line 163
    check-cast v2, Lio/ktor/http/content/m;

    .line 165
    iput-object v1, v0, Lio/ktor/client/plugins/cache/b;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v10, v0, Lio/ktor/client/plugins/cache/b;->L$1:Ljava/lang/Object;

    .line 169
    iput v8, v0, Lio/ktor/client/plugins/cache/b;->label:I

    .line 171
    invoke-static {v11, v4, v2, v0}, Lio/ktor/client/plugins/cache/i;->b(Lio/ktor/client/plugins/cache/i;Lio/ktor/client/request/d;Lio/ktor/http/content/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v3, :cond_8

    .line 177
    goto/16 :goto_11

    .line 179
    :cond_8
    :goto_0
    check-cast v2, Lio/ktor/client/plugins/cache/storage/d;

    .line 181
    const-string v4, "Cache-Control"

    .line 183
    const/4 v8, 0x0

    .line 184
    if-nez v2, :cond_d

    .line 186
    sget-object v2, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 188
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    const-string v6, "No cached response for "

    .line 198
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v6, v1, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 203
    check-cast v6, Lio/ktor/client/request/d;

    .line 205
    iget-object v6, v6, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v6, " found"

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v2, v5}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 222
    :cond_9
    iget-object v5, v1, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 224
    iget-object v6, v1, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 226
    check-cast v5, Lio/ktor/client/request/d;

    .line 228
    iget-object v5, v5, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 230
    invoke-virtual {v5, v4}, Landroidx/core/text/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/b8;->b(Ljava/lang/String;)Ljava/util/List;

    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Lio/ktor/client/plugins/cache/a;->INSTANCE:Lio/ktor/client/plugins/cache/a;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v5, Lio/ktor/client/plugins/cache/a;->d:Lio/ktor/http/l;

    .line 245
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 251
    invoke-interface {v2}, Lorg/slf4j/b;->e()Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_a

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    const-string v5, "No cache found and \"only-if-cached\" set for "

    .line 261
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    move-object v5, v6

    .line 265
    check-cast v5, Lio/ktor/client/request/d;

    .line 267
    iget-object v5, v5, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v2, v4}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 279
    :cond_a
    sget-object v2, Lio/ktor/client/plugins/cache/i;->Companion:Lio/ktor/client/plugins/cache/d;

    .line 281
    iget-object v4, v0, Lio/ktor/client/plugins/cache/b;->$scope:Lio/ktor/client/d;

    .line 283
    iput-object v10, v0, Lio/ktor/client/plugins/cache/b;->L$0:Ljava/lang/Object;

    .line 285
    iput-object v10, v0, Lio/ktor/client/plugins/cache/b;->L$1:Ljava/lang/Object;

    .line 287
    iput-object v10, v0, Lio/ktor/client/plugins/cache/b;->L$2:Ljava/lang/Object;

    .line 289
    iput-object v10, v0, Lio/ktor/client/plugins/cache/b;->L$3:Ljava/lang/Object;

    .line 291
    iput v7, v0, Lio/ktor/client/plugins/cache/b;->label:I

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {v1}, Lio/ktor/util/pipeline/f;->b()V

    .line 299
    check-cast v6, Lio/ktor/client/request/d;

    .line 301
    invoke-virtual {v6}, Lio/ktor/client/request/d;->a()Lio/ktor/client/request/e;

    .line 304
    move-result-object v2

    .line 305
    new-instance v11, Lio/ktor/client/request/i;

    .line 307
    sget-object v5, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    sget-object v12, Lio/ktor/http/c0;->n:Lio/ktor/http/c0;

    .line 314
    invoke-static {v10}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lio/ktor/util/date/d;

    .line 317
    move-result-object v13

    .line 318
    sget-object v5, Lio/ktor/http/r;->Companion:Lio/ktor/http/q;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    sget-object v14, Lio/ktor/http/q;->b:Lio/ktor/http/j;

    .line 325
    sget-object v5, Lio/ktor/http/a0;->Companion:Lio/ktor/http/z;

    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    sget-object v15, Lio/ktor/http/a0;->f:Lio/ktor/http/a0;

    .line 332
    new-array v5, v8, [B

    .line 334
    invoke-static {v5}, Lio/ktor/utils/io/n0;->a([B)Lio/ktor/utils/io/g1;

    .line 337
    move-result-object v16

    .line 338
    iget-object v5, v2, Lio/ktor/client/request/e;->e:Lkotlinx/coroutines/i1;

    .line 340
    move-object/from16 v17, v5

    .line 342
    invoke-direct/range {v11 .. v17}, Lio/ktor/client/request/i;-><init>(Lio/ktor/http/c0;Lio/ktor/util/date/d;Lio/ktor/http/r;Lio/ktor/http/a0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 345
    new-instance v5, Lio/ktor/client/call/f;

    .line 347
    invoke-direct {v5, v4, v2, v11}, Lio/ktor/client/call/f;-><init>(Lio/ktor/client/d;Lio/ktor/client/request/e;Lio/ktor/client/request/i;)V

    .line 350
    invoke-virtual {v1, v5, v0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v3, :cond_b

    .line 356
    goto :goto_1

    .line 357
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    :goto_1
    if-ne v0, v3, :cond_c

    .line 361
    goto/16 :goto_11

    .line 363
    :cond_c
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    return-object v0

    .line 366
    :cond_d
    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/d;->g:Lio/ktor/http/t;

    .line 368
    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/d;->f:Lio/ktor/util/date/d;

    .line 370
    iget-object v12, v1, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 372
    move-object v13, v12

    .line 373
    check-cast v13, Lio/ktor/client/request/d;

    .line 375
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    iget-object v14, v13, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 383
    iget-object v13, v13, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 385
    invoke-virtual {v7, v4}, Lio/ktor/util/f0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 388
    move-result-object v15

    .line 389
    if-eqz v15, :cond_e

    .line 391
    const/16 v19, 0x0

    .line 393
    const/16 v20, 0x3e

    .line 395
    const-string v16, ","

    .line 397
    const/16 v17, 0x0

    .line 399
    const/16 v18, 0x0

    .line 401
    invoke-static/range {v15 .. v20}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 404
    move-result-object v15

    .line 405
    goto :goto_3

    .line 406
    :cond_e
    move-object v15, v10

    .line 407
    :goto_3
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_common/b8;->b(Ljava/lang/String;)Ljava/util/List;

    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v13, v4}, Landroidx/core/text/g;->v(Ljava/lang/String;)Ljava/util/List;

    .line 414
    move-result-object v16

    .line 415
    if-eqz v16, :cond_f

    .line 417
    const/16 v20, 0x0

    .line 419
    const/16 v21, 0x3e

    .line 421
    const-string v17, ","

    .line 423
    const/16 v18, 0x0

    .line 425
    const/16 v19, 0x0

    .line 427
    invoke-static/range {v16 .. v21}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    goto :goto_4

    .line 432
    :cond_f
    move-object v4, v10

    .line 433
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/b8;->b(Ljava/lang/String;)Ljava/util/List;

    .line 436
    move-result-object v4

    .line 437
    sget-object v13, Lio/ktor/client/plugins/cache/a;->INSTANCE:Lio/ktor/client/plugins/cache/a;

    .line 439
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    sget-object v13, Lio/ktor/client/plugins/cache/a;->b:Lio/ktor/http/l;

    .line 444
    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 447
    move-result v13

    .line 448
    const-string v5, "\"no-cache\" is set for "

    .line 450
    const-string v6, ", should validate cached response"

    .line 452
    if-eqz v13, :cond_10

    .line 454
    sget-object v4, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 456
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v5

    .line 471
    invoke-interface {v4, v5}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 474
    sget-object v4, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 476
    goto/16 :goto_c

    .line 478
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v13

    .line 482
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v18

    .line 486
    if-eqz v18, :cond_12

    .line 488
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v18

    .line 492
    move-object/from16 v10, v18

    .line 494
    check-cast v10, Lio/ktor/http/l;

    .line 496
    iget-object v10, v10, Lio/ktor/http/l;->a:Ljava/lang/String;

    .line 498
    const-string v9, "max-age="

    .line 500
    invoke-static {v10, v9, v8}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_11

    .line 506
    goto :goto_6

    .line 507
    :cond_11
    const/4 v9, 0x1

    .line 508
    const/4 v10, 0x0

    .line 509
    goto :goto_5

    .line 510
    :cond_12
    const/16 v18, 0x0

    .line 512
    :goto_6
    move-object/from16 v9, v18

    .line 514
    check-cast v9, Lio/ktor/http/l;

    .line 516
    if-eqz v9, :cond_14

    .line 518
    iget-object v9, v9, Lio/ktor/http/l;->a:Ljava/lang/String;

    .line 520
    if-eqz v9, :cond_14

    .line 522
    const-string v10, "="

    .line 524
    filled-new-array {v10}, [Ljava/lang/String;

    .line 527
    move-result-object v10

    .line 528
    invoke-static {v9, v10}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 531
    move-result-object v9

    .line 532
    const/4 v10, 0x1

    .line 533
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ljava/lang/String;

    .line 539
    if-eqz v9, :cond_14

    .line 541
    invoke-static {v9}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_13

    .line 547
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v9

    .line 551
    goto :goto_7

    .line 552
    :cond_13
    move v9, v8

    .line 553
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v9

    .line 557
    goto :goto_8

    .line 558
    :cond_14
    const/4 v9, 0x0

    .line 559
    :goto_8
    if-nez v9, :cond_15

    .line 561
    goto :goto_9

    .line 562
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_16

    .line 568
    sget-object v4, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    .line 572
    const-string v9, "\"max-age\" is not set for "

    .line 574
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v5

    .line 587
    invoke-interface {v4, v5}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 590
    sget-object v4, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 592
    goto/16 :goto_c

    .line 594
    :cond_16
    :goto_9
    sget-object v9, Lio/ktor/client/plugins/cache/a;->INSTANCE:Lio/ktor/client/plugins/cache/a;

    .line 596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    sget-object v9, Lio/ktor/client/plugins/cache/a;->b:Lio/ktor/http/l;

    .line 601
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_17

    .line 607
    sget-object v4, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 609
    new-instance v9, Ljava/lang/StringBuilder;

    .line 611
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v4, v5}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 627
    sget-object v4, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 629
    goto/16 :goto_c

    .line 631
    :cond_17
    iget-wide v9, v11, Lio/ktor/util/date/d;->i:J

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 636
    move-result-wide v20

    .line 637
    sub-long v9, v9, v20

    .line 639
    const-wide/16 v20, 0x0

    .line 641
    cmp-long v5, v9, v20

    .line 643
    if-lez v5, :cond_18

    .line 645
    sget-object v4, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 647
    new-instance v5, Ljava/lang/StringBuilder;

    .line 649
    const-string v6, "Cached response is valid for "

    .line 651
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    const-string v6, ", should not validate"

    .line 659
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v5

    .line 666
    invoke-interface {v4, v5}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 669
    sget-object v4, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 671
    goto/16 :goto_c

    .line 673
    :cond_18
    sget-object v5, Lio/ktor/client/plugins/cache/a;->e:Lio/ktor/http/l;

    .line 675
    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_19

    .line 681
    sget-object v4, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    const-string v9, "\"must-revalidate\" is set for "

    .line 687
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v5

    .line 700
    invoke-interface {v4, v5}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 703
    sget-object v4, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 705
    goto/16 :goto_c

    .line 707
    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v4

    .line 711
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_1b

    .line 717
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 721
    move-object v11, v5

    .line 722
    check-cast v11, Lio/ktor/http/l;

    .line 724
    iget-object v11, v11, Lio/ktor/http/l;->a:Ljava/lang/String;

    .line 726
    const-string v13, "max-stale="

    .line 728
    invoke-static {v11, v13, v8}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 731
    move-result v11

    .line 732
    if-eqz v11, :cond_1a

    .line 734
    goto :goto_a

    .line 735
    :cond_1b
    const/4 v5, 0x0

    .line 736
    :goto_a
    check-cast v5, Lio/ktor/http/l;

    .line 738
    if-eqz v5, :cond_1c

    .line 740
    iget-object v4, v5, Lio/ktor/http/l;->a:Ljava/lang/String;

    .line 742
    if-eqz v4, :cond_1c

    .line 744
    const/16 v5, 0xa

    .line 746
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 749
    move-result-object v4

    .line 750
    invoke-static {v4}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 753
    move-result-object v4

    .line 754
    if-eqz v4, :cond_1c

    .line 756
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 759
    move-result v4

    .line 760
    goto :goto_b

    .line 761
    :cond_1c
    move v4, v8

    .line 762
    :goto_b
    int-to-long v4, v4

    .line 763
    const-wide/16 v22, 0x3e8

    .line 765
    mul-long v4, v4, v22

    .line 767
    add-long/2addr v4, v9

    .line 768
    cmp-long v4, v4, v20

    .line 770
    const-string v5, "Cached response is stale for "

    .line 772
    if-lez v4, :cond_1d

    .line 774
    sget-object v4, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 776
    new-instance v6, Ljava/lang/StringBuilder;

    .line 778
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    const-string v5, " but less than max-stale, should warn"

    .line 786
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    move-result-object v5

    .line 793
    invoke-interface {v4, v5}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 796
    sget-object v4, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 798
    goto :goto_c

    .line 799
    :cond_1d
    sget-object v4, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 801
    new-instance v9, Ljava/lang/StringBuilder;

    .line 803
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v5

    .line 816
    invoke-interface {v4, v5}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 819
    sget-object v4, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 821
    :goto_c
    sget-object v5, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 823
    if-ne v4, v5, :cond_20

    .line 825
    iget-object v4, v0, Lio/ktor/client/plugins/cache/b;->$scope:Lio/ktor/client/d;

    .line 827
    new-instance v5, Lio/ktor/client/plugins/c0;

    .line 829
    check-cast v12, Lio/ktor/client/request/d;

    .line 831
    invoke-virtual {v12}, Lio/ktor/client/request/d;->a()Lio/ktor/client/request/e;

    .line 834
    move-result-object v6

    .line 835
    invoke-direct {v5, v6}, Lio/ktor/client/plugins/c0;-><init>(Lio/ktor/client/request/e;)V

    .line 838
    iget-object v6, v12, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 840
    invoke-static {v2, v4, v5, v6}, Lio/ktor/client/plugins/cache/storage/i;->b(Lio/ktor/client/plugins/cache/storage/d;Lio/ktor/client/d;Lio/ktor/client/request/b;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/d;

    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 847
    move-result-object v2

    .line 848
    sget-object v4, Lio/ktor/client/plugins/cache/i;->Companion:Lio/ktor/client/plugins/cache/d;

    .line 850
    iget-object v5, v0, Lio/ktor/client/plugins/cache/b;->$scope:Lio/ktor/client/d;

    .line 852
    const/4 v6, 0x0

    .line 853
    iput-object v6, v0, Lio/ktor/client/plugins/cache/b;->L$0:Ljava/lang/Object;

    .line 855
    iput-object v6, v0, Lio/ktor/client/plugins/cache/b;->L$1:Ljava/lang/Object;

    .line 857
    iput-object v6, v0, Lio/ktor/client/plugins/cache/b;->L$2:Ljava/lang/Object;

    .line 859
    iput-object v6, v0, Lio/ktor/client/plugins/cache/b;->L$3:Ljava/lang/Object;

    .line 861
    iput-object v6, v0, Lio/ktor/client/plugins/cache/b;->L$4:Ljava/lang/Object;

    .line 863
    const/4 v6, 0x4

    .line 864
    iput v6, v0, Lio/ktor/client/plugins/cache/b;->label:I

    .line 866
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-virtual {v1}, Lio/ktor/util/pipeline/f;->b()V

    .line 872
    iget-object v4, v5, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 874
    sget-object v5, Lio/ktor/client/plugins/cache/i;->d:Lio/ktor/events/a;

    .line 876
    invoke-virtual {v2}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/settings/a;->j(Lio/ktor/events/a;Ljava/lang/Object;)V

    .line 883
    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 889
    if-ne v0, v1, :cond_1e

    .line 891
    goto :goto_d

    .line 892
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 894
    :goto_d
    if-ne v0, v3, :cond_1f

    .line 896
    goto/16 :goto_11

    .line 898
    :cond_1f
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 900
    return-object v0

    .line 901
    :cond_20
    sget-object v5, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 903
    if-ne v4, v5, :cond_24

    .line 905
    sget-object v4, Lio/ktor/client/plugins/cache/i;->Companion:Lio/ktor/client/plugins/cache/d;

    .line 907
    iget-object v5, v0, Lio/ktor/client/plugins/cache/b;->$scope:Lio/ktor/client/d;

    .line 909
    check-cast v12, Lio/ktor/client/request/d;

    .line 911
    iget-object v6, v12, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 913
    const/4 v9, 0x0

    .line 914
    iput-object v9, v0, Lio/ktor/client/plugins/cache/b;->L$0:Ljava/lang/Object;

    .line 916
    iput-object v9, v0, Lio/ktor/client/plugins/cache/b;->L$1:Ljava/lang/Object;

    .line 918
    iput-object v9, v0, Lio/ktor/client/plugins/cache/b;->L$2:Ljava/lang/Object;

    .line 920
    iput-object v9, v0, Lio/ktor/client/plugins/cache/b;->L$3:Ljava/lang/Object;

    .line 922
    const/4 v9, 0x5

    .line 923
    iput v9, v0, Lio/ktor/client/plugins/cache/b;->label:I

    .line 925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    invoke-virtual {v12}, Lio/ktor/client/request/d;->a()Lio/ktor/client/request/e;

    .line 931
    move-result-object v4

    .line 932
    iget-object v9, v2, Lio/ktor/client/plugins/cache/storage/d;->b:Lio/ktor/http/c0;

    .line 934
    iget-object v10, v2, Lio/ktor/client/plugins/cache/storage/d;->c:Lio/ktor/util/date/d;

    .line 936
    sget-object v11, Lio/ktor/http/r;->Companion:Lio/ktor/http/q;

    .line 938
    new-instance v11, Lio/ktor/http/s;

    .line 940
    const/16 v12, 0xb

    .line 942
    invoke-direct {v11, v12}, Landroidx/core/text/g;-><init>(I)V

    .line 945
    iget v12, v7, Lio/ktor/util/f0;->d:I

    .line 947
    :goto_f
    if-ge v8, v12, :cond_21

    .line 949
    iget-object v13, v7, Lio/ktor/util/f0;->b:[Ljava/lang/String;

    .line 951
    aget-object v13, v13, v8

    .line 953
    iget-object v14, v7, Lio/ktor/util/f0;->c:[Ljava/util/List;

    .line 955
    aget-object v14, v14, v8

    .line 957
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    invoke-virtual {v11, v13, v14}, Landroidx/core/text/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 966
    add-int/lit8 v8, v8, 0x1

    .line 968
    goto :goto_f

    .line 969
    :cond_21
    const-string v7, "Warning"

    .line 971
    const-string v8, "110"

    .line 973
    invoke-virtual {v11, v7, v8}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-virtual {v11}, Lio/ktor/http/s;->H()Lio/ktor/http/t;

    .line 979
    move-result-object v23

    .line 980
    iget-object v7, v2, Lio/ktor/client/plugins/cache/storage/d;->e:Lio/ktor/http/a0;

    .line 982
    iget-object v2, v2, Lio/ktor/client/plugins/cache/storage/d;->i:[B

    .line 984
    invoke-static {v2}, Lio/ktor/utils/io/n0;->a([B)Lio/ktor/utils/io/g1;

    .line 987
    move-result-object v25

    .line 988
    new-instance v20, Lio/ktor/client/request/i;

    .line 990
    move-object/from16 v26, v6

    .line 992
    move-object/from16 v24, v7

    .line 994
    move-object/from16 v21, v9

    .line 996
    move-object/from16 v22, v10

    .line 998
    invoke-direct/range {v20 .. v26}, Lio/ktor/client/request/i;-><init>(Lio/ktor/http/c0;Lio/ktor/util/date/d;Lio/ktor/http/r;Lio/ktor/http/a0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 1001
    move-object/from16 v2, v20

    .line 1003
    new-instance v6, Lio/ktor/client/call/f;

    .line 1005
    invoke-direct {v6, v5, v4, v2}, Lio/ktor/client/call/f;-><init>(Lio/ktor/client/d;Lio/ktor/client/request/e;Lio/ktor/client/request/i;)V

    .line 1008
    invoke-virtual {v1}, Lio/ktor/util/pipeline/f;->b()V

    .line 1011
    iget-object v2, v5, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 1013
    sget-object v4, Lio/ktor/client/plugins/cache/i;->d:Lio/ktor/events/a;

    .line 1015
    invoke-virtual {v6}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/settings/a;->j(Lio/ktor/events/a;Ljava/lang/Object;)V

    .line 1022
    invoke-virtual {v1, v6, v0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    if-ne v0, v3, :cond_22

    .line 1028
    goto :goto_10

    .line 1029
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1031
    :goto_10
    if-ne v0, v3, :cond_23

    .line 1033
    :goto_11
    return-object v3

    .line 1034
    :cond_23
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1036
    return-object v0

    .line 1037
    :cond_24
    const-string v0, "ETag"

    .line 1039
    invoke-virtual {v7, v0}, Lio/ktor/util/f0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    const-string v1, " for "

    .line 1045
    if-eqz v0, :cond_26

    .line 1047
    sget-object v2, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 1049
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_25

    .line 1055
    const-string v3, "Adding If-None-Match="

    .line 1057
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    move-result-object v3

    .line 1061
    move-object v4, v12

    .line 1062
    check-cast v4, Lio/ktor/client/request/d;

    .line 1064
    iget-object v4, v4, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 1066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    move-result-object v3

    .line 1073
    invoke-interface {v2, v3}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 1076
    :cond_25
    move-object v2, v12

    .line 1077
    check-cast v2, Lio/ktor/client/request/d;

    .line 1079
    const-string v3, "If-None-Match"

    .line 1081
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    :cond_26
    const-string v0, "Last-Modified"

    .line 1086
    invoke-virtual {v7, v0}, Lio/ktor/util/f0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_28

    .line 1092
    sget-object v2, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 1094
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_27

    .line 1100
    const-string v3, "Adding If-Modified-Since="

    .line 1102
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    move-result-object v1

    .line 1106
    move-object v3, v12

    .line 1107
    check-cast v3, Lio/ktor/client/request/d;

    .line 1109
    iget-object v3, v3, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 1111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    move-result-object v1

    .line 1118
    invoke-interface {v2, v1}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 1121
    :cond_27
    check-cast v12, Lio/ktor/client/request/d;

    .line 1123
    const-string v1, "If-Modified-Since"

    .line 1125
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1128
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    return-object v0

    .line 1131
    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1133
    return-object v0
.end method
