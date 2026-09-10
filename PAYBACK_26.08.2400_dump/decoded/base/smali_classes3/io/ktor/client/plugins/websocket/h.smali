.class public final Lio/ktor/client/plugins/websocket/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $extensionsSupported:Z

.field final synthetic $plugin:Lio/ktor/client/plugins/websocket/j;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/websocket/j;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/h;->$plugin:Lio/ktor/client/plugins/websocket/j;

    .line 3
    iput-boolean p3, p0, Lio/ktor/client/plugins/websocket/h;->$extensionsSupported:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

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
    check-cast p2, Lio/ktor/client/statement/e;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lio/ktor/client/plugins/websocket/h;

    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/h;->$plugin:Lio/ktor/client/plugins/websocket/j;

    .line 11
    iget-boolean p0, p0, Lio/ktor/client/plugins/websocket/h;->$extensionsSupported:Z

    .line 13
    invoke-direct {v0, v1, p3, p0}, Lio/ktor/client/plugins/websocket/h;-><init>(Lio/ktor/client/plugins/websocket/j;Lkotlin/coroutines/Continuation;Z)V

    .line 16
    iput-object p1, v0, Lio/ktor/client/plugins/websocket/h;->L$0:Ljava/lang/Object;

    .line 18
    iput-object p2, v0, Lio/ktor/client/plugins/websocket/h;->L$1:Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/websocket/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/h;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/h;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/statement/e;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lio/ktor/client/plugins/websocket/h;->label:I

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/h;->L$7:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/plugins/websocket/a;

    .line 23
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/h;->L$6:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/http/content/m;

    .line 27
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/h;->L$5:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/ktor/http/c0;

    .line 31
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/h;->L$4:Ljava/lang/Object;

    .line 33
    check-cast v0, Lio/ktor/client/statement/d;

    .line 35
    iget-object p0, p0, Lio/ktor/client/plugins/websocket/h;->L$2:Ljava/lang/Object;

    .line 37
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v5

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, v1, Lio/ktor/client/statement/e;->a:Lio/ktor/util/reflect/a;

    .line 55
    iget-object v1, v1, Lio/ktor/client/statement/e;->b:Ljava/lang/Object;

    .line 57
    iget-object v3, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lio/ktor/client/call/f;

    .line 62
    invoke-virtual {v6}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Lio/ktor/client/request/b;->getContent()Lio/ktor/http/content/m;

    .line 81
    move-result-object v6

    .line 82
    instance-of v8, v6, Lio/ktor/client/plugins/websocket/e;

    .line 84
    const-string v9, ": "

    .line 86
    if-nez v8, :cond_3

    .line 88
    sget-object p0, Lio/ktor/client/plugins/websocket/k;->c:Lorg/slf4j/b;

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "Skipping non-websocket response from "

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    check-cast v3, Lio/ktor/client/call/f;

    .line 105
    invoke-virtual {v3}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 129
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 132
    :cond_3
    sget-object v6, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v6, Lio/ktor/http/c0;->c:Lio/ktor/http/c0;

    .line 139
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_f

    .line 145
    instance-of v6, v1, Lio/ktor/websocket/g0;

    .line 147
    if-eqz v6, :cond_e

    .line 149
    sget-object v6, Lio/ktor/client/plugins/websocket/k;->c:Lorg/slf4j/b;

    .line 151
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/j8;->a(Lorg/slf4j/b;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    const-string v8, "Receive websocket session from "

    .line 161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    move-object v8, v3

    .line 165
    check-cast v8, Lio/ktor/client/call/f;

    .line 167
    invoke-virtual {v8}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v6, v7}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 191
    :cond_4
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/h;->$plugin:Lio/ktor/client/plugins/websocket/j;

    .line 193
    iget-wide v6, v6, Lio/ktor/client/plugins/websocket/j;->a:J

    .line 195
    const-wide/32 v8, 0x7fffffff

    .line 198
    cmp-long v8, v6, v8

    .line 200
    if-eqz v8, :cond_5

    .line 202
    move-object v8, v1

    .line 203
    check-cast v8, Lio/ktor/websocket/g0;

    .line 205
    invoke-interface {v8, v6, v7}, Lio/ktor/websocket/g0;->E0(J)V

    .line 208
    :cond_5
    iget-object v6, p1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 210
    const-class v7, Lio/ktor/client/plugins/websocket/b;

    .line 212
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_c

    .line 222
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/h;->$plugin:Lio/ktor/client/plugins/websocket/j;

    .line 224
    check-cast v1, Lio/ktor/websocket/g0;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    instance-of v7, v1, Lio/ktor/websocket/g;

    .line 231
    if-eqz v7, :cond_6

    .line 233
    check-cast v1, Lio/ktor/websocket/g;

    .line 235
    goto :goto_0

    .line 236
    :cond_6
    iget-object v8, v6, Lio/ktor/client/plugins/websocket/j;->c:Lio/ktor/websocket/d0;

    .line 238
    sget-object v9, Lio/ktor/websocket/p;->a:Lorg/slf4j/b;

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    if-nez v7, :cond_b

    .line 245
    new-instance v7, Lio/ktor/websocket/o;

    .line 247
    iget-object v9, v8, Lio/ktor/websocket/d0;->a:Lio/ktor/websocket/d;

    .line 249
    iget-object v8, v8, Lio/ktor/websocket/d0;->b:Lio/ktor/websocket/d;

    .line 251
    invoke-direct {v7, v1, v9, v8}, Lio/ktor/websocket/o;-><init>(Lio/ktor/websocket/g0;Lio/ktor/websocket/d;Lio/ktor/websocket/d;)V

    .line 254
    iget-wide v8, v6, Lio/ktor/client/plugins/websocket/j;->a:J

    .line 256
    invoke-virtual {v7, v8, v9}, Lio/ktor/websocket/o;->E0(J)V

    .line 259
    move-object v1, v7

    .line 260
    :goto_0
    new-instance v6, Lio/ktor/client/plugins/websocket/b;

    .line 262
    check-cast v3, Lio/ktor/client/call/f;

    .line 264
    invoke-direct {v6, v3, v1}, Lio/ktor/client/plugins/websocket/b;-><init>(Lio/ktor/client/call/f;Lio/ktor/websocket/g;)V

    .line 267
    iget-boolean v1, p0, Lio/ktor/client/plugins/websocket/h;->$extensionsSupported:Z

    .line 269
    if-eqz v1, :cond_a

    .line 271
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/h;->$plugin:Lio/ktor/client/plugins/websocket/j;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v3}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 283
    move-result-object v1

    .line 284
    const-string v7, "Sec-WebSocket-Extensions"

    .line 286
    invoke-interface {v1, v7}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_8

    .line 292
    const-string v7, ","

    .line 294
    filled-new-array {v7}, [Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    invoke-static {v1, v7}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 301
    move-result-object v1

    .line 302
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    const/16 v8, 0xa

    .line 306
    invoke-static {v1, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 309
    move-result v9

    .line 310
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v1

    .line 317
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_8

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Ljava/lang/String;

    .line 329
    const-string v10, ";"

    .line 331
    filled-new-array {v10}, [Ljava/lang/String;

    .line 334
    move-result-object v10

    .line 335
    invoke-static {v9, v10}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Ljava/lang/String;

    .line 345
    invoke-static {v10}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v10

    .line 353
    invoke-static {v9}, Lkotlin/collections/s;->H(Ljava/util/List;)Ljava/util/List;

    .line 356
    move-result-object v9

    .line 357
    new-instance v11, Ljava/util/ArrayList;

    .line 359
    invoke-static {v9, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 362
    move-result v12

    .line 363
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v9

    .line 370
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_7

    .line 376
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Ljava/lang/String;

    .line 382
    invoke-static {v12}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_2

    .line 394
    :cond_7
    new-instance v9, Lio/ktor/websocket/f0;

    .line 396
    invoke-direct {v9, v11, v10}, Lio/ktor/websocket/f0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_1

    .line 403
    :cond_8
    invoke-virtual {v3}, Lio/ktor/client/call/f;->getAttributes()Lio/ktor/util/f;

    .line 406
    move-result-object v1

    .line 407
    sget-object v3, Lio/ktor/client/plugins/websocket/k;->a:Lio/ktor/util/a;

    .line 409
    invoke-virtual {v1, v3}, Lio/ktor/util/f;->b(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_9

    .line 430
    goto :goto_3

    .line 431
    :cond_9
    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 434
    move-result-object p0

    .line 435
    throw p0

    .line 436
    :cond_a
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 438
    :goto_3
    invoke-virtual {v6, v3}, Lio/ktor/client/plugins/websocket/b;->x0(Ljava/util/List;)V

    .line 441
    goto :goto_4

    .line 442
    :cond_b
    const-string p0, "Cannot wrap other DefaultWebSocketSession"

    .line 444
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 447
    return-object v5

    .line 448
    :cond_c
    new-instance v6, Lio/ktor/client/plugins/websocket/c;

    .line 450
    check-cast v3, Lio/ktor/client/call/f;

    .line 452
    check-cast v1, Lio/ktor/websocket/g0;

    .line 454
    invoke-direct {v6, v3, v1}, Lio/ktor/client/plugins/websocket/c;-><init>(Lio/ktor/client/call/f;Lio/ktor/websocket/g0;)V

    .line 457
    :goto_4
    new-instance v1, Lio/ktor/client/statement/e;

    .line 459
    invoke-direct {v1, p1, v6}, Lio/ktor/client/statement/e;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 462
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/h;->L$0:Ljava/lang/Object;

    .line 464
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/h;->L$1:Ljava/lang/Object;

    .line 466
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/h;->L$2:Ljava/lang/Object;

    .line 468
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/h;->L$3:Ljava/lang/Object;

    .line 470
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/h;->L$4:Ljava/lang/Object;

    .line 472
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/h;->L$5:Ljava/lang/Object;

    .line 474
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/h;->L$6:Ljava/lang/Object;

    .line 476
    iput-object v5, p0, Lio/ktor/client/plugins/websocket/h;->L$7:Ljava/lang/Object;

    .line 478
    iput v4, p0, Lio/ktor/client/plugins/websocket/h;->label:I

    .line 480
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 483
    move-result-object p0

    .line 484
    if-ne p0, v2, :cond_d

    .line 486
    return-object v2

    .line 487
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    return-object p0

    .line 490
    :cond_e
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 499
    move-result-object p1

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    const-string v1, "Handshake exception, expected `WebSocketSession` content but was "

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object p1

    .line 514
    invoke-direct {p0, p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    throw p0

    .line 518
    :cond_f
    new-instance p0, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 520
    iget p1, v6, Lio/ktor/http/c0;->a:I

    .line 522
    iget v0, v7, Lio/ktor/http/c0;->a:I

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    const-string v2, "Handshake exception, expected status code "

    .line 528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    const-string p1, " but was "

    .line 536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object p1

    .line 546
    invoke-direct {p0, p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    throw p0
.end method
