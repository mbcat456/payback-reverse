.class public final Lio/ktor/client/plugins/cache/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/client/plugins/cache/d;

.field public static final c:Lio/ktor/util/a;

.field public static final d:Lio/ktor/events/a;


# instance fields
.field public final a:Lio/ktor/client/plugins/cache/storage/c;

.field public final b:Lio/ktor/client/plugins/cache/storage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/cache/i;->Companion:Lio/ktor/client/plugins/cache/d;

    .line 8
    const-class v0, Lio/ktor/client/plugins/cache/i;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 22
    invoke-direct {v2, v1, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 25
    new-instance v0, Lio/ktor/util/a;

    .line 27
    const-string v1, "HttpCache"

    .line 29
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 32
    sput-object v0, Lio/ktor/client/plugins/cache/i;->c:Lio/ktor/util/a;

    .line 34
    new-instance v0, Lio/ktor/events/a;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Lio/ktor/client/plugins/cache/i;->d:Lio/ktor/events/a;

    .line 41
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/f;Lio/ktor/client/plugins/cache/storage/f;Lio/ktor/client/plugins/cache/storage/c;Lio/ktor/client/plugins/cache/storage/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lio/ktor/client/plugins/cache/i;->a:Lio/ktor/client/plugins/cache/storage/c;

    .line 6
    iput-object p4, p0, Lio/ktor/client/plugins/cache/i;->b:Lio/ktor/client/plugins/cache/storage/c;

    .line 8
    return-void
.end method

.method public static final a(Lio/ktor/client/plugins/cache/i;Lio/ktor/client/request/b;Lio/ktor/client/statement/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lio/ktor/client/plugins/cache/f;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lio/ktor/client/plugins/cache/f;

    .line 15
    iget v3, v2, Lio/ktor/client/plugins/cache/f;->label:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lio/ktor/client/plugins/cache/f;->label:I

    .line 26
    :goto_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/cache/f;

    .line 30
    invoke-direct {v2, v0, v1}, Lio/ktor/client/plugins/cache/f;-><init>(Lio/ktor/client/plugins/cache/i;Lkotlin/coroutines/Continuation;)V

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v5, Lio/ktor/client/plugins/cache/f;->result:Ljava/lang/Object;

    .line 36
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v2, v5, Lio/ktor/client/plugins/cache/f;->label:I

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 46
    if-eq v2, v3, :cond_3

    .line 48
    if-eq v2, v8, :cond_2

    .line 50
    if-ne v2, v7, :cond_1

    .line 52
    iget-object v0, v5, Lio/ktor/client/plugins/cache/f;->L$9:Ljava/lang/Object;

    .line 54
    check-cast v0, Lio/ktor/client/plugins/cache/storage/d;

    .line 56
    iget-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$8:Ljava/lang/Object;

    .line 58
    check-cast v2, Lio/ktor/util/date/d;

    .line 60
    iget-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$7:Ljava/lang/Object;

    .line 62
    check-cast v2, Lio/ktor/http/r;

    .line 64
    iget-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$6:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/util/Map;

    .line 68
    iget-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$5:Ljava/lang/Object;

    .line 70
    check-cast v2, Lio/ktor/client/plugins/cache/storage/d;

    .line 72
    iget-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$4:Ljava/lang/Object;

    .line 74
    check-cast v2, Lio/ktor/client/plugins/cache/storage/c;

    .line 76
    iget-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljava/util/List;

    .line 80
    iget-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v2, Lio/ktor/http/p0;

    .line 84
    iget-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v2, Lio/ktor/client/statement/d;

    .line 88
    iget-object v3, v5, Lio/ktor/client/plugins/cache/f;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v3, Lio/ktor/client/request/b;

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_9

    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 102
    return-object v9

    .line 103
    :cond_2
    iget-boolean v0, v5, Lio/ktor/client/plugins/cache/f;->Z$0:Z

    .line 105
    iget-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$9:Ljava/lang/Object;

    .line 107
    check-cast v2, Lio/ktor/client/plugins/cache/storage/d;

    .line 109
    iget-object v3, v5, Lio/ktor/client/plugins/cache/f;->L$8:Ljava/lang/Object;

    .line 111
    check-cast v3, Lio/ktor/util/date/d;

    .line 113
    iget-object v3, v5, Lio/ktor/client/plugins/cache/f;->L$7:Ljava/lang/Object;

    .line 115
    check-cast v3, Lio/ktor/http/r;

    .line 117
    iget-object v3, v5, Lio/ktor/client/plugins/cache/f;->L$6:Ljava/lang/Object;

    .line 119
    check-cast v3, Ljava/util/Map;

    .line 121
    iget-object v3, v5, Lio/ktor/client/plugins/cache/f;->L$5:Ljava/lang/Object;

    .line 123
    check-cast v3, Lio/ktor/client/plugins/cache/storage/d;

    .line 125
    iget-object v3, v5, Lio/ktor/client/plugins/cache/f;->L$4:Ljava/lang/Object;

    .line 127
    check-cast v3, Lio/ktor/client/plugins/cache/storage/c;

    .line 129
    iget-object v4, v5, Lio/ktor/client/plugins/cache/f;->L$3:Ljava/lang/Object;

    .line 131
    check-cast v4, Ljava/util/List;

    .line 133
    iget-object v4, v5, Lio/ktor/client/plugins/cache/f;->L$2:Ljava/lang/Object;

    .line 135
    check-cast v4, Lio/ktor/http/p0;

    .line 137
    iget-object v4, v5, Lio/ktor/client/plugins/cache/f;->L$1:Ljava/lang/Object;

    .line 139
    check-cast v4, Lio/ktor/client/statement/d;

    .line 141
    iget-object v8, v5, Lio/ktor/client/plugins/cache/f;->L$0:Ljava/lang/Object;

    .line 143
    check-cast v8, Lio/ktor/client/request/b;

    .line 145
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 148
    goto/16 :goto_6

    .line 150
    :cond_3
    iget-boolean v0, v5, Lio/ktor/client/plugins/cache/f;->Z$0:Z

    .line 152
    iget-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$4:Ljava/lang/Object;

    .line 154
    check-cast v2, Lio/ktor/client/plugins/cache/storage/c;

    .line 156
    iget-object v3, v5, Lio/ktor/client/plugins/cache/f;->L$3:Ljava/lang/Object;

    .line 158
    check-cast v3, Ljava/util/List;

    .line 160
    iget-object v3, v5, Lio/ktor/client/plugins/cache/f;->L$2:Ljava/lang/Object;

    .line 162
    check-cast v3, Lio/ktor/http/p0;

    .line 164
    iget-object v4, v5, Lio/ktor/client/plugins/cache/f;->L$1:Ljava/lang/Object;

    .line 166
    check-cast v4, Lio/ktor/client/statement/d;

    .line 168
    iget-object v10, v5, Lio/ktor/client/plugins/cache/f;->L$0:Ljava/lang/Object;

    .line 170
    check-cast v10, Lio/ktor/client/request/b;

    .line 172
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 190
    move-result-object v1

    .line 191
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->a(Lio/ktor/http/v;)Ljava/util/List;

    .line 194
    move-result-object v2

    .line 195
    sget-object v4, Lio/ktor/client/plugins/cache/a;->INSTANCE:Lio/ktor/client/plugins/cache/a;

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v4, Lio/ktor/client/plugins/cache/a;->c:Lio/ktor/http/l;

    .line 202
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_5

    .line 208
    iget-object v2, v0, Lio/ktor/client/plugins/cache/i;->b:Lio/ktor/client/plugins/cache/storage/c;

    .line 210
    :goto_2
    move-object/from16 v4, p1

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iget-object v2, v0, Lio/ktor/client/plugins/cache/i;->a:Lio/ktor/client/plugins/cache/storage/c;

    .line 215
    goto :goto_2

    .line 216
    :goto_3
    iput-object v4, v5, Lio/ktor/client/plugins/cache/f;->L$0:Ljava/lang/Object;

    .line 218
    move-object/from16 v11, p2

    .line 220
    iput-object v11, v5, Lio/ktor/client/plugins/cache/f;->L$1:Ljava/lang/Object;

    .line 222
    iput-object v1, v5, Lio/ktor/client/plugins/cache/f;->L$2:Ljava/lang/Object;

    .line 224
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$3:Ljava/lang/Object;

    .line 226
    iput-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$4:Ljava/lang/Object;

    .line 228
    iput-boolean v10, v5, Lio/ktor/client/plugins/cache/f;->Z$0:Z

    .line 230
    iput v3, v5, Lio/ktor/client/plugins/cache/f;->label:I

    .line 232
    move-object v3, v1

    .line 233
    move-object v1, v2

    .line 234
    move-object v2, v11

    .line 235
    invoke-virtual/range {v0 .. v5}, Lio/ktor/client/plugins/cache/i;->c(Lio/ktor/client/plugins/cache/storage/c;Lio/ktor/client/statement/d;Lio/ktor/http/p0;Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v6, :cond_6

    .line 241
    goto/16 :goto_8

    .line 243
    :cond_6
    move-object/from16 v4, p2

    .line 245
    move-object v2, v1

    .line 246
    move-object v1, v0

    .line 247
    move v0, v10

    .line 248
    move-object/from16 v10, p1

    .line 250
    :goto_4
    check-cast v1, Lio/ktor/client/plugins/cache/storage/d;

    .line 252
    if-nez v1, :cond_7

    .line 254
    return-object v9

    .line 255
    :cond_7
    iget-object v11, v1, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 257
    invoke-static {v4}, Lio/ktor/client/plugins/cache/l;->c(Lio/ktor/client/statement/d;)Ljava/util/Map;

    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_8

    .line 267
    move-object/from16 v22, v11

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    move-object/from16 v22, v12

    .line 272
    :goto_5
    iget-object v12, v1, Lio/ktor/client/plugins/cache/storage/d;->g:Lio/ktor/http/t;

    .line 274
    invoke-interface {v4}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 277
    move-result-object v13

    .line 278
    invoke-static {v12, v13}, Lio/ktor/client/plugins/cache/storage/i;->d(Lio/ktor/http/r;Lio/ktor/http/r;)Lio/ktor/http/t;

    .line 281
    move-result-object v21

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v4, v12}, Lio/ktor/client/plugins/cache/l;->a(Lio/ktor/client/statement/d;Z)Lio/ktor/util/date/d;

    .line 286
    move-result-object v20

    .line 287
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v14, Lio/ktor/client/plugins/cache/storage/d;

    .line 292
    iget-object v15, v1, Lio/ktor/client/plugins/cache/storage/d;->a:Lio/ktor/http/p0;

    .line 294
    iget-object v12, v1, Lio/ktor/client/plugins/cache/storage/d;->b:Lio/ktor/http/c0;

    .line 296
    iget-object v13, v1, Lio/ktor/client/plugins/cache/storage/d;->c:Lio/ktor/util/date/d;

    .line 298
    iget-object v7, v1, Lio/ktor/client/plugins/cache/storage/d;->d:Lio/ktor/util/date/d;

    .line 300
    iget-object v8, v1, Lio/ktor/client/plugins/cache/storage/d;->e:Lio/ktor/http/a0;

    .line 302
    iget-object v1, v1, Lio/ktor/client/plugins/cache/storage/d;->i:[B

    .line 304
    move-object/from16 v23, v1

    .line 306
    move-object/from16 v18, v7

    .line 308
    move-object/from16 v19, v8

    .line 310
    move-object/from16 v16, v12

    .line 312
    move-object/from16 v17, v13

    .line 314
    invoke-direct/range {v14 .. v23}, Lio/ktor/client/plugins/cache/storage/d;-><init>(Lio/ktor/http/p0;Lio/ktor/http/c0;Lio/ktor/util/date/d;Lio/ktor/util/date/d;Lio/ktor/http/a0;Lio/ktor/util/date/d;Lio/ktor/http/t;Ljava/util/Map;[B)V

    .line 317
    move-object/from16 v12, v22

    .line 319
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_a

    .line 325
    iput-object v10, v5, Lio/ktor/client/plugins/cache/f;->L$0:Ljava/lang/Object;

    .line 327
    iput-object v4, v5, Lio/ktor/client/plugins/cache/f;->L$1:Ljava/lang/Object;

    .line 329
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$2:Ljava/lang/Object;

    .line 331
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$3:Ljava/lang/Object;

    .line 333
    iput-object v2, v5, Lio/ktor/client/plugins/cache/f;->L$4:Ljava/lang/Object;

    .line 335
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$5:Ljava/lang/Object;

    .line 337
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$6:Ljava/lang/Object;

    .line 339
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$7:Ljava/lang/Object;

    .line 341
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$8:Ljava/lang/Object;

    .line 343
    iput-object v14, v5, Lio/ktor/client/plugins/cache/f;->L$9:Ljava/lang/Object;

    .line 345
    iput-boolean v0, v5, Lio/ktor/client/plugins/cache/f;->Z$0:Z

    .line 347
    const/4 v1, 0x2

    .line 348
    iput v1, v5, Lio/ktor/client/plugins/cache/f;->label:I

    .line 350
    invoke-interface {v2, v3, v11, v5}, Lio/ktor/client/plugins/cache/storage/c;->b(Lio/ktor/http/p0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v6, :cond_9

    .line 356
    goto :goto_8

    .line 357
    :cond_9
    move-object v3, v2

    .line 358
    move-object v8, v10

    .line 359
    move-object v2, v14

    .line 360
    :goto_6
    move v1, v0

    .line 361
    move-object v0, v2

    .line 362
    move-object v2, v3

    .line 363
    move-object v3, v8

    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move v1, v0

    .line 366
    move-object v3, v10

    .line 367
    move-object v0, v14

    .line 368
    :goto_7
    invoke-interface {v3}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 371
    move-result-object v7

    .line 372
    iput-object v3, v5, Lio/ktor/client/plugins/cache/f;->L$0:Ljava/lang/Object;

    .line 374
    iput-object v4, v5, Lio/ktor/client/plugins/cache/f;->L$1:Ljava/lang/Object;

    .line 376
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$2:Ljava/lang/Object;

    .line 378
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$3:Ljava/lang/Object;

    .line 380
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$4:Ljava/lang/Object;

    .line 382
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$5:Ljava/lang/Object;

    .line 384
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$6:Ljava/lang/Object;

    .line 386
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$7:Ljava/lang/Object;

    .line 388
    iput-object v9, v5, Lio/ktor/client/plugins/cache/f;->L$8:Ljava/lang/Object;

    .line 390
    iput-object v0, v5, Lio/ktor/client/plugins/cache/f;->L$9:Ljava/lang/Object;

    .line 392
    iput-boolean v1, v5, Lio/ktor/client/plugins/cache/f;->Z$0:Z

    .line 394
    const/4 v1, 0x3

    .line 395
    iput v1, v5, Lio/ktor/client/plugins/cache/f;->label:I

    .line 397
    invoke-interface {v2, v7, v0, v5}, Lio/ktor/client/plugins/cache/storage/c;->g(Lio/ktor/http/p0;Lio/ktor/client/plugins/cache/storage/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v6, :cond_b

    .line 403
    :goto_8
    return-object v6

    .line 404
    :cond_b
    move-object v2, v4

    .line 405
    :goto_9
    invoke-interface {v3}, Lio/ktor/client/request/b;->r0()Lio/ktor/client/call/f;

    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, Lio/ktor/client/call/f;->a:Lio/ktor/client/d;

    .line 411
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 414
    move-result-object v2

    .line 415
    invoke-static {v0, v1, v3, v2}, Lio/ktor/client/plugins/cache/storage/i;->b(Lio/ktor/client/plugins/cache/storage/d;Lio/ktor/client/d;Lio/ktor/client/request/b;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/d;

    .line 418
    move-result-object v0

    .line 419
    return-object v0
.end method

.method public static final b(Lio/ktor/client/plugins/cache/i;Lio/ktor/client/request/d;Lio/ktor/http/content/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v2, Lio/ktor/client/plugins/cache/g;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lio/ktor/client/plugins/cache/g;

    .line 17
    iget v4, v3, Lio/ktor/client/plugins/cache/g;->label:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v4, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lio/ktor/client/plugins/cache/g;->label:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lio/ktor/client/plugins/cache/g;

    .line 31
    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/cache/g;-><init>(Lio/ktor/client/plugins/cache/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/cache/g;->result:Ljava/lang/Object;

    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v5, v3, Lio/ktor/client/plugins/cache/g;->label:I

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 45
    if-eq v5, v7, :cond_2

    .line 47
    if-ne v5, v6, :cond_1

    .line 49
    iget-object v0, v3, Lio/ktor/client/plugins/cache/g;->L$4:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/Set;

    .line 53
    iget-object v1, v3, Lio/ktor/client/plugins/cache/g;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v4, v3, Lio/ktor/client/plugins/cache/g;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v4, Lio/ktor/http/p0;

    .line 61
    iget-object v4, v3, Lio/ktor/client/plugins/cache/g;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v4, Lio/ktor/http/content/m;

    .line 65
    iget-object v3, v3, Lio/ktor/client/plugins/cache/g;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v3, Lio/ktor/client/request/d;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v8

    .line 80
    :cond_2
    iget-object v1, v3, Lio/ktor/client/plugins/cache/g;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v5, v3, Lio/ktor/client/plugins/cache/g;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v5, Lio/ktor/http/p0;

    .line 88
    iget-object v7, v3, Lio/ktor/client/plugins/cache/g;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v7, Lio/ktor/http/content/m;

    .line 92
    iget-object v7, v3, Lio/ktor/client/plugins/cache/g;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v7, Lio/ktor/client/request/d;

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v1, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v5, Lio/ktor/http/i0;

    .line 110
    invoke-direct {v5}, Lio/ktor/http/i0;-><init>()V

    .line 113
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e8;->c(Lio/ktor/http/i0;Lio/ktor/http/i0;)V

    .line 116
    invoke-virtual {v5}, Lio/ktor/http/i0;->b()Lio/ktor/http/p0;

    .line 119
    move-result-object v5

    .line 120
    new-instance v9, Lde/payback/pay/ui/ecom/overview/m;

    .line 122
    iget-object v11, v1, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x9

    .line 127
    const/4 v10, 0x1

    .line 128
    const-class v12, Lio/ktor/http/s;

    .line 130
    const-string v13, "get"

    .line 132
    const-string v14, "get(Ljava/lang/String;)Ljava/lang/String;"

    .line 134
    invoke-direct/range {v9 .. v16}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    new-instance v10, Lde/payback/pay/ui/ecom/overview/m;

    .line 139
    iget-object v12, v1, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 141
    const/16 v16, 0x0

    .line 143
    const/16 v17, 0xa

    .line 145
    const/4 v11, 0x1

    .line 146
    const-class v13, Lio/ktor/http/s;

    .line 148
    const-string v14, "getAll"

    .line 150
    const-string v15, "getAll(Ljava/lang/String;)Ljava/util/List;"

    .line 152
    invoke-direct/range {v10 .. v17}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    sget-object v1, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v1, Lcom/urbanairship/android/layout/model/y9;

    .line 162
    const/16 v2, 0xc

    .line 164
    move-object/from16 v11, p2

    .line 166
    invoke-direct {v1, v11, v9, v10, v2}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    iget-object v2, v0, Lio/ktor/client/plugins/cache/i;->b:Lio/ktor/client/plugins/cache/storage/c;

    .line 171
    iput-object v8, v3, Lio/ktor/client/plugins/cache/g;->L$0:Ljava/lang/Object;

    .line 173
    iput-object v8, v3, Lio/ktor/client/plugins/cache/g;->L$1:Ljava/lang/Object;

    .line 175
    iput-object v5, v3, Lio/ktor/client/plugins/cache/g;->L$2:Ljava/lang/Object;

    .line 177
    iput-object v1, v3, Lio/ktor/client/plugins/cache/g;->L$3:Ljava/lang/Object;

    .line 179
    iput v7, v3, Lio/ktor/client/plugins/cache/g;->label:I

    .line 181
    invoke-interface {v2, v5, v3}, Lio/ktor/client/plugins/cache/storage/c;->f(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v4, :cond_4

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Set;

    .line 190
    iget-object v0, v0, Lio/ktor/client/plugins/cache/i;->a:Lio/ktor/client/plugins/cache/storage/c;

    .line 192
    iput-object v8, v3, Lio/ktor/client/plugins/cache/g;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v8, v3, Lio/ktor/client/plugins/cache/g;->L$1:Ljava/lang/Object;

    .line 196
    iput-object v8, v3, Lio/ktor/client/plugins/cache/g;->L$2:Ljava/lang/Object;

    .line 198
    iput-object v1, v3, Lio/ktor/client/plugins/cache/g;->L$3:Ljava/lang/Object;

    .line 200
    iput-object v2, v3, Lio/ktor/client/plugins/cache/g;->L$4:Ljava/lang/Object;

    .line 202
    iput v6, v3, Lio/ktor/client/plugins/cache/g;->label:I

    .line 204
    invoke-interface {v0, v5, v3}, Lio/ktor/client/plugins/cache/storage/c;->f(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v4, :cond_5

    .line 210
    :goto_2
    return-object v4

    .line 211
    :cond_5
    move-object/from16 v18, v2

    .line 213
    move-object v2, v0

    .line 214
    move-object/from16 v0, v18

    .line 216
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    invoke-static {v0, v2}, Lkotlin/collections/m0;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v0

    .line 226
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lio/ktor/client/plugins/cache/storage/d;

    .line 238
    iget-object v3, v2, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 240
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_8

    .line 246
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_6

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v3

    .line 261
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_8

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/String;

    .line 285
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_7

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    :goto_5
    return-object v2

    .line 297
    :cond_9
    return-object v8
.end method


# virtual methods
.method public final c(Lio/ktor/client/plugins/cache/storage/c;Lio/ktor/client/statement/d;Lio/ktor/http/p0;Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lio/ktor/client/plugins/cache/h;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/client/plugins/cache/h;

    .line 14
    iget v4, v3, Lio/ktor/client/plugins/cache/h;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/client/plugins/cache/h;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/client/plugins/cache/h;

    .line 28
    move-object/from16 v4, p0

    .line 30
    invoke-direct {v3, v4, v2}, Lio/ktor/client/plugins/cache/h;-><init>(Lio/ktor/client/plugins/cache/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/cache/h;->result:Ljava/lang/Object;

    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v5, v3, Lio/ktor/client/plugins/cache/h;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 44
    if-eq v5, v7, :cond_2

    .line 46
    if-ne v5, v6, :cond_1

    .line 48
    iget-object v0, v3, Lio/ktor/client/plugins/cache/h;->L$5:Ljava/lang/Object;

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object v1, v3, Lio/ktor/client/plugins/cache/h;->L$4:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/Map;

    .line 56
    iget-object v1, v3, Lio/ktor/client/plugins/cache/h;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v1, Lio/ktor/client/request/b;

    .line 60
    iget-object v1, v3, Lio/ktor/client/plugins/cache/h;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v1, Lio/ktor/http/p0;

    .line 64
    iget-object v1, v3, Lio/ktor/client/plugins/cache/h;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v1, Lio/ktor/client/statement/d;

    .line 68
    iget-object v3, v3, Lio/ktor/client/plugins/cache/h;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v3, Lio/ktor/client/plugins/cache/storage/c;

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 82
    return-object v8

    .line 83
    :cond_2
    iget-object v0, v3, Lio/ktor/client/plugins/cache/h;->L$5:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 87
    iget-object v0, v3, Lio/ktor/client/plugins/cache/h;->L$4:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 91
    iget-object v0, v3, Lio/ktor/client/plugins/cache/h;->L$3:Ljava/lang/Object;

    .line 93
    check-cast v0, Lio/ktor/client/request/b;

    .line 95
    iget-object v1, v3, Lio/ktor/client/plugins/cache/h;->L$2:Ljava/lang/Object;

    .line 97
    check-cast v1, Lio/ktor/http/p0;

    .line 99
    iget-object v5, v3, Lio/ktor/client/plugins/cache/h;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v5, Lio/ktor/client/statement/d;

    .line 103
    iget-object v9, v3, Lio/ktor/client/plugins/cache/h;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v9, Lio/ktor/client/plugins/cache/storage/c;

    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    move-object/from16 v19, v9

    .line 112
    move-object v9, v0

    .line 113
    move-object/from16 v0, v19

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 119
    invoke-static/range {p2 .. p2}, Lio/ktor/client/plugins/cache/l;->c(Lio/ktor/client/statement/d;)Ljava/util/Map;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v2, v8

    .line 131
    :goto_1
    if-eqz v2, :cond_6

    .line 133
    iput-object v0, v3, Lio/ktor/client/plugins/cache/h;->L$0:Ljava/lang/Object;

    .line 135
    move-object/from16 v5, p2

    .line 137
    iput-object v5, v3, Lio/ktor/client/plugins/cache/h;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v1, v3, Lio/ktor/client/plugins/cache/h;->L$2:Ljava/lang/Object;

    .line 141
    move-object/from16 v9, p4

    .line 143
    iput-object v9, v3, Lio/ktor/client/plugins/cache/h;->L$3:Ljava/lang/Object;

    .line 145
    iput-object v8, v3, Lio/ktor/client/plugins/cache/h;->L$4:Ljava/lang/Object;

    .line 147
    iput-object v8, v3, Lio/ktor/client/plugins/cache/h;->L$5:Ljava/lang/Object;

    .line 149
    const/4 v10, 0x0

    .line 150
    iput v10, v3, Lio/ktor/client/plugins/cache/h;->I$0:I

    .line 152
    iput v7, v3, Lio/ktor/client/plugins/cache/h;->label:I

    .line 154
    invoke-interface {v0, v1, v2, v3}, Lio/ktor/client/plugins/cache/storage/c;->c(Lio/ktor/http/p0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v4, :cond_5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    check-cast v2, Lio/ktor/client/plugins/cache/storage/d;

    .line 163
    if-eqz v2, :cond_7

    .line 165
    return-object v2

    .line 166
    :cond_6
    move-object/from16 v5, p2

    .line 168
    move-object/from16 v9, p4

    .line 170
    :cond_7
    invoke-interface {v9}, Lio/ktor/client/request/b;->getContent()Lio/ktor/http/content/m;

    .line 173
    move-result-object v2

    .line 174
    new-instance v10, Lde/payback/pay/ui/ecom/overview/m;

    .line 176
    invoke-interface {v9}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 179
    move-result-object v12

    .line 180
    const/16 v16, 0x0

    .line 182
    const/16 v17, 0xb

    .line 184
    const/4 v11, 0x1

    .line 185
    const-class v13, Lio/ktor/http/r;

    .line 187
    const-string v14, "get"

    .line 189
    const-string v15, "get(Ljava/lang/String;)Ljava/lang/String;"

    .line 191
    invoke-direct/range {v10 .. v17}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    new-instance v11, Lde/payback/pay/ui/ecom/overview/m;

    .line 196
    invoke-interface {v9}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 199
    move-result-object v13

    .line 200
    const/16 v17, 0x0

    .line 202
    const/16 v18, 0xc

    .line 204
    const/4 v12, 0x1

    .line 205
    const-class v14, Lio/ktor/http/r;

    .line 207
    const-string v15, "getAll"

    .line 209
    const-string v16, "getAll(Ljava/lang/String;)Ljava/util/List;"

    .line 211
    invoke-direct/range {v11 .. v18}, Lde/payback/pay/ui/ecom/overview/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 214
    sget-object v9, Lio/ktor/client/plugins/cache/j;->a:Lorg/slf4j/b;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v9, Lcom/urbanairship/android/layout/model/y9;

    .line 221
    const/16 v12, 0xc

    .line 223
    invoke-direct {v9, v2, v10, v11, v12}, Lcom/urbanairship/android/layout/model/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    iput-object v8, v3, Lio/ktor/client/plugins/cache/h;->L$0:Ljava/lang/Object;

    .line 228
    iput-object v5, v3, Lio/ktor/client/plugins/cache/h;->L$1:Ljava/lang/Object;

    .line 230
    iput-object v8, v3, Lio/ktor/client/plugins/cache/h;->L$2:Ljava/lang/Object;

    .line 232
    iput-object v8, v3, Lio/ktor/client/plugins/cache/h;->L$3:Ljava/lang/Object;

    .line 234
    iput-object v8, v3, Lio/ktor/client/plugins/cache/h;->L$4:Ljava/lang/Object;

    .line 236
    iput-object v9, v3, Lio/ktor/client/plugins/cache/h;->L$5:Ljava/lang/Object;

    .line 238
    iput v6, v3, Lio/ktor/client/plugins/cache/h;->label:I

    .line 240
    invoke-interface {v0, v1, v3}, Lio/ktor/client/plugins/cache/storage/c;->f(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v4, :cond_8

    .line 246
    :goto_3
    return-object v4

    .line 247
    :cond_8
    move-object v1, v5

    .line 248
    move-object v0, v9

    .line 249
    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    new-instance v3, Lde/payback/app/onlineshopping/interactor/n0;

    .line 253
    const/16 v4, 0x9

    .line 255
    invoke-direct {v3, v4}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 258
    invoke-static {v2, v3}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v3

    .line 266
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_b

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    move-object v5, v4

    .line 277
    check-cast v5, Lio/ktor/client/plugins/cache/storage/d;

    .line 279
    iget-object v5, v5, Lio/ktor/client/plugins/cache/storage/d;->h:Ljava/util/Map;

    .line 281
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_9

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v5

    .line 296
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_c

    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/String;

    .line 314
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/String;

    .line 320
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_a

    .line 330
    goto :goto_5

    .line 331
    :cond_b
    move-object v4, v8

    .line 332
    :cond_c
    :goto_6
    check-cast v4, Lio/ktor/client/plugins/cache/storage/d;

    .line 334
    if-eqz v4, :cond_d

    .line 336
    return-object v4

    .line 337
    :cond_d
    new-instance v0, Lde/payback/platform/bp/network/a;

    .line 339
    const/16 v3, 0x11

    .line 341
    invoke-direct {v0, v3}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-interface {v1}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 353
    move-result-object v3

    .line 354
    const-string v4, "ETag"

    .line 356
    invoke-interface {v3, v4}, Lio/ktor/util/d0;->contains(Ljava/lang/String;)Z

    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_e

    .line 362
    const-string v5, "Last-Modified"

    .line 364
    invoke-interface {v3, v5}, Lio/ktor/util/d0;->contains(Ljava/lang/String;)Z

    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_e

    .line 370
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    move-result v3

    .line 374
    if-ne v3, v7, :cond_e

    .line 376
    invoke-static {v2}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lio/ktor/http/r;

    .line 386
    invoke-interface {v0, v4}, Lio/ktor/util/d0;->contains(Ljava/lang/String;)Z

    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_11

    .line 392
    invoke-interface {v0, v5}, Lio/ktor/util/d0;->contains(Ljava/lang/String;)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_11

    .line 398
    move-object v8, v1

    .line 399
    goto :goto_7

    .line 400
    :cond_e
    invoke-interface {v1}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1, v4}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_f

    .line 410
    goto :goto_7

    .line 411
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v2

    .line 415
    :catchall_0
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_11

    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lio/ktor/http/r;

    .line 431
    invoke-interface {v5, v4}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_10

    .line 437
    :try_start_0
    sget-object v6, Lio/ktor/http/content/g;->Companion:Lio/ktor/http/content/f;

    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-static {v5}, Lio/ktor/http/content/f;->a(Ljava/lang/String;)Lio/ktor/http/content/g;

    .line 445
    move-result-object v5

    .line 446
    invoke-static {v1}, Lio/ktor/http/content/f;->a(Ljava/lang/String;)Lio/ktor/http/content/g;

    .line 449
    move-result-object v6

    .line 450
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v5, v6}, Lio/ktor/http/content/g;->a(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;

    .line 457
    move-result-object v5

    .line 458
    sget-object v6, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    if-ne v5, v6, :cond_10

    .line 462
    move-object v8, v3

    .line 463
    :cond_11
    :goto_7
    return-object v8
.end method
