.class public final synthetic Lde/payback/app/initializer/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/initializer/u;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/initializer/u;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/initializer/d;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/initializer/d;->b:Lde/payback/app/initializer/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/initializer/d;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lde/payback/app/initializer/d;->b:Lde/payback/app/initializer/u;

    .line 8
    move-object/from16 v0, p1

    .line 10
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    :try_start_0
    new-instance v0, Lde/payback/app/initializer/e;

    .line 20
    invoke-direct {v0, v3, v2}, Lde/payback/app/initializer/e;-><init>(Lde/payback/app/initializer/u;Lkotlin/coroutines/Continuation;)V

    .line 23
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 25
    invoke-static {v1, v0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpayback/platform/paybackclient/api/azure/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    new-instance v1, Lkotlin/k;

    .line 35
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    nop

    .line 40
    instance-of v1, v0, Lkotlin/k;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v0

    .line 46
    :goto_1
    check-cast v2, Lpayback/platform/paybackclient/api/azure/b;

    .line 48
    new-instance v0, Lpayback/platform/paybackclient/api/azure/a;

    .line 50
    new-instance v1, Lpayback/platform/paybackclient/api/i;

    .line 52
    new-instance v4, Lde/payback/app/environments/poland/a;

    .line 54
    const/16 v5, 0xe

    .line 56
    invoke-direct {v4, v5}, Lde/payback/app/environments/poland/a;-><init>(I)V

    .line 59
    iget-object v3, v3, Lde/payback/app/initializer/u;->c:Ldagger/Lazy;

    .line 61
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lde/payback/core/network/UserAgentConfig;

    .line 67
    iget-object v3, v3, Lde/payback/core/network/UserAgentConfig;->a:Ljava/lang/String;

    .line 69
    invoke-direct {v1, v3, v4}, Lpayback/platform/paybackclient/api/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    sget-object v3, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string v4, ""

    .line 79
    invoke-direct {v0, v4, v1, v3}, Lpayback/platform/paybackclient/api/azure/a;-><init>(Ljava/lang/String;Lpayback/platform/paybackclient/api/i;Ljava/util/Map;)V

    .line 82
    if-eqz v2, :cond_3

    .line 84
    check-cast v2, Lde/payback/pay/environment/a;

    .line 86
    iget-object v1, v2, Lde/payback/pay/environment/a;->c:Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 88
    iget-object v1, v1, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->e:Lokhttp3/Headers;

    .line 90
    if-eqz v1, :cond_2

    .line 92
    const/16 v2, 0xa

    .line 94
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 101
    move-result v2

    .line 102
    const/16 v3, 0x10

    .line 104
    if-ge v2, v3, :cond_1

    .line 106
    move v2, v3

    .line 107
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 109
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lkotlin/Pair;

    .line 128
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 140
    new-instance v5, Lkotlin/Pair;

    .line 142
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v1, Lpayback/platform/paybackclient/api/azure/a;

    .line 159
    const-string v2, "https://pbpaypub.icashendpoint.com/v1/"

    .line 161
    iget-object v0, v0, Lpayback/platform/paybackclient/api/azure/a;->b:Lpayback/platform/paybackclient/api/i;

    .line 163
    invoke-direct {v1, v2, v0, v3}, Lpayback/platform/paybackclient/api/azure/a;-><init>(Ljava/lang/String;Lpayback/platform/paybackclient/api/i;Ljava/util/Map;)V

    .line 166
    move-object v0, v1

    .line 167
    :cond_3
    return-object v0

    .line 168
    :pswitch_0
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 170
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 172
    new-instance v1, Lorg/kodein/type/f;

    .line 174
    new-instance v4, Lde/payback/app/initializer/t;

    .line 176
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 179
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 181
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const-class v5, Lpayback/platform/paybackclient/api/m;

    .line 190
    invoke-direct {v1, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 193
    invoke-interface {v0, v1, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 199
    new-instance v1, Lpayback/platform/paybackclient/api/k;

    .line 201
    new-instance v2, Lpayback/platform/paybackclient/api/i;

    .line 203
    new-instance v4, Lde/payback/app/environments/poland/a;

    .line 205
    const/16 v5, 0xf

    .line 207
    invoke-direct {v4, v5}, Lde/payback/app/environments/poland/a;-><init>(I)V

    .line 210
    iget-object v3, v3, Lde/payback/app/initializer/u;->c:Ldagger/Lazy;

    .line 212
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lde/payback/core/network/UserAgentConfig;

    .line 218
    iget-object v3, v3, Lde/payback/core/network/UserAgentConfig;->a:Ljava/lang/String;

    .line 220
    invoke-direct {v2, v3, v4}, Lpayback/platform/paybackclient/api/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 223
    invoke-direct {v1, v2, v0}, Lpayback/platform/paybackclient/api/k;-><init>(Lpayback/platform/paybackclient/api/i;Lpayback/platform/paybackclient/api/m;)V

    .line 226
    return-object v1

    .line 227
    :pswitch_1
    new-instance v5, Lde/payback/app/config/b;

    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-direct {v5, v0, v3}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 233
    new-instance v0, Lde/payback/app/initializer/f;

    .line 235
    invoke-direct {v0, v3, v2}, Lde/payback/app/initializer/f;-><init>(Lde/payback/app/initializer/u;Lkotlin/coroutines/Continuation;)V

    .line 238
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 240
    invoke-static {v1, v0}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 246
    iget-object v4, v0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v9, 0x7d

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-static/range {v4 .. v9}, Lpayback/platform/paybackclient/api/e;->a(Lpayback/platform/paybackclient/api/e;Lde/payback/app/config/b;Lpayback/platform/paybackclient/api/f;Ljava/lang/String;Ljava/lang/String;I)Lpayback/platform/paybackclient/api/e;

    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v0, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 259
    iget-object v3, v2, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 261
    iget-object v6, v3, Lpayback/platform/paybackclient/api/g;->b:Lkotlin/jvm/functions/Function1;

    .line 263
    iget-object v7, v3, Lpayback/platform/paybackclient/api/g;->c:Lkotlin/jvm/functions/Function1;

    .line 265
    iget-object v8, v3, Lpayback/platform/paybackclient/api/g;->d:Lkotlin/jvm/functions/n;

    .line 267
    iget-object v9, v3, Lpayback/platform/paybackclient/api/g;->e:Lkotlin/jvm/functions/Function1;

    .line 269
    iget-object v10, v3, Lpayback/platform/paybackclient/api/g;->f:Lkotlin/jvm/functions/Function1;

    .line 271
    iget-object v11, v3, Lpayback/platform/paybackclient/api/g;->g:Ljava/lang/String;

    .line 273
    iget-object v12, v3, Lpayback/platform/paybackclient/api/g;->h:Ljava/lang/String;

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    new-instance v4, Lpayback/platform/paybackclient/api/g;

    .line 280
    invoke-direct/range {v4 .. v12}, Lpayback/platform/paybackclient/api/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v14, v2, Lpayback/platform/paybackclient/api/b;->a:Ljava/lang/String;

    .line 285
    iget-object v15, v2, Lpayback/platform/paybackclient/api/b;->b:Ljava/lang/String;

    .line 287
    iget-object v3, v2, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

    .line 289
    iget-object v5, v2, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 291
    iget-object v6, v2, Lpayback/platform/paybackclient/api/b;->e:Ljava/lang/String;

    .line 293
    iget-object v7, v2, Lpayback/platform/paybackclient/api/b;->f:Ljava/lang/String;

    .line 295
    iget-object v2, v2, Lpayback/platform/paybackclient/api/b;->g:Ljava/lang/String;

    .line 297
    invoke-static {v14, v15, v3, v5, v6}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    new-instance v8, Lpayback/platform/paybackclient/api/b;

    .line 308
    move-object/from16 v20, v2

    .line 310
    move-object/from16 v16, v3

    .line 312
    move-object/from16 v21, v4

    .line 314
    move-object/from16 v17, v5

    .line 316
    move-object/from16 v18, v6

    .line 318
    move-object/from16 v19, v7

    .line 320
    move-object v13, v8

    .line 321
    invoke-direct/range {v13 .. v21}, Lpayback/platform/paybackclient/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/g;)V

    .line 324
    const/4 v10, 0x0

    .line 325
    const/16 v11, 0x1c

    .line 327
    const/4 v9, 0x0

    .line 328
    move-object v6, v0

    .line 329
    move-object v7, v1

    .line 330
    invoke-static/range {v6 .. v11}, Lpayback/platform/paybackclient/api/m;->a(Lpayback/platform/paybackclient/api/m;Lpayback/platform/paybackclient/api/e;Lpayback/platform/paybackclient/api/b;Lpayback/platform/paybackclient/api/j;Lpayback/platform/paybackclient/api/a;I)Lpayback/platform/paybackclient/api/m;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
