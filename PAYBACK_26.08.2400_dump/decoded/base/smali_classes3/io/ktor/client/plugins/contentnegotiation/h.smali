.class public abstract Lio/ktor/client/plugins/contentnegotiation/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lorg/slf4j/b;

.field public static final b:Ljava/util/Set;

.field public static final c:Lio/ktor/util/a;

.field public static final d:Lio/ktor/client/plugins/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 3
    invoke-static {v0}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/h;->a:Lorg/slf4j/b;

    .line 12
    const-class v0, [B

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lio/ktor/http/c0;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lio/ktor/utils/io/r;

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lio/ktor/http/content/m;

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 41
    move-result-object v4

    .line 42
    const-class v5, Lio/ktor/client/plugins/sse/a;

    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 47
    move-result-object v5

    .line 48
    const-class v6, Lio/ktor/client/plugins/sse/b;

    .line 50
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x7

    .line 55
    new-array v7, v7, [Lkotlin/reflect/KClass;

    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v0, v7, v8

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v7, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v2, v7, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v3, v7, v0

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v4, v7, v0

    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v5, v7, v0

    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v6, v7, v0

    .line 78
    invoke-static {v7}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/h;->b:Ljava/util/Set;

    .line 84
    const-class v0, Ljava/util/List;

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v1

    .line 90
    :try_start_0
    sget-object v2, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 92
    const-class v3, Lio/ktor/http/f;

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v3}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 108
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 113
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 116
    new-instance v0, Lio/ktor/util/a;

    .line 118
    const-string v1, "ExcludedContentTypesAttr"

    .line 120
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 123
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/h;->c:Lio/ktor/util/a;

    .line 125
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/c;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/c;

    .line 127
    new-instance v1, Lde/payback/platform/bp/network/a;

    .line 129
    const/16 v2, 0x13

    .line 131
    invoke-direct {v1, v2}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v2, Lio/ktor/client/plugins/api/d;

    .line 139
    const-string v3, "ContentNegotiation"

    .line 141
    invoke-direct {v2, v3, v0, v1}, Lio/ktor/client/plugins/api/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 144
    sput-object v2, Lio/ktor/client/plugins/contentnegotiation/h;->d:Lio/ktor/client/plugins/api/d;

    .line 146
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/c;Lio/ktor/client/request/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lio/ktor/client/plugins/contentnegotiation/f;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/client/plugins/contentnegotiation/f;

    .line 14
    iget v4, v3, Lio/ktor/client/plugins/contentnegotiation/f;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/client/plugins/contentnegotiation/f;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/client/plugins/contentnegotiation/f;

    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/contentnegotiation/f;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lio/ktor/client/plugins/contentnegotiation/f;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, Lio/ktor/client/plugins/contentnegotiation/h;->a:Lorg/slf4j/b;

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 43
    if-ne v5, v6, :cond_1

    .line 45
    iget-object v0, v3, Lio/ktor/client/plugins/contentnegotiation/f;->L$10:Ljava/lang/Object;

    .line 47
    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/a;

    .line 49
    iget-object v1, v3, Lio/ktor/client/plugins/contentnegotiation/f;->L$9:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/Iterator;

    .line 53
    iget-object v5, v3, Lio/ktor/client/plugins/contentnegotiation/f;->L$8:Ljava/lang/Object;

    .line 55
    check-cast v5, Ljava/util/List;

    .line 57
    iget-object v9, v3, Lio/ktor/client/plugins/contentnegotiation/f;->L$7:Ljava/lang/Object;

    .line 59
    check-cast v9, Lio/ktor/http/f;

    .line 61
    iget-object v10, v3, Lio/ktor/client/plugins/contentnegotiation/f;->L$6:Ljava/lang/Object;

    .line 63
    check-cast v10, Ljava/util/List;

    .line 65
    iget-object v10, v3, Lio/ktor/client/plugins/contentnegotiation/f;->L$5:Ljava/lang/Object;

    .line 67
    check-cast v10, Ljava/util/List;

    .line 69
    iget-object v10, v3, Lio/ktor/client/plugins/contentnegotiation/f;->L$4:Ljava/lang/Object;

    .line 71
    iget-object v11, v3, Lio/ktor/client/plugins/contentnegotiation/f;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v11, Lio/ktor/client/request/d;

    .line 75
    iget-object v12, v3, Lio/ktor/client/plugins/contentnegotiation/f;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v12, Lio/ktor/client/plugins/api/c;

    .line 79
    iget-object v12, v3, Lio/ktor/client/plugins/contentnegotiation/f;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v12, Ljava/util/Set;

    .line 83
    iget-object v12, v3, Lio/ktor/client/plugins/contentnegotiation/f;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v12, Ljava/util/List;

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    move-object v13, v3

    .line 91
    move-object v3, v1

    .line 92
    move-object v1, v10

    .line 93
    goto/16 :goto_e

    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 100
    return-object v8

    .line 101
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v2, v0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 106
    iget-object v5, v0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 108
    iget-object v9, v0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 110
    iget-object v10, v0, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v11, Lio/ktor/client/plugins/contentnegotiation/h;->c:Lio/ktor/util/a;

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v2}, Lio/ktor/util/f;->c()Ljava/util/Map;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 130
    invoke-virtual {v5, v11}, Lio/ktor/util/f;->b(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/List;

    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v12

    .line 145
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_6

    .line 151
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v13

    .line 155
    move-object v14, v13

    .line 156
    check-cast v14, Lio/ktor/client/plugins/contentnegotiation/a;

    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_4

    .line 164
    :cond_3
    move-object/from16 v16, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v15

    .line 171
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_3

    .line 177
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v16

    .line 181
    move-object/from16 v6, v16

    .line 183
    check-cast v6, Lio/ktor/http/f;

    .line 185
    move-object/from16 v16, v8

    .line 187
    iget-object v8, v14, Lio/ktor/client/plugins/contentnegotiation/a;->b:Lio/ktor/http/f;

    .line 189
    invoke-virtual {v8, v6}, Lio/ktor/http/f;->b(Lio/ktor/http/f;)Z

    .line 192
    move-result v6

    .line 193
    move-object/from16 v8, v16

    .line 195
    if-eqz v6, :cond_5

    .line 197
    :goto_3
    const/4 v6, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const/4 v6, 0x1

    .line 200
    goto :goto_2

    .line 201
    :goto_4
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    move-object/from16 v8, v16

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_5
    move-object/from16 v16, v8

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object/from16 v11, p0

    .line 212
    goto :goto_5

    .line 213
    :goto_6
    const-string v2, "Accept"

    .line 215
    invoke-virtual {v9, v2}, Landroidx/core/text/g;->v(Ljava/lang/String;)Ljava/util/List;

    .line 218
    move-result-object v6

    .line 219
    iget-object v8, v9, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 221
    check-cast v8, Ljava/util/Map;

    .line 223
    if-nez v6, :cond_8

    .line 225
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 227
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v11

    .line 231
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_c

    .line 237
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lio/ktor/client/plugins/contentnegotiation/a;

    .line 243
    if-eqz v6, :cond_a

    .line 245
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_a

    .line 251
    :cond_9
    move-object/from16 v13, p2

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v13

    .line 258
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_9

    .line 264
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Ljava/lang/String;

    .line 270
    sget-object v15, Lio/ktor/http/f;->Companion:Lio/ktor/http/c;

    .line 272
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {v14}, Lio/ktor/http/c;->a(Ljava/lang/String;)Lio/ktor/http/f;

    .line 278
    move-result-object v14

    .line 279
    iget-object v15, v12, Lio/ktor/client/plugins/contentnegotiation/a;->b:Lio/ktor/http/f;

    .line 281
    invoke-virtual {v14, v15}, Lio/ktor/http/f;->b(Lio/ktor/http/f;)Z

    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_b

    .line 287
    move-object/from16 v13, p2

    .line 289
    goto :goto_7

    .line 290
    :goto_8
    iget-object v14, v13, Lio/ktor/client/plugins/api/c;->b:Ljava/lang/Object;

    .line 292
    check-cast v14, Lio/ktor/client/plugins/contentnegotiation/b;

    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iget-object v12, v12, Lio/ktor/client/plugins/contentnegotiation/a;->b:Lio/ktor/http/f;

    .line 299
    new-instance v14, Ljava/lang/StringBuilder;

    .line 301
    const-string v15, "Adding Accept="

    .line 303
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    const-string v15, " header for "

    .line 311
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v14

    .line 321
    invoke-interface {v7, v14}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v12}, Lio/ktor/http/o;->toString()Ljava/lang/String;

    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v9, v2, v12}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    goto :goto_7

    .line 332
    :cond_c
    instance-of v2, v1, Lio/ktor/http/content/m;

    .line 334
    const/16 v6, 0x2e

    .line 336
    if-nez v2, :cond_1e

    .line 338
    move-object/from16 v2, p1

    .line 340
    check-cast v2, Ljava/lang/Iterable;

    .line 342
    instance-of v9, v2, Ljava/util/Collection;

    .line 344
    if-eqz v9, :cond_d

    .line 346
    move-object v9, v2

    .line 347
    check-cast v9, Ljava/util/Collection;

    .line 349
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_d

    .line 355
    goto :goto_9

    .line 356
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v2

    .line 360
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_f

    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lkotlin/reflect/KClass;

    .line 372
    invoke-interface {v9, v1}, Lkotlin/reflect/KClass;->i(Ljava/lang/Object;)Z

    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_e

    .line 378
    goto/16 :goto_10

    .line 380
    :cond_f
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->c(Lio/ktor/client/request/d;)Lio/ktor/http/f;

    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_10

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v7, v0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 406
    return-object v16

    .line 407
    :cond_10
    instance-of v9, v1, Lkotlin/Unit;

    .line 409
    const-string v11, "Content-Type"

    .line 411
    if-eqz v9, :cond_11

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    const-string v1, "Sending empty body for "

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v7, v0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 430
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lio/ktor/client/utils/c;->INSTANCE:Lio/ktor/client/utils/c;

    .line 435
    return-object v0

    .line 436
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 438
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 441
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v12

    .line 445
    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_13

    .line 451
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v13

    .line 455
    move-object v14, v13

    .line 456
    check-cast v14, Lio/ktor/client/plugins/contentnegotiation/a;

    .line 458
    iget-object v14, v14, Lio/ktor/client/plugins/contentnegotiation/a;->c:Lio/ktor/http/g;

    .line 460
    invoke-interface {v14, v2}, Lio/ktor/http/g;->h(Lio/ktor/http/f;)Z

    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_12

    .line 466
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    goto :goto_a

    .line 470
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 473
    move-result v12

    .line 474
    if-nez v12, :cond_14

    .line 476
    goto :goto_b

    .line 477
    :cond_14
    move-object/from16 v9, v16

    .line 479
    :goto_b
    if-nez v9, :cond_15

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    const-string v1, "None of the registered converters match request Content-Type="

    .line 485
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    const-string v1, ". Skipping ContentNegotiation for "

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v7, v0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 509
    return-object v16

    .line 510
    :cond_15
    sget-object v12, Lio/ktor/client/request/l;->a:Lio/ktor/util/a;

    .line 512
    invoke-virtual {v5, v12}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lio/ktor/util/reflect/a;

    .line 518
    if-nez v5, :cond_16

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v7, v0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 540
    return-object v16

    .line 541
    :cond_16
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v5

    .line 548
    move-object v13, v9

    .line 549
    move-object v9, v2

    .line 550
    move-object v2, v13

    .line 551
    move-object v13, v3

    .line 552
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1c

    .line 558
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lio/ktor/client/plugins/contentnegotiation/a;

    .line 564
    iget-object v8, v3, Lio/ktor/client/plugins/contentnegotiation/a;->a:Lio/ktor/serialization/kotlinx/h;

    .line 566
    invoke-static {v9}, Lio/ktor/http/h;->a(Lio/ktor/http/f;)Ljava/nio/charset/Charset;

    .line 569
    move-result-object v6

    .line 570
    if-nez v6, :cond_17

    .line 572
    sget-object v6, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 574
    :cond_17
    move-object v10, v6

    .line 575
    iget-object v6, v0, Lio/ktor/client/request/d;->f:Lio/ktor/util/f;

    .line 577
    sget-object v11, Lio/ktor/client/request/l;->a:Lio/ktor/util/a;

    .line 579
    invoke-virtual {v6, v11}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 582
    move-result-object v6

    .line 583
    move-object v11, v6

    .line 584
    check-cast v11, Lio/ktor/util/reflect/a;

    .line 586
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    sget-object v6, Lio/ktor/http/content/h;->INSTANCE:Lio/ktor/http/content/h;

    .line 591
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    move-result v6

    .line 595
    if-nez v6, :cond_18

    .line 597
    move-object v12, v1

    .line 598
    move-object/from16 v6, v16

    .line 600
    goto :goto_d

    .line 601
    :cond_18
    move-object/from16 v6, v16

    .line 603
    move-object v12, v6

    .line 604
    :goto_d
    iput-object v6, v13, Lio/ktor/client/plugins/contentnegotiation/f;->L$0:Ljava/lang/Object;

    .line 606
    iput-object v6, v13, Lio/ktor/client/plugins/contentnegotiation/f;->L$1:Ljava/lang/Object;

    .line 608
    iput-object v6, v13, Lio/ktor/client/plugins/contentnegotiation/f;->L$2:Ljava/lang/Object;

    .line 610
    iput-object v0, v13, Lio/ktor/client/plugins/contentnegotiation/f;->L$3:Ljava/lang/Object;

    .line 612
    iput-object v1, v13, Lio/ktor/client/plugins/contentnegotiation/f;->L$4:Ljava/lang/Object;

    .line 614
    iput-object v6, v13, Lio/ktor/client/plugins/contentnegotiation/f;->L$5:Ljava/lang/Object;

    .line 616
    iput-object v6, v13, Lio/ktor/client/plugins/contentnegotiation/f;->L$6:Ljava/lang/Object;

    .line 618
    iput-object v9, v13, Lio/ktor/client/plugins/contentnegotiation/f;->L$7:Ljava/lang/Object;

    .line 620
    iput-object v2, v13, Lio/ktor/client/plugins/contentnegotiation/f;->L$8:Ljava/lang/Object;

    .line 622
    iput-object v5, v13, Lio/ktor/client/plugins/contentnegotiation/f;->L$9:Ljava/lang/Object;

    .line 624
    iput-object v3, v13, Lio/ktor/client/plugins/contentnegotiation/f;->L$10:Ljava/lang/Object;

    .line 626
    const/4 v6, 0x0

    .line 627
    iput v6, v13, Lio/ktor/client/plugins/contentnegotiation/f;->I$0:I

    .line 629
    const/4 v6, 0x1

    .line 630
    iput v6, v13, Lio/ktor/client/plugins/contentnegotiation/f;->label:I

    .line 632
    invoke-virtual/range {v8 .. v13}, Lio/ktor/serialization/kotlinx/h;->b(Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 635
    move-result-object v8

    .line 636
    if-ne v8, v4, :cond_19

    .line 638
    return-object v4

    .line 639
    :cond_19
    move-object v11, v0

    .line 640
    move-object v0, v3

    .line 641
    move-object v3, v5

    .line 642
    move-object v5, v2

    .line 643
    move-object v2, v8

    .line 644
    :goto_e
    check-cast v2, Lio/ktor/http/content/m;

    .line 646
    if-eqz v2, :cond_1a

    .line 648
    new-instance v8, Ljava/lang/StringBuilder;

    .line 650
    const-string v10, "Converted request body using "

    .line 652
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    iget-object v0, v0, Lio/ktor/client/plugins/contentnegotiation/a;->a:Lio/ktor/serialization/kotlinx/h;

    .line 657
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    const-string v0, " for "

    .line 662
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget-object v0, v11, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 667
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v7, v0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 677
    :cond_1a
    if-eqz v2, :cond_1b

    .line 679
    move-object v8, v2

    .line 680
    move-object v2, v5

    .line 681
    goto :goto_f

    .line 682
    :cond_1b
    move-object v2, v5

    .line 683
    move-object v0, v11

    .line 684
    const/16 v16, 0x0

    .line 686
    move-object v5, v3

    .line 687
    goto/16 :goto_c

    .line 689
    :cond_1c
    const/4 v8, 0x0

    .line 690
    :goto_f
    if-eqz v8, :cond_1d

    .line 692
    return-object v8

    .line 693
    :cond_1d
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    const-string v4, "Can\'t convert "

    .line 699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    const-string v1, " with contentType "

    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    new-instance v1, Lde/payback/platform/bp/network/a;

    .line 715
    const/16 v4, 0x14

    .line 717
    invoke-direct {v1, v4}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 720
    const/16 v4, 0x1f

    .line 722
    const/4 v5, 0x0

    .line 723
    const/4 v6, 0x0

    .line 724
    const/4 v7, 0x0

    .line 725
    move-object/from16 p4, v1

    .line 727
    move-object/from16 p0, v2

    .line 729
    move/from16 p5, v4

    .line 731
    move-object/from16 p1, v5

    .line 733
    move-object/from16 p2, v6

    .line 735
    move-object/from16 p3, v7

    .line 737
    invoke-static/range {p0 .. p5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    const-string v2, " using converters "

    .line 743
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 756
    throw v0

    .line 757
    :cond_1e
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 759
    const-string v2, "Body type "

    .line 761
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v7, v0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 793
    const/16 v16, 0x0

    .line 795
    return-object v16
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lio/ktor/http/p0;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p7, Lio/ktor/client/plugins/contentnegotiation/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/g;

    .line 8
    iget v1, v0, Lio/ktor/client/plugins/contentnegotiation/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/contentnegotiation/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/g;

    .line 22
    invoke-direct {v0, p7}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p7, v0, Lio/ktor/client/plugins/contentnegotiation/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/client/plugins/contentnegotiation/g;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x2e

    .line 34
    sget-object v5, Lio/ktor/client/plugins/contentnegotiation/h;->a:Lorg/slf4j/b;

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-object p0, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$8:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/List;

    .line 45
    iget-object p0, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$7:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/nio/charset/Charset;

    .line 49
    iget-object p0, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$6:Ljava/lang/Object;

    .line 51
    check-cast p0, Lio/ktor/http/f;

    .line 53
    iget-object p0, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$4:Ljava/lang/Object;

    .line 55
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 57
    iget-object p0, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$3:Ljava/lang/Object;

    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lio/ktor/http/p0;

    .line 62
    iget-object p0, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$2:Ljava/lang/Object;

    .line 64
    check-cast p0, Lio/ktor/client/plugins/api/c;

    .line 66
    iget-object p0, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljava/util/List;

    .line 70
    iget-object p0, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p0, Ljava/util/Set;

    .line 74
    invoke-static {p7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 84
    return-object v6

    .line 85
    :cond_2
    invoke-static {p7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    instance-of p7, p4, Lio/ktor/utils/io/r;

    .line 90
    if-nez p7, :cond_3

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v5, p0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 112
    return-object v6

    .line 113
    :cond_3
    iget-object p7, p3, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 115
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    const-string p1, "Response body type "

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object p1, p3, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v5, p0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 151
    return-object v6

    .line 152
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p1

    .line 161
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result p7

    .line 165
    if-eqz p7, :cond_6

    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object p7

    .line 171
    move-object v2, p7

    .line 172
    check-cast v2, Lio/ktor/client/plugins/contentnegotiation/a;

    .line 174
    iget-object v2, v2, Lio/ktor/client/plugins/contentnegotiation/a;->c:Lio/ktor/http/g;

    .line 176
    invoke-interface {v2, p5}, Lio/ktor/http/g;->h(Lio/ktor/http/f;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 182
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    const/16 p7, 0xa

    .line 190
    invoke-static {p0, p7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 193
    move-result p7

    .line 194
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object p0

    .line 201
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result p7

    .line 205
    if-eqz p7, :cond_7

    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object p7

    .line 211
    check-cast p7, Lio/ktor/client/plugins/contentnegotiation/a;

    .line 213
    iget-object p7, p7, Lio/ktor/client/plugins/contentnegotiation/a;->a:Lio/ktor/serialization/kotlinx/h;

    .line 215
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_8

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object p1, v6

    .line 227
    :goto_3
    if-nez p1, :cond_9

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string p1, ". Skipping ContentNegotiation for "

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    invoke-interface {v5, p0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 257
    return-object v6

    .line 258
    :cond_9
    check-cast p4, Lio/ktor/utils/io/r;

    .line 260
    iput-object v6, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$0:Ljava/lang/Object;

    .line 262
    iput-object v6, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$1:Ljava/lang/Object;

    .line 264
    iput-object v6, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$2:Ljava/lang/Object;

    .line 266
    iput-object p2, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$3:Ljava/lang/Object;

    .line 268
    iput-object v6, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$4:Ljava/lang/Object;

    .line 270
    iput-object v6, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$5:Ljava/lang/Object;

    .line 272
    iput-object v6, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$6:Ljava/lang/Object;

    .line 274
    iput-object v6, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$7:Ljava/lang/Object;

    .line 276
    iput-object v6, v0, Lio/ktor/client/plugins/contentnegotiation/g;->L$8:Ljava/lang/Object;

    .line 278
    iput v3, v0, Lio/ktor/client/plugins/contentnegotiation/g;->label:I

    .line 280
    invoke-static {p1, p4, p3, p6, v0}, Lio/ktor/serialization/f;->a(Ljava/util/ArrayList;Lio/ktor/utils/io/r;Lio/ktor/util/reflect/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 283
    move-result-object p7

    .line 284
    if-ne p7, v1, :cond_a

    .line 286
    return-object v1

    .line 287
    :cond_a
    :goto_4
    instance-of p0, p7, Lio/ktor/utils/io/r;

    .line 289
    if-nez p0, :cond_b

    .line 291
    new-instance p0, Ljava/lang/StringBuilder;

    .line 293
    const-string p1, "Response body was converted to "

    .line 295
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    const-string p1, " for "

    .line 311
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    invoke-interface {v5, p0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 327
    :cond_b
    return-object p7
.end method
