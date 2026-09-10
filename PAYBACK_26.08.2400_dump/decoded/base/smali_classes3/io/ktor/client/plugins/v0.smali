.class public abstract Lio/ktor/client/plugins/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    const-class v0, Lio/ktor/client/request/d;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    const-class v2, Lio/ktor/client/plugins/y0;

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 11
    invoke-static {v4}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v4, Lio/ktor/client/plugins/u0;->INSTANCE:Lio/ktor/client/plugins/u0;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-class v4, Lio/ktor/client/plugins/api/e;

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_0
    sget-object v7, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 32
    const-class v8, Lio/ktor/client/plugins/api/d;

    .line 34
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 37
    move-result-object v8

    .line 38
    sget-object v9, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 40
    sget-object v10, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v10, Lkotlin/jvm/internal/m0;

    .line 47
    invoke-direct {v10, v8, v9}, Lkotlin/jvm/internal/m0;-><init>(Lkotlin/jvm/internal/i;Lkotlin/reflect/KVariance;)V

    .line 50
    const-class v8, Ljava/lang/Object;

    .line 52
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 55
    move-result-object v8

    .line 56
    invoke-static {v10, v8}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/p0;)V

    .line 59
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    new-instance v9, Lkotlin/jvm/internal/p0;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct {v9, v10, v8, v6, v11}, Lkotlin/jvm/internal/p0;-><init>(Lkotlin/reflect/c;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v9}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 80
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-object v4, v6

    .line 83
    :goto_0
    new-instance v7, Lio/ktor/util/reflect/a;

    .line 85
    invoke-direct {v7, v5, v4}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 88
    new-instance v4, Lio/ktor/util/a;

    .line 90
    const-string v5, "RetryFeature"

    .line 92
    invoke-direct {v4, v5, v7}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 95
    const-class v4, Ljava/lang/Integer;

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 100
    move-result-object v4

    .line 101
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 104
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-object v5, v6

    .line 107
    :goto_1
    new-instance v7, Lio/ktor/util/reflect/a;

    .line 109
    invoke-direct {v7, v4, v5}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 112
    new-instance v4, Lio/ktor/util/a;

    .line 114
    const-string v5, "MaxRetriesPerRequestAttributeKey"

    .line 116
    invoke-direct {v4, v5, v7}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 119
    sput-object v4, Lio/ktor/client/plugins/v0;->a:Lio/ktor/util/a;

    .line 121
    const-class v4, Lkotlin/jvm/functions/o;

    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 126
    move-result-object v5

    .line 127
    :try_start_2
    sget-object v7, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v8}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 139
    move-result-object v7

    .line 140
    const-class v8, Lio/ktor/client/request/b;

    .line 142
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 149
    move-result-object v8

    .line 150
    const-class v9, Lio/ktor/client/statement/d;

    .line 152
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 159
    move-result-object v9

    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 167
    move-result-object v10

    .line 168
    filled-new-array {v7, v8, v9, v10}, [Lkotlin/reflect/i;

    .line 171
    move-result-object v7

    .line 172
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->f(Ljava/lang/Class;[Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 175
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    goto :goto_2

    .line 177
    :catchall_2
    move-object v7, v6

    .line 178
    :goto_2
    new-instance v8, Lio/ktor/util/reflect/a;

    .line 180
    invoke-direct {v8, v5, v7}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 183
    new-instance v5, Lio/ktor/util/a;

    .line 185
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 187
    invoke-direct {v5, v7, v8}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 193
    move-result-object v5

    .line 194
    :try_start_3
    sget-object v7, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v2}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 214
    move-result-object v7

    .line 215
    const-class v8, Ljava/lang/Throwable;

    .line 217
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 224
    move-result-object v8

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 232
    move-result-object v1

    .line 233
    filled-new-array {v2, v7, v8, v1}, [Lkotlin/reflect/i;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->f(Ljava/lang/Class;[Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 240
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 241
    goto :goto_3

    .line 242
    :catchall_3
    move-object v1, v6

    .line 243
    :goto_3
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 245
    invoke-direct {v2, v5, v1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 248
    new-instance v1, Lio/ktor/util/a;

    .line 250
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 252
    invoke-direct {v1, v4, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 255
    const-class v1, Lkotlin/jvm/functions/n;

    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 260
    move-result-object v2

    .line 261
    :try_start_4
    sget-object v4, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 263
    const-class v5, Lio/ktor/client/plugins/x0;

    .line 265
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v5}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 283
    move-result-object v0

    .line 284
    const-class v5, Lkotlin/Unit;

    .line 286
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 293
    move-result-object v5

    .line 294
    filled-new-array {v4, v0, v5}, [Lkotlin/reflect/i;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->f(Ljava/lang/Class;[Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 301
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 302
    goto :goto_4

    .line 303
    :catchall_4
    move-object v0, v6

    .line 304
    :goto_4
    new-instance v4, Lio/ktor/util/reflect/a;

    .line 306
    invoke-direct {v4, v2, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 309
    new-instance v0, Lio/ktor/util/a;

    .line 311
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 313
    invoke-direct {v0, v2, v4}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 316
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 319
    move-result-object v0

    .line 320
    :try_start_5
    sget-object v2, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 322
    const-class v4, Lio/ktor/client/plugins/w0;

    .line 324
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-static {v4}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 345
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 352
    move-result-object v4

    .line 353
    filled-new-array {v2, v3, v4}, [Lkotlin/reflect/i;

    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->f(Ljava/lang/Class;[Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 360
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 361
    :catchall_5
    new-instance v1, Lio/ktor/util/reflect/a;

    .line 363
    invoke-direct {v1, v0, v6}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 366
    new-instance v0, Lio/ktor/util/a;

    .line 368
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 370
    invoke-direct {v0, v2, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 373
    return-void
.end method
