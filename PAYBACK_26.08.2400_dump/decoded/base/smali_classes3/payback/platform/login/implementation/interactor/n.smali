.class public final Lpayback/platform/login/implementation/interactor/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $alias:Ljava/lang/String;

.field final synthetic $isGermanMode:Z

.field final synthetic $refreshToken:Ljava/lang/String;

.field final synthetic $this_with:Lpayback/platform/login/api/bridge/c;

.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/login/implementation/interactor/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/platform/login/api/bridge/c;ZLpayback/platform/login/implementation/interactor/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/login/implementation/interactor/n;->$alias:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpayback/platform/login/implementation/interactor/n;->$this_with:Lpayback/platform/login/api/bridge/c;

    .line 5
    iput-boolean p3, p0, Lpayback/platform/login/implementation/interactor/n;->$isGermanMode:Z

    .line 7
    iput-object p4, p0, Lpayback/platform/login/implementation/interactor/n;->this$0:Lpayback/platform/login/implementation/interactor/p;

    .line 9
    iput-object p5, p0, Lpayback/platform/login/implementation/interactor/n;->$token:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lpayback/platform/login/implementation/interactor/n;->$refreshToken:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/login/implementation/interactor/n;

    .line 3
    iget-object v1, p0, Lpayback/platform/login/implementation/interactor/n;->$alias:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lpayback/platform/login/implementation/interactor/n;->$this_with:Lpayback/platform/login/api/bridge/c;

    .line 7
    iget-boolean v3, p0, Lpayback/platform/login/implementation/interactor/n;->$isGermanMode:Z

    .line 9
    iget-object v4, p0, Lpayback/platform/login/implementation/interactor/n;->this$0:Lpayback/platform/login/implementation/interactor/p;

    .line 11
    iget-object v5, p0, Lpayback/platform/login/implementation/interactor/n;->$token:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lpayback/platform/login/implementation/interactor/n;->$refreshToken:Ljava/lang/String;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lpayback/platform/login/implementation/interactor/n;-><init>(Ljava/lang/String;Lpayback/platform/login/api/bridge/c;ZLpayback/platform/login/implementation/interactor/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lpayback/platform/login/implementation/interactor/n;->L$0:Ljava/lang/Object;

    .line 21
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/login/implementation/interactor/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/login/implementation/interactor/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/login/implementation/interactor/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/login/implementation/interactor/n;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/login/implementation/interactor/n;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 16
    if-eq v2, v6, :cond_3

    .line 18
    if-eq v2, v5, :cond_2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    iget-object v0, p0, Lpayback/platform/login/implementation/interactor/n;->L$3:Ljava/lang/Object;

    .line 26
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    iget-object v0, p0, Lpayback/platform/login/implementation/interactor/n;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    iget-object p0, p0, Lpayback/platform/login/implementation/interactor/n;->L$1:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/List;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v7

    .line 47
    :cond_1
    iget-object v0, p0, Lpayback/platform/login/implementation/interactor/n;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    iget-object v1, p0, Lpayback/platform/login/implementation/interactor/n;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/List;

    .line 55
    iget-object p0, p0, Lpayback/platform/login/implementation/interactor/n;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/util/List;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_2
    iget-object v0, p0, Lpayback/platform/login/implementation/interactor/n;->L$3:Ljava/lang/Object;

    .line 66
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    iget-object v2, p0, Lpayback/platform/login/implementation/interactor/n;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/List;

    .line 72
    iget-object v5, p0, Lpayback/platform/login/implementation/interactor/n;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v5, Ljava/util/List;

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_3
    iget-object v2, p0, Lpayback/platform/login/implementation/interactor/n;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lpayback/platform/login/implementation/interactor/n;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/util/List;

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    new-instance p1, Lpayback/platform/login/implementation/interactor/i;

    .line 98
    iget-object v2, p0, Lpayback/platform/login/implementation/interactor/n;->$this_with:Lpayback/platform/login/api/bridge/c;

    .line 100
    invoke-direct {p1, v2, v7}, Lpayback/platform/login/implementation/interactor/i;-><init>(Lpayback/platform/login/api/bridge/c;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {v0, v7, p1, v4}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lpayback/platform/login/implementation/interactor/j;

    .line 109
    iget-object v8, p0, Lpayback/platform/login/implementation/interactor/n;->$this_with:Lpayback/platform/login/api/bridge/c;

    .line 111
    invoke-direct {v2, v8, v7}, Lpayback/platform/login/implementation/interactor/j;-><init>(Lpayback/platform/login/api/bridge/c;Lkotlin/coroutines/Continuation;)V

    .line 114
    invoke-static {v0, v7, v2, v4}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 117
    move-result-object v2

    .line 118
    new-instance v8, Lpayback/platform/login/implementation/interactor/k;

    .line 120
    iget-object v9, p0, Lpayback/platform/login/implementation/interactor/n;->$this_with:Lpayback/platform/login/api/bridge/c;

    .line 122
    invoke-direct {v8, v9, v7}, Lpayback/platform/login/implementation/interactor/k;-><init>(Lpayback/platform/login/api/bridge/c;Lkotlin/coroutines/Continuation;)V

    .line 125
    invoke-static {v0, v7, v8, v4}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lpayback/platform/login/implementation/interactor/l;

    .line 131
    iget-object v10, p0, Lpayback/platform/login/implementation/interactor/n;->$this_with:Lpayback/platform/login/api/bridge/c;

    .line 133
    invoke-direct {v9, v10, v7}, Lpayback/platform/login/implementation/interactor/l;-><init>(Lpayback/platform/login/api/bridge/c;Lkotlin/coroutines/Continuation;)V

    .line 136
    invoke-static {v0, v7, v9, v4}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 139
    move-result-object v9

    .line 140
    new-instance v10, Lpayback/platform/login/implementation/interactor/m;

    .line 142
    iget-object v11, p0, Lpayback/platform/login/implementation/interactor/n;->$this_with:Lpayback/platform/login/api/bridge/c;

    .line 144
    invoke-direct {v10, v11, v7}, Lpayback/platform/login/implementation/interactor/m;-><init>(Lpayback/platform/login/api/bridge/c;Lkotlin/coroutines/Continuation;)V

    .line 147
    invoke-static {v0, v7, v10, v4}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 150
    move-result-object v10

    .line 151
    const/4 v11, 0x5

    .line 152
    new-array v11, v11, [Lkotlinx/coroutines/e0;

    .line 154
    const/4 v12, 0x0

    .line 155
    aput-object p1, v11, v12

    .line 157
    aput-object v2, v11, v6

    .line 159
    aput-object v8, v11, v5

    .line 161
    aput-object v9, v11, v4

    .line 163
    aput-object v10, v11, v3

    .line 165
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v2

    .line 169
    iget-object p1, p0, Lpayback/platform/login/implementation/interactor/n;->$alias:Ljava/lang/String;

    .line 171
    if-eqz p1, :cond_5

    .line 173
    iget-object v8, p0, Lpayback/platform/login/implementation/interactor/n;->$this_with:Lpayback/platform/login/api/bridge/c;

    .line 175
    iput-object v0, p0, Lpayback/platform/login/implementation/interactor/n;->L$0:Ljava/lang/Object;

    .line 177
    iput-object v2, p0, Lpayback/platform/login/implementation/interactor/n;->L$1:Ljava/lang/Object;

    .line 179
    iput-object v7, p0, Lpayback/platform/login/implementation/interactor/n;->L$2:Ljava/lang/Object;

    .line 181
    iput v6, p0, Lpayback/platform/login/implementation/interactor/n;->label:I

    .line 183
    check-cast v8, Lde/payback/app/bridge/login/o;

    .line 185
    iget-object v6, v8, Lde/payback/app/bridge/login/o;->b:Ldagger/Lazy;

    .line 187
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lpayback/feature/login/implementation/interactor/f2;

    .line 193
    invoke-virtual {v6, p1, p0}, Lpayback/feature/login/implementation/interactor/f2;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_5

    .line 199
    goto/16 :goto_5

    .line 201
    :cond_5
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v0, p0, Lpayback/platform/login/implementation/interactor/n;->L$0:Ljava/lang/Object;

    .line 213
    iput-object v7, p0, Lpayback/platform/login/implementation/interactor/n;->L$1:Ljava/lang/Object;

    .line 215
    iput-object p1, p0, Lpayback/platform/login/implementation/interactor/n;->L$2:Ljava/lang/Object;

    .line 217
    iput-object v6, p0, Lpayback/platform/login/implementation/interactor/n;->L$3:Ljava/lang/Object;

    .line 219
    iput v5, p0, Lpayback/platform/login/implementation/interactor/n;->label:I

    .line 221
    invoke-static {v2, p0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v1, :cond_6

    .line 227
    goto/16 :goto_5

    .line 229
    :cond_6
    move-object v2, p1

    .line 230
    move-object p1, v0

    .line 231
    move-object v0, v6

    .line 232
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object p1

    .line 238
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_d

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lpayback/platform/core/apiresult/i;

    .line 250
    instance-of v6, v5, Lpayback/platform/core/apiresult/a;

    .line 252
    if-eqz v6, :cond_a

    .line 254
    move-object v6, v5

    .line 255
    check-cast v6, Lpayback/platform/core/apiresult/a;

    .line 257
    iget-object v8, v6, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

    .line 259
    if-eqz v8, :cond_9

    .line 261
    iget-boolean v6, v6, Lpayback/platform/core/apiresult/a;->g:Z

    .line 263
    if-eqz v6, :cond_8

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    move-object v8, v7

    .line 267
    :goto_3
    if-eqz v8, :cond_9

    .line 269
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    goto :goto_2

    .line 276
    :cond_a
    instance-of v6, v5, Lpayback/platform/core/apiresult/g;

    .line 278
    if-eqz v6, :cond_b

    .line 280
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    goto :goto_2

    .line 283
    :cond_b
    instance-of v6, v5, Lpayback/platform/core/apiresult/h;

    .line 285
    if-nez v6, :cond_7

    .line 287
    if-nez v5, :cond_c

    .line 289
    goto :goto_2

    .line 290
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 293
    return-object v7

    .line 294
    :cond_d
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    if-eqz p1, :cond_f

    .line 298
    iget-object p1, p0, Lpayback/platform/login/implementation/interactor/n;->$this_with:Lpayback/platform/login/api/bridge/c;

    .line 300
    iput-object v7, p0, Lpayback/platform/login/implementation/interactor/n;->L$0:Ljava/lang/Object;

    .line 302
    iput-object v7, p0, Lpayback/platform/login/implementation/interactor/n;->L$1:Ljava/lang/Object;

    .line 304
    iput-object v7, p0, Lpayback/platform/login/implementation/interactor/n;->L$2:Ljava/lang/Object;

    .line 306
    iput-object v0, p0, Lpayback/platform/login/implementation/interactor/n;->L$3:Ljava/lang/Object;

    .line 308
    iput v4, p0, Lpayback/platform/login/implementation/interactor/n;->label:I

    .line 310
    check-cast p1, Lde/payback/app/bridge/login/o;

    .line 312
    invoke-virtual {p1, p0}, Lde/payback/app/bridge/login/o;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v1, :cond_e

    .line 318
    goto :goto_5

    .line 319
    :cond_e
    :goto_4
    new-instance p0, Lpayback/platform/login/api/interactor/k;

    .line 321
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 325
    invoke-direct {p0, p1}, Lpayback/platform/login/api/interactor/k;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 328
    return-object p0

    .line 329
    :cond_f
    iget-boolean p1, p0, Lpayback/platform/login/implementation/interactor/n;->$isGermanMode:Z

    .line 331
    if-eqz p1, :cond_10

    .line 333
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_10

    .line 339
    new-instance p0, Lpayback/platform/login/api/interactor/l;

    .line 341
    invoke-direct {p0, v2}, Lpayback/platform/login/api/interactor/l;-><init>(Ljava/util/List;)V

    .line 344
    return-object p0

    .line 345
    :cond_10
    iget-object p1, p0, Lpayback/platform/login/implementation/interactor/n;->this$0:Lpayback/platform/login/implementation/interactor/p;

    .line 347
    iget-boolean v0, p0, Lpayback/platform/login/implementation/interactor/n;->$isGermanMode:Z

    .line 349
    iget-object v2, p0, Lpayback/platform/login/implementation/interactor/n;->$token:Ljava/lang/String;

    .line 351
    iget-object v4, p0, Lpayback/platform/login/implementation/interactor/n;->$refreshToken:Ljava/lang/String;

    .line 353
    iput-object v7, p0, Lpayback/platform/login/implementation/interactor/n;->L$0:Ljava/lang/Object;

    .line 355
    iput-object v7, p0, Lpayback/platform/login/implementation/interactor/n;->L$1:Ljava/lang/Object;

    .line 357
    iput-object v7, p0, Lpayback/platform/login/implementation/interactor/n;->L$2:Ljava/lang/Object;

    .line 359
    iput-object v7, p0, Lpayback/platform/login/implementation/interactor/n;->L$3:Ljava/lang/Object;

    .line 361
    iput v3, p0, Lpayback/platform/login/implementation/interactor/n;->label:I

    .line 363
    invoke-static {p1, v0, v2, v4, p0}, Lpayback/platform/login/implementation/interactor/p;->a(Lpayback/platform/login/implementation/interactor/p;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 366
    move-result-object p1

    .line 367
    if-ne p1, v1, :cond_11

    .line 369
    :goto_5
    return-object v1

    .line 370
    :cond_11
    :goto_6
    check-cast p1, Lpayback/platform/login/api/interactor/o;

    .line 372
    return-object p1
.end method
