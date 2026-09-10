.class public final Lio/ktor/client/engine/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $client:Lio/ktor/client/d;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/d;


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lio/ktor/client/engine/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/c;->$client:Lio/ktor/client/d;

    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/c;->this$0:Lio/ktor/client/engine/d;

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
    new-instance v0, Lio/ktor/client/engine/c;

    .line 7
    iget-object v1, p0, Lio/ktor/client/engine/c;->$client:Lio/ktor/client/d;

    .line 9
    iget-object p0, p0, Lio/ktor/client/engine/c;->this$0:Lio/ktor/client/engine/d;

    .line 11
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/engine/c;-><init>(Lio/ktor/client/d;Lio/ktor/client/engine/d;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lio/ktor/client/engine/c;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lio/ktor/client/engine/c;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lio/ktor/client/engine/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    iget-object v1, p0, Lio/ktor/client/engine/c;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lio/ktor/client/engine/c;->label:I

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 16
    if-eq v3, v5, :cond_1

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    iget-object v0, p0, Lio/ktor/client/engine/c;->L$6:Ljava/lang/Object;

    .line 22
    check-cast v0, Lio/ktor/client/statement/d;

    .line 24
    iget-object v0, p0, Lio/ktor/client/engine/c;->L$5:Ljava/lang/Object;

    .line 26
    check-cast v0, Lio/ktor/client/call/f;

    .line 28
    iget-object v0, p0, Lio/ktor/client/engine/c;->L$4:Ljava/lang/Object;

    .line 30
    check-cast v0, Lio/ktor/client/request/i;

    .line 32
    iget-object v0, p0, Lio/ktor/client/engine/c;->L$3:Ljava/lang/Object;

    .line 34
    check-cast v0, Lio/ktor/client/request/e;

    .line 36
    iget-object p0, p0, Lio/ktor/client/engine/c;->L$2:Ljava/lang/Object;

    .line 38
    check-cast p0, Lio/ktor/client/request/d;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_9

    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v6

    .line 51
    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/c;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v1, Lio/ktor/client/request/e;

    .line 55
    iget-object v3, p0, Lio/ktor/client/engine/c;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v3, Lio/ktor/client/request/d;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_7

    .line 64
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    new-instance p1, Lio/ktor/client/request/d;

    .line 69
    invoke-direct {p1}, Lio/ktor/client/request/d;-><init>()V

    .line 72
    iget-object v3, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 74
    check-cast v3, Lio/ktor/client/request/d;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v7, v3, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 81
    iput-object v7, p1, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/c2;

    .line 83
    invoke-virtual {p1, v3}, Lio/ktor/client/request/d;->f(Lio/ktor/client/request/d;)V

    .line 86
    const-class v3, Ljava/lang/Object;

    .line 88
    if-nez v1, :cond_3

    .line 90
    sget-object v1, Lio/ktor/http/content/h;->INSTANCE:Lio/ktor/http/content/h;

    .line 92
    invoke-virtual {p1, v1}, Lio/ktor/client/request/d;->b(Lio/ktor/http/content/h;)V

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 98
    move-result-object v1

    .line 99
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 102
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-object v3, v6

    .line 105
    :goto_0
    new-instance v7, Lio/ktor/util/reflect/a;

    .line 107
    invoke-direct {v7, v1, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 110
    invoke-virtual {p1, v7}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    instance-of v7, v1, Lio/ktor/http/content/m;

    .line 116
    if-eqz v7, :cond_4

    .line 118
    iput-object v1, p1, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 120
    invoke-virtual {p1, v6}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iput-object v1, p1, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 129
    move-result-object v1

    .line 130
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 133
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-object v3, v6

    .line 136
    :goto_1
    new-instance v7, Lio/ktor/util/reflect/a;

    .line 138
    invoke-direct {v7, v1, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 141
    invoke-virtual {p1, v7}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 144
    :goto_2
    iget-object v1, p0, Lio/ktor/client/engine/c;->$client:Lio/ktor/client/d;

    .line 146
    iget-object v1, v1, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 148
    sget-object v3, Lio/ktor/client/utils/b;->b:Lio/ktor/events/a;

    .line 150
    invoke-virtual {v1, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->j(Lio/ktor/events/a;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Lio/ktor/client/request/d;->a()Lio/ktor/client/request/e;

    .line 156
    move-result-object v1

    .line 157
    iget-object p1, p0, Lio/ktor/client/engine/c;->$client:Lio/ktor/client/d;

    .line 159
    iget-object v3, v1, Lio/ktor/client/request/e;->f:Lio/ktor/util/f;

    .line 161
    sget-object v7, Lio/ktor/client/engine/j;->b:Lio/ktor/util/a;

    .line 163
    iget-object p1, p1, Lio/ktor/client/d;->j:Lio/ktor/client/e;

    .line 165
    invoke-virtual {v3, v7, p1}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 168
    iget-object p1, v1, Lio/ktor/client/request/e;->c:Lio/ktor/http/t;

    .line 170
    iget v3, p1, Lio/ktor/util/f0;->d:I

    .line 172
    if-nez v3, :cond_5

    .line 174
    sget-object p1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 179
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_3
    if-ge v8, v3, :cond_6

    .line 185
    iget-object v9, p1, Lio/ktor/util/f0;->b:[Ljava/lang/String;

    .line 187
    aget-object v9, v9, v8

    .line 189
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object p1, v7

    .line 196
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p1

    .line 207
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_8

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    move-object v8, v7

    .line 218
    check-cast v8, Ljava/lang/String;

    .line 220
    sget-object v9, Lio/ktor/http/u;->INSTANCE:Lio/ktor/http/u;

    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v9, Lio/ktor/http/u;->a:Ljava/util/List;

    .line 227
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_7

    .line 233
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 243
    iget-object p1, p0, Lio/ktor/client/engine/c;->this$0:Lio/ktor/client/engine/d;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object v3, v1, Lio/ktor/client/request/e;->g:Ljava/util/Set;

    .line 250
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v3

    .line 254
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_a

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lio/ktor/client/engine/g;

    .line 266
    invoke-interface {p1}, Lio/ktor/client/engine/d;->J()Ljava/util/Set;

    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_9

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const-string p0, "Engine doesn\'t support "

    .line 279
    invoke-static {v7, p0}, Lde/payback/core/util/placeholder/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    return-object v6

    .line 283
    :cond_a
    iget-object p1, p0, Lio/ktor/client/engine/c;->this$0:Lio/ktor/client/engine/d;

    .line 285
    iput-object v0, p0, Lio/ktor/client/engine/c;->L$0:Ljava/lang/Object;

    .line 287
    iput-object v6, p0, Lio/ktor/client/engine/c;->L$1:Ljava/lang/Object;

    .line 289
    iput-object v6, p0, Lio/ktor/client/engine/c;->L$2:Ljava/lang/Object;

    .line 291
    iput-object v1, p0, Lio/ktor/client/engine/c;->L$3:Ljava/lang/Object;

    .line 293
    iput v5, p0, Lio/ktor/client/engine/c;->label:I

    .line 295
    invoke-static {p1, v1, p0}, Lio/ktor/client/engine/d;->i0(Lio/ktor/client/engine/d;Lio/ktor/client/request/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v2, :cond_b

    .line 301
    goto :goto_8

    .line 302
    :cond_b
    :goto_7
    check-cast p1, Lio/ktor/client/request/i;

    .line 304
    new-instance v3, Lio/ktor/client/call/f;

    .line 306
    iget-object v5, p0, Lio/ktor/client/engine/c;->$client:Lio/ktor/client/d;

    .line 308
    invoke-direct {v3, v5, v1, p1}, Lio/ktor/client/call/f;-><init>(Lio/ktor/client/d;Lio/ktor/client/request/e;Lio/ktor/client/request/i;)V

    .line 311
    invoke-virtual {v3}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 314
    move-result-object p1

    .line 315
    iget-object v1, p0, Lio/ktor/client/engine/c;->$client:Lio/ktor/client/d;

    .line 317
    iget-object v1, v1, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 319
    sget-object v5, Lio/ktor/client/utils/b;->c:Lio/ktor/events/a;

    .line 321
    invoke-virtual {v1, v5, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->j(Lio/ktor/events/a;Ljava/lang/Object;)V

    .line 324
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 331
    move-result-object v1

    .line 332
    iget-object v5, p0, Lio/ktor/client/engine/c;->$client:Lio/ktor/client/d;

    .line 334
    new-instance v7, Lde/payback/core/storage/data/b;

    .line 336
    const/16 v8, 0xd

    .line 338
    invoke-direct {v7, v8, v5, p1}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    invoke-interface {v1, v7}, Lkotlinx/coroutines/i1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 344
    iput-object v6, p0, Lio/ktor/client/engine/c;->L$0:Ljava/lang/Object;

    .line 346
    iput-object v6, p0, Lio/ktor/client/engine/c;->L$1:Ljava/lang/Object;

    .line 348
    iput-object v6, p0, Lio/ktor/client/engine/c;->L$2:Ljava/lang/Object;

    .line 350
    iput-object v6, p0, Lio/ktor/client/engine/c;->L$3:Ljava/lang/Object;

    .line 352
    iput-object v6, p0, Lio/ktor/client/engine/c;->L$4:Ljava/lang/Object;

    .line 354
    iput-object v6, p0, Lio/ktor/client/engine/c;->L$5:Ljava/lang/Object;

    .line 356
    iput-object v6, p0, Lio/ktor/client/engine/c;->L$6:Ljava/lang/Object;

    .line 358
    iput v4, p0, Lio/ktor/client/engine/c;->label:I

    .line 360
    invoke-virtual {v0, v3, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v2, :cond_c

    .line 366
    :goto_8
    return-object v2

    .line 367
    :cond_c
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    return-object p0

    .line 370
    :cond_d
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    const-string v0, "Header(s) "

    .line 378
    const-string v1, " are controlled by the engine and cannot be set explicitly"

    .line 380
    invoke-static {p1, v0, p1, v1}, Landroidx/room/util/w;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    throw p0
.end method
