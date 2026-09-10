.class public final Lpayback/platform/paybackclient/storage/j;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $urlHex:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/paybackclient/storage/q;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/storage/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/j;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 3
    iput-object p2, p0, Lpayback/platform/paybackclient/storage/j;->$urlHex:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/platform/paybackclient/storage/j;

    .line 3
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/j;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 5
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/j;->$urlHex:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/platform/paybackclient/storage/j;-><init>(Lpayback/platform/paybackclient/storage/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/paybackclient/storage/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/paybackclient/storage/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/paybackclient/storage/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/platform/paybackclient/storage/j;->label:I

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 14
    if-eq v2, v6, :cond_3

    .line 16
    if-eq v2, v5, :cond_2

    .line 18
    if-eq v2, v4, :cond_1

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    iget-object v1, v0, Lpayback/platform/paybackclient/storage/j;->L$8:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/util/Set;

    .line 26
    iget-object v2, v0, Lpayback/platform/paybackclient/storage/j;->L$7:Ljava/lang/Object;

    .line 28
    check-cast v2, Lio/ktor/utils/io/r;

    .line 30
    iget-object v2, v0, Lpayback/platform/paybackclient/storage/j;->L$6:Ljava/lang/Object;

    .line 32
    check-cast v2, Lokio/BufferedSource;

    .line 34
    iget-object v2, v0, Lpayback/platform/paybackclient/storage/j;->L$5:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/io/Closeable;

    .line 38
    iget-object v3, v0, Lpayback/platform/paybackclient/storage/j;->L$4:Ljava/lang/Object;

    .line 40
    check-cast v3, Lokio/Source;

    .line 42
    iget-object v3, v0, Lpayback/platform/paybackclient/storage/j;->L$3:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/io/Closeable;

    .line 46
    iget-object v4, v0, Lpayback/platform/paybackclient/storage/j;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v4, Lokio/Path;

    .line 50
    iget-object v4, v0, Lpayback/platform/paybackclient/storage/j;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 54
    iget-object v0, v0, Lpayback/platform/paybackclient/storage/j;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_6

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v7

    .line 73
    :cond_1
    iget v2, v0, Lpayback/platform/paybackclient/storage/j;->I$1:I

    .line 75
    iget v5, v0, Lpayback/platform/paybackclient/storage/j;->I$0:I

    .line 77
    iget-object v8, v0, Lpayback/platform/paybackclient/storage/j;->L$10:Ljava/lang/Object;

    .line 79
    check-cast v8, Ljava/util/Set;

    .line 81
    iget-object v9, v0, Lpayback/platform/paybackclient/storage/j;->L$9:Ljava/lang/Object;

    .line 83
    check-cast v9, Ljava/util/Set;

    .line 85
    iget-object v10, v0, Lpayback/platform/paybackclient/storage/j;->L$8:Ljava/lang/Object;

    .line 87
    check-cast v10, Lio/ktor/utils/io/r;

    .line 89
    iget-object v11, v0, Lpayback/platform/paybackclient/storage/j;->L$7:Ljava/lang/Object;

    .line 91
    check-cast v11, Lokio/BufferedSource;

    .line 93
    iget-object v11, v0, Lpayback/platform/paybackclient/storage/j;->L$6:Ljava/lang/Object;

    .line 95
    check-cast v11, Ljava/io/Closeable;

    .line 97
    iget-object v12, v0, Lpayback/platform/paybackclient/storage/j;->L$5:Ljava/lang/Object;

    .line 99
    check-cast v12, Lokio/Source;

    .line 101
    iget-object v12, v0, Lpayback/platform/paybackclient/storage/j;->L$4:Ljava/lang/Object;

    .line 103
    check-cast v12, Ljava/io/Closeable;

    .line 105
    iget-object v13, v0, Lpayback/platform/paybackclient/storage/j;->L$3:Ljava/lang/Object;

    .line 107
    check-cast v13, Lokio/Path;

    .line 109
    iget-object v13, v0, Lpayback/platform/paybackclient/storage/j;->L$2:Ljava/lang/Object;

    .line 111
    check-cast v13, Lpayback/platform/paybackclient/storage/q;

    .line 113
    iget-object v14, v0, Lpayback/platform/paybackclient/storage/j;->L$1:Ljava/lang/Object;

    .line 115
    check-cast v14, Lkotlinx/coroutines/sync/a;

    .line 117
    iget-object v15, v0, Lpayback/platform/paybackclient/storage/j;->L$0:Ljava/lang/Object;

    .line 119
    check-cast v15, Lkotlinx/coroutines/sync/a;

    .line 121
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    move-object v15, v11

    .line 125
    move-object v11, v10

    .line 126
    move-object v10, v15

    .line 127
    move-object v15, v13

    .line 128
    move-object v13, v9

    .line 129
    move-object v9, v14

    .line 130
    move-object/from16 v14, p1

    .line 132
    goto/16 :goto_3

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v1, v0

    .line 136
    move-object v2, v11

    .line 137
    move-object v3, v12

    .line 138
    move-object v4, v14

    .line 139
    goto/16 :goto_7

    .line 141
    :cond_2
    iget-object v2, v0, Lpayback/platform/paybackclient/storage/j;->L$8:Ljava/lang/Object;

    .line 143
    check-cast v2, Lio/ktor/utils/io/r;

    .line 145
    iget-object v5, v0, Lpayback/platform/paybackclient/storage/j;->L$7:Ljava/lang/Object;

    .line 147
    check-cast v5, Lokio/BufferedSource;

    .line 149
    iget-object v5, v0, Lpayback/platform/paybackclient/storage/j;->L$6:Ljava/lang/Object;

    .line 151
    check-cast v5, Ljava/io/Closeable;

    .line 153
    iget-object v8, v0, Lpayback/platform/paybackclient/storage/j;->L$5:Ljava/lang/Object;

    .line 155
    check-cast v8, Lokio/Source;

    .line 157
    iget-object v8, v0, Lpayback/platform/paybackclient/storage/j;->L$4:Ljava/lang/Object;

    .line 159
    check-cast v8, Ljava/io/Closeable;

    .line 161
    iget-object v9, v0, Lpayback/platform/paybackclient/storage/j;->L$3:Ljava/lang/Object;

    .line 163
    check-cast v9, Lokio/Path;

    .line 165
    iget-object v9, v0, Lpayback/platform/paybackclient/storage/j;->L$2:Ljava/lang/Object;

    .line 167
    check-cast v9, Lpayback/platform/paybackclient/storage/q;

    .line 169
    iget-object v10, v0, Lpayback/platform/paybackclient/storage/j;->L$1:Ljava/lang/Object;

    .line 171
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 173
    iget-object v11, v0, Lpayback/platform/paybackclient/storage/j;->L$0:Ljava/lang/Object;

    .line 175
    check-cast v11, Lkotlinx/coroutines/sync/a;

    .line 177
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    move-object v11, v9

    .line 181
    move-object v9, v10

    .line 182
    move-object v10, v5

    .line 183
    move-object/from16 v5, p1

    .line 185
    goto/16 :goto_1

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v1, v0

    .line 189
    move-object v2, v5

    .line 190
    move-object v3, v8

    .line 191
    move-object v4, v10

    .line 192
    goto/16 :goto_7

    .line 194
    :cond_3
    iget-object v2, v0, Lpayback/platform/paybackclient/storage/j;->L$3:Ljava/lang/Object;

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 198
    iget-object v8, v0, Lpayback/platform/paybackclient/storage/j;->L$2:Ljava/lang/Object;

    .line 200
    check-cast v8, Lpayback/platform/paybackclient/storage/q;

    .line 202
    iget-object v9, v0, Lpayback/platform/paybackclient/storage/j;->L$1:Ljava/lang/Object;

    .line 204
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 206
    iget-object v10, v0, Lpayback/platform/paybackclient/storage/j;->L$0:Ljava/lang/Object;

    .line 208
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 213
    goto :goto_0

    .line 214
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 217
    iget-object v2, v0, Lpayback/platform/paybackclient/storage/j;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 219
    iget-object v2, v2, Lpayback/platform/paybackclient/storage/q;->d:Lio/ktor/util/collections/a;

    .line 221
    iget-object v8, v0, Lpayback/platform/paybackclient/storage/j;->$urlHex:Ljava/lang/String;

    .line 223
    new-instance v9, Lpayback/platform/core/apidata/storelocator/g;

    .line 225
    const/16 v10, 0x14

    .line 227
    invoke-direct {v9, v10}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 230
    invoke-virtual {v2, v8, v9}, Lio/ktor/util/collections/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 236
    iget-object v8, v0, Lpayback/platform/paybackclient/storage/j;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 238
    iget-object v9, v0, Lpayback/platform/paybackclient/storage/j;->$urlHex:Ljava/lang/String;

    .line 240
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$0:Ljava/lang/Object;

    .line 242
    iput-object v2, v0, Lpayback/platform/paybackclient/storage/j;->L$1:Ljava/lang/Object;

    .line 244
    iput-object v8, v0, Lpayback/platform/paybackclient/storage/j;->L$2:Ljava/lang/Object;

    .line 246
    iput-object v9, v0, Lpayback/platform/paybackclient/storage/j;->L$3:Ljava/lang/Object;

    .line 248
    iput v6, v0, Lpayback/platform/paybackclient/storage/j;->label:I

    .line 250
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    if-ne v10, v1, :cond_5

    .line 256
    goto/16 :goto_5

    .line 258
    :cond_5
    move-object/from16 v16, v9

    .line 260
    move-object v9, v2

    .line 261
    move-object/from16 v2, v16

    .line 263
    :goto_0
    :try_start_3
    sget-object v10, Lokio/Path;->Companion:Lokio/u;

    .line 265
    iget-object v11, v8, Lpayback/platform/paybackclient/storage/q;->b:Ljava/lang/String;

    .line 267
    iget-object v12, v8, Lpayback/platform/paybackclient/storage/q;->a:Lokio/FileSystem;

    .line 269
    new-instance v13, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v11, "/"

    .line 279
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v2}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v12, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_6

    .line 302
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 304
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 307
    return-object v0

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    goto/16 :goto_c

    .line 311
    :cond_6
    :try_start_4
    invoke-virtual {v12, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 314
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 315
    :try_start_5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->g(Lokio/Source;)Lokio/x;

    .line 318
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 319
    :try_start_6
    sget-object v11, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 321
    sget-object v11, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 323
    sget-object v12, Lio/ktor/utils/io/pool/a;->a:Lio/ktor/http/cio/e;

    .line 325
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v13, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 333
    new-instance v14, Lpayback/platform/paybackclient/storage/s;

    .line 335
    invoke-direct {v14, v12, v10, v7}, Lpayback/platform/paybackclient/storage/s;-><init>(Lio/ktor/utils/io/pool/d;Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)V

    .line 338
    invoke-static {v13, v11, v14}, Lio/ktor/utils/io/t0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lcom/urbanairship/android/layout/info/w1;

    .line 341
    move-result-object v11

    .line 342
    iget-object v11, v11, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 344
    check-cast v11, Lio/ktor/utils/io/k;

    .line 346
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$0:Ljava/lang/Object;

    .line 348
    iput-object v9, v0, Lpayback/platform/paybackclient/storage/j;->L$1:Ljava/lang/Object;

    .line 350
    iput-object v8, v0, Lpayback/platform/paybackclient/storage/j;->L$2:Ljava/lang/Object;

    .line 352
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$3:Ljava/lang/Object;

    .line 354
    iput-object v2, v0, Lpayback/platform/paybackclient/storage/j;->L$4:Ljava/lang/Object;

    .line 356
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$5:Ljava/lang/Object;

    .line 358
    iput-object v10, v0, Lpayback/platform/paybackclient/storage/j;->L$6:Ljava/lang/Object;

    .line 360
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$7:Ljava/lang/Object;

    .line 362
    iput-object v11, v0, Lpayback/platform/paybackclient/storage/j;->L$8:Ljava/lang/Object;

    .line 364
    iput v5, v0, Lpayback/platform/paybackclient/storage/j;->label:I

    .line 366
    invoke-static {v11, v0}, Lio/ktor/utils/io/n0;->p(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 369
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 370
    if-ne v5, v1, :cond_7

    .line 372
    goto/16 :goto_5

    .line 374
    :cond_7
    move-object/from16 v16, v8

    .line 376
    move-object v8, v2

    .line 377
    move-object v2, v11

    .line 378
    move-object/from16 v11, v16

    .line 380
    :goto_1
    :try_start_7
    check-cast v5, Ljava/lang/Number;

    .line 382
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 385
    move-result v5

    .line 386
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 388
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 391
    const/4 v13, 0x0

    .line 392
    move-object/from16 v16, v11

    .line 394
    move-object v11, v2

    .line 395
    move v2, v13

    .line 396
    move-object/from16 v13, v16

    .line 398
    :goto_2
    if-ge v2, v5, :cond_9

    .line 400
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$0:Ljava/lang/Object;

    .line 402
    iput-object v9, v0, Lpayback/platform/paybackclient/storage/j;->L$1:Ljava/lang/Object;

    .line 404
    iput-object v13, v0, Lpayback/platform/paybackclient/storage/j;->L$2:Ljava/lang/Object;

    .line 406
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$3:Ljava/lang/Object;

    .line 408
    iput-object v8, v0, Lpayback/platform/paybackclient/storage/j;->L$4:Ljava/lang/Object;

    .line 410
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$5:Ljava/lang/Object;

    .line 412
    iput-object v10, v0, Lpayback/platform/paybackclient/storage/j;->L$6:Ljava/lang/Object;

    .line 414
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$7:Ljava/lang/Object;

    .line 416
    iput-object v11, v0, Lpayback/platform/paybackclient/storage/j;->L$8:Ljava/lang/Object;

    .line 418
    iput-object v12, v0, Lpayback/platform/paybackclient/storage/j;->L$9:Ljava/lang/Object;

    .line 420
    iput-object v12, v0, Lpayback/platform/paybackclient/storage/j;->L$10:Ljava/lang/Object;

    .line 422
    iput v5, v0, Lpayback/platform/paybackclient/storage/j;->I$0:I

    .line 424
    iput v2, v0, Lpayback/platform/paybackclient/storage/j;->I$1:I

    .line 426
    iput v2, v0, Lpayback/platform/paybackclient/storage/j;->I$2:I

    .line 428
    iput v4, v0, Lpayback/platform/paybackclient/storage/j;->label:I

    .line 430
    invoke-static {v13, v11, v0}, Lpayback/platform/paybackclient/storage/q;->h(Lpayback/platform/paybackclient/storage/q;Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 433
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 434
    if-ne v14, v1, :cond_8

    .line 436
    goto :goto_5

    .line 437
    :cond_8
    move-object v15, v13

    .line 438
    move-object v13, v12

    .line 439
    move-object v12, v8

    .line 440
    move-object v8, v13

    .line 441
    :goto_3
    :try_start_8
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 444
    add-int/2addr v2, v6

    .line 445
    move-object v8, v12

    .line 446
    move-object v12, v13

    .line 447
    move-object v13, v15

    .line 448
    goto :goto_2

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    move-object v1, v0

    .line 451
    move-object v4, v9

    .line 452
    move-object v2, v10

    .line 453
    move-object v3, v12

    .line 454
    goto :goto_7

    .line 455
    :catchall_5
    move-exception v0

    .line 456
    move-object v1, v0

    .line 457
    move-object v3, v8

    .line 458
    :goto_4
    move-object v4, v9

    .line 459
    move-object v2, v10

    .line 460
    goto :goto_7

    .line 461
    :cond_9
    :try_start_9
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$0:Ljava/lang/Object;

    .line 463
    iput-object v9, v0, Lpayback/platform/paybackclient/storage/j;->L$1:Ljava/lang/Object;

    .line 465
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$2:Ljava/lang/Object;

    .line 467
    iput-object v8, v0, Lpayback/platform/paybackclient/storage/j;->L$3:Ljava/lang/Object;

    .line 469
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$4:Ljava/lang/Object;

    .line 471
    iput-object v10, v0, Lpayback/platform/paybackclient/storage/j;->L$5:Ljava/lang/Object;

    .line 473
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$6:Ljava/lang/Object;

    .line 475
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$7:Ljava/lang/Object;

    .line 477
    iput-object v12, v0, Lpayback/platform/paybackclient/storage/j;->L$8:Ljava/lang/Object;

    .line 479
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$9:Ljava/lang/Object;

    .line 481
    iput-object v7, v0, Lpayback/platform/paybackclient/storage/j;->L$10:Ljava/lang/Object;

    .line 483
    iput v5, v0, Lpayback/platform/paybackclient/storage/j;->I$0:I

    .line 485
    iput v3, v0, Lpayback/platform/paybackclient/storage/j;->label:I

    .line 487
    const-wide v2, 0x7fffffffffffffffL

    .line 492
    invoke-static {v11, v2, v3, v0}, Lio/ktor/utils/io/n0;->e(Lio/ktor/utils/io/r;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 495
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 496
    if-ne v0, v1, :cond_a

    .line 498
    :goto_5
    return-object v1

    .line 499
    :cond_a
    move-object v3, v8

    .line 500
    move-object v4, v9

    .line 501
    move-object v2, v10

    .line 502
    move-object v1, v12

    .line 503
    :goto_6
    if-eqz v2, :cond_b

    .line 505
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 508
    :catchall_6
    :cond_b
    if-eqz v3, :cond_c

    .line 510
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 513
    :catchall_7
    :cond_c
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 516
    return-object v1

    .line 517
    :catchall_8
    move-exception v0

    .line 518
    move-object v1, v0

    .line 519
    move-object v3, v2

    .line 520
    goto :goto_4

    .line 521
    :goto_7
    if-eqz v2, :cond_d

    .line 523
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 526
    goto :goto_8

    .line 527
    :catchall_9
    move-exception v0

    .line 528
    :try_start_d
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 531
    goto :goto_8

    .line 532
    :catchall_a
    move-exception v0

    .line 533
    move-object v1, v0

    .line 534
    move-object v2, v3

    .line 535
    move-object v9, v4

    .line 536
    goto :goto_9

    .line 537
    :cond_d
    :goto_8
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 538
    :catchall_b
    move-exception v0

    .line 539
    move-object v1, v0

    .line 540
    :goto_9
    if-eqz v2, :cond_e

    .line 542
    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 545
    goto :goto_a

    .line 546
    :catchall_c
    move-exception v0

    .line 547
    :try_start_f
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 550
    goto :goto_a

    .line 551
    :catch_0
    move-exception v0

    .line 552
    goto :goto_b

    .line 553
    :cond_e
    :goto_a
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 554
    :goto_b
    :try_start_10
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 556
    if-nez v1, :cond_f

    .line 558
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 560
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 563
    return-object v0

    .line 564
    :cond_f
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 565
    :goto_c
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 568
    throw v0
.end method
