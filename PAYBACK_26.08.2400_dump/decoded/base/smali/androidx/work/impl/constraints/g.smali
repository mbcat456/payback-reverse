.class public final Landroidx/work/impl/constraints/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $constraints:Landroidx/work/g;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/h;


# direct methods
.method public constructor <init>(Landroidx/work/g;Landroidx/work/impl/constraints/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/g;->$constraints:Landroidx/work/g;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/g;->this$0:Landroidx/work/impl/constraints/h;

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
    new-instance v0, Landroidx/work/impl/constraints/g;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/g;->$constraints:Landroidx/work/g;

    .line 5
    iget-object p0, p0, Landroidx/work/impl/constraints/g;->this$0:Landroidx/work/impl/constraints/h;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/work/impl/constraints/g;-><init>(Landroidx/work/g;Landroidx/work/impl/constraints/h;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/work/impl/constraints/g;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/constraints/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/work/impl/constraints/g;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto/16 :goto_7

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/work/impl/constraints/g;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 29
    iget-object v1, p0, Landroidx/work/impl/constraints/g;->$constraints:Landroidx/work/g;

    .line 31
    invoke-virtual {v1}, Landroidx/work/g;->a()Landroid/net/NetworkRequest;

    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x1e

    .line 39
    if-nez v1, :cond_7

    .line 41
    iget-object v1, p0, Landroidx/work/impl/constraints/g;->$constraints:Landroidx/work/g;

    .line 43
    iget-object v1, v1, Landroidx/work/g;->a:Landroidx/work/NetworkType;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v7, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 50
    if-ne v1, v7, :cond_2

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 56
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 59
    const/16 v8, 0xc

    .line 61
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 64
    move-result-object v7

    .line 65
    const/16 v8, 0x10

    .line 67
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 70
    move-result-object v7

    .line 71
    const/16 v8, 0xf

    .line 73
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 76
    move-result-object v7

    .line 77
    const/16 v8, 0xd

    .line 79
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 82
    move-result-object v7

    .line 83
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    if-lt v8, v6, :cond_3

    .line 87
    sget-object v8, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 89
    if-ne v1, v8, :cond_3

    .line 91
    const/16 v1, 0x19

    .line 93
    invoke-virtual {v7, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v8, Landroidx/work/impl/utils/m;->$EnumSwitchMapping$0:[I

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    aget v1, v8, v1

    .line 110
    if-eq v1, v3, :cond_6

    .line 112
    const/4 v8, 0x2

    .line 113
    if-eq v1, v8, :cond_5

    .line 115
    if-eq v1, v4, :cond_4

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/16 v1, 0x12

    .line 120
    invoke-virtual {v7, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 123
    move-result-object v7

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/16 v1, 0xb

    .line 127
    invoke-virtual {v7, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 130
    move-result-object v7

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v7, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 135
    move-result-object v7

    .line 136
    :goto_0
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 139
    move-result-object v1

    .line 140
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 142
    check-cast p1, Lkotlinx/coroutines/channels/v;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/v;->g(Ljava/lang/Throwable;)Z

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 153
    :cond_8
    new-instance v7, Landroidx/work/impl/constraints/f;

    .line 155
    iget-object v8, p0, Landroidx/work/impl/constraints/g;->this$0:Landroidx/work/impl/constraints/h;

    .line 157
    invoke-direct {v7, v8, p1, v2}, Landroidx/work/impl/constraints/f;-><init>(Landroidx/work/impl/constraints/h;Lkotlinx/coroutines/channels/w;Lkotlin/coroutines/Continuation;)V

    .line 160
    invoke-static {p1, v2, v2, v7, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 163
    move-result-object v2

    .line 164
    new-instance v7, Landroidx/navigation/compose/w;

    .line 166
    invoke-direct {v7, v4, v2, p1}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    const/4 v8, 0x7

    .line 172
    if-lt v2, v6, :cond_c

    .line 174
    sget-object v2, Landroidx/work/impl/constraints/j;->INSTANCE:Landroidx/work/impl/constraints/j;

    .line 176
    iget-object v5, p0, Landroidx/work/impl/constraints/g;->this$0:Landroidx/work/impl/constraints/h;

    .line 178
    iget-object v5, v5, Landroidx/work/impl/constraints/h;->a:Landroid/net/ConnectivityManager;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v6, Landroidx/work/impl/constraints/j;->a:Ljava/lang/Object;

    .line 185
    monitor-enter v6

    .line 186
    :try_start_0
    sget-object v9, Landroidx/work/impl/constraints/j;->b:Ljava/util/LinkedHashMap;

    .line 188
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 191
    move-result v10

    .line 192
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    if-eqz v10, :cond_9

    .line 197
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 200
    move-result-object v1

    .line 201
    sget v8, Landroidx/work/impl/constraints/n;->a:I

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {v5, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    sget-boolean v2, Landroidx/work/impl/constraints/j;->d:Z

    .line 214
    if-eqz v2, :cond_b

    .line 216
    sget-object v2, Landroidx/work/impl/constraints/j;->e:Ljava/lang/Boolean;

    .line 218
    if-eqz v2, :cond_b

    .line 220
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 223
    move-result-object v2

    .line 224
    sget v9, Landroidx/work/impl/constraints/n;->a:I

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget-object v2, Landroidx/work/impl/constraints/j;->c:Landroid/net/NetworkCapabilities;

    .line 231
    invoke-static {v1, v2}, Landroidx/work/impl/constraints/j;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 237
    sget-object v1, Landroidx/work/impl/constraints/a;->INSTANCE:Landroidx/work/impl/constraints/a;

    .line 239
    goto :goto_2

    .line 240
    :cond_a
    new-instance v1, Landroidx/work/impl/constraints/b;

    .line 242
    invoke-direct {v1, v8}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 245
    :goto_2
    invoke-virtual {v7, v1}, Landroidx/navigation/compose/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_b
    :goto_3
    monitor-exit v6

    .line 249
    new-instance v1, Landroidx/navigation/fragment/g;

    .line 251
    const/4 v2, 0x4

    .line 252
    invoke-direct {v1, v2, v7, v5}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    goto :goto_6

    .line 256
    :goto_4
    monitor-exit v6

    .line 257
    throw p0

    .line 258
    :cond_c
    sget-object v2, Landroidx/work/impl/constraints/e;->Companion:Landroidx/work/impl/constraints/d;

    .line 260
    iget-object v6, p0, Landroidx/work/impl/constraints/g;->this$0:Landroidx/work/impl/constraints/h;

    .line 262
    iget-object v6, v6, Landroidx/work/impl/constraints/h;->a:Landroid/net/ConnectivityManager;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    new-instance v2, Landroidx/work/impl/constraints/e;

    .line 269
    invoke-direct {v2, v7}, Landroidx/work/impl/constraints/e;-><init>(Landroidx/navigation/compose/w;)V

    .line 272
    new-instance v9, Lkotlin/jvm/internal/b0;

    .line 274
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 277
    :try_start_1
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 280
    move-result-object v10

    .line 281
    sget v11, Landroidx/work/impl/constraints/n;->a:I

    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-virtual {v6, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 289
    iput-boolean v3, v9, Lkotlin/jvm/internal/b0;->element:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    goto :goto_5

    .line 292
    :catch_0
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    move-result-object v10

    .line 301
    const-string v11, "TooManyRequestsException"

    .line 303
    invoke-static {v10, v11, v5}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_e

    .line 309
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 312
    move-result-object v1

    .line 313
    sget v5, Landroidx/work/impl/constraints/n;->a:I

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    new-instance v1, Landroidx/work/impl/constraints/b;

    .line 320
    invoke-direct {v1, v8}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 323
    invoke-virtual {v7, v1}, Landroidx/navigation/compose/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_5
    new-instance v1, Landroidx/compose/foundation/gestures/l;

    .line 328
    const/16 v5, 0xa

    .line 330
    invoke-direct {v1, v9, v6, v2, v5}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    :goto_6
    new-instance v2, Landroidx/compose/material3/x5;

    .line 335
    invoke-direct {v2, v4, v1}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 338
    iput v3, p0, Landroidx/work/impl/constraints/g;->label:I

    .line 340
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/channels/u;->c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    if-ne p0, v0, :cond_d

    .line 346
    return-object v0

    .line 347
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    return-object p0

    .line 350
    :cond_e
    throw v1
.end method
