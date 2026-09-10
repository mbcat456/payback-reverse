.class public final Lpayback/platform/paybackclient/storage/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urlHex:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/paybackclient/storage/q;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/storage/q;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/p;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 3
    iput-object p2, p0, Lpayback/platform/paybackclient/storage/p;->$urlHex:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/paybackclient/storage/p;->$caches:Ljava/util/List;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/paybackclient/storage/p;

    .line 3
    iget-object v1, p0, Lpayback/platform/paybackclient/storage/p;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 5
    iget-object v2, p0, Lpayback/platform/paybackclient/storage/p;->$urlHex:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/p;->$caches:Ljava/util/List;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/paybackclient/storage/p;-><init>(Lpayback/platform/paybackclient/storage/q;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/paybackclient/storage/p;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/paybackclient/storage/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/paybackclient/storage/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/paybackclient/storage/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/p;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/paybackclient/storage/p;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/p;->L$8:Ljava/lang/Object;

    .line 20
    check-cast v0, Lokio/BufferedSink;

    .line 22
    iget-object v0, p0, Lpayback/platform/paybackclient/storage/p;->L$7:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/io/Closeable;

    .line 26
    iget-object v1, p0, Lpayback/platform/paybackclient/storage/p;->L$6:Ljava/lang/Object;

    .line 28
    check-cast v1, Lokio/Sink;

    .line 30
    iget-object v1, p0, Lpayback/platform/paybackclient/storage/p;->L$5:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/io/Closeable;

    .line 34
    iget-object v2, p0, Lpayback/platform/paybackclient/storage/p;->L$4:Ljava/lang/Object;

    .line 36
    check-cast v2, Lio/ktor/utils/io/k;

    .line 38
    iget-object v2, p0, Lpayback/platform/paybackclient/storage/p;->L$3:Ljava/lang/Object;

    .line 40
    check-cast v2, Lokio/Path;

    .line 42
    iget-object v2, p0, Lpayback/platform/paybackclient/storage/p;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 46
    iget-object p0, p0, Lpayback/platform/paybackclient/storage/p;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto/16 :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v5

    .line 64
    :cond_1
    iget-object v2, p0, Lpayback/platform/paybackclient/storage/p;->L$5:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/util/List;

    .line 68
    iget-object v4, p0, Lpayback/platform/paybackclient/storage/p;->L$4:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    iget-object v6, p0, Lpayback/platform/paybackclient/storage/p;->L$3:Ljava/lang/Object;

    .line 74
    check-cast v6, Lpayback/platform/paybackclient/storage/q;

    .line 76
    iget-object v7, p0, Lpayback/platform/paybackclient/storage/p;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 80
    iget-object v8, p0, Lpayback/platform/paybackclient/storage/p;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    move-object v10, v7

    .line 88
    move-object v7, v2

    .line 89
    move-object v2, v10

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lpayback/platform/paybackclient/storage/p;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 96
    iget-object p1, p1, Lpayback/platform/paybackclient/storage/q;->d:Lio/ktor/util/collections/a;

    .line 98
    iget-object v2, p0, Lpayback/platform/paybackclient/storage/p;->$urlHex:Ljava/lang/String;

    .line 100
    new-instance v6, Lpayback/platform/core/apidata/storelocator/g;

    .line 102
    const/16 v7, 0x16

    .line 104
    invoke-direct {v6, v7}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 107
    invoke-virtual {p1, v2, v6}, Lio/ktor/util/collections/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 113
    iget-object v6, p0, Lpayback/platform/paybackclient/storage/p;->this$0:Lpayback/platform/paybackclient/storage/q;

    .line 115
    iget-object v2, p0, Lpayback/platform/paybackclient/storage/p;->$urlHex:Ljava/lang/String;

    .line 117
    iget-object v7, p0, Lpayback/platform/paybackclient/storage/p;->$caches:Ljava/util/List;

    .line 119
    iput-object v0, p0, Lpayback/platform/paybackclient/storage/p;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v5, p0, Lpayback/platform/paybackclient/storage/p;->L$1:Ljava/lang/Object;

    .line 123
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/p;->L$2:Ljava/lang/Object;

    .line 125
    iput-object v6, p0, Lpayback/platform/paybackclient/storage/p;->L$3:Ljava/lang/Object;

    .line 127
    iput-object v2, p0, Lpayback/platform/paybackclient/storage/p;->L$4:Ljava/lang/Object;

    .line 129
    iput-object v7, p0, Lpayback/platform/paybackclient/storage/p;->L$5:Ljava/lang/Object;

    .line 131
    iput v4, p0, Lpayback/platform/paybackclient/storage/p;->label:I

    .line 133
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v1, :cond_3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v4, v2

    .line 141
    move-object v2, p1

    .line 142
    :goto_0
    :try_start_1
    sget-object p1, Lokio/Path;->Companion:Lokio/u;

    .line 144
    iget-object v8, v6, Lpayback/platform/paybackclient/storage/q;->b:Ljava/lang/String;

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v8, "/"

    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v4}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 172
    move-result-object p1

    .line 173
    new-instance v4, Lio/ktor/utils/io/k;

    .line 175
    invoke-direct {v4}, Lio/ktor/utils/io/k;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 178
    :try_start_2
    iget-object v8, v6, Lpayback/platform/paybackclient/storage/q;->a:Lokio/FileSystem;

    .line 180
    invoke-virtual {v8, p1}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 183
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 184
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->f(Lokio/Sink;)Lokio/w;

    .line 187
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 188
    :try_start_4
    new-instance v9, Lpayback/platform/paybackclient/storage/o;

    .line 190
    invoke-direct {v9, v4, v7, v6, v5}, Lpayback/platform/paybackclient/storage/o;-><init>(Lio/ktor/utils/io/k;Ljava/util/List;Lpayback/platform/paybackclient/storage/q;Lkotlin/coroutines/Continuation;)V

    .line 193
    const/4 v6, 0x3

    .line 194
    invoke-static {v0, v5, v5, v9, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 197
    iput-object v5, p0, Lpayback/platform/paybackclient/storage/p;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v5, p0, Lpayback/platform/paybackclient/storage/p;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v2, p0, Lpayback/platform/paybackclient/storage/p;->L$2:Ljava/lang/Object;

    .line 203
    iput-object v5, p0, Lpayback/platform/paybackclient/storage/p;->L$3:Ljava/lang/Object;

    .line 205
    iput-object v5, p0, Lpayback/platform/paybackclient/storage/p;->L$4:Ljava/lang/Object;

    .line 207
    iput-object p1, p0, Lpayback/platform/paybackclient/storage/p;->L$5:Ljava/lang/Object;

    .line 209
    iput-object v5, p0, Lpayback/platform/paybackclient/storage/p;->L$6:Ljava/lang/Object;

    .line 211
    iput-object v8, p0, Lpayback/platform/paybackclient/storage/p;->L$7:Ljava/lang/Object;

    .line 213
    iput-object v5, p0, Lpayback/platform/paybackclient/storage/p;->L$8:Ljava/lang/Object;

    .line 215
    iput v3, p0, Lpayback/platform/paybackclient/storage/p;->label:I

    .line 217
    const-wide v6, 0x7fffffffffffffffL

    .line 222
    invoke-static {v4, v8, v6, v7, p0}, Lpayback/platform/paybackclient/storage/t;->a(Lio/ktor/utils/io/k;Lokio/w;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 225
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    if-ne p0, v1, :cond_4

    .line 228
    :goto_1
    return-object v1

    .line 229
    :cond_4
    move-object v1, p1

    .line 230
    move-object v0, v8

    .line 231
    move-object p1, p0

    .line 232
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Number;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide p0

    .line 238
    new-instance v3, Ljava/lang/Long;

    .line 240
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    if-eqz v0, :cond_5

    .line 245
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 248
    goto :goto_3

    .line 249
    :catchall_1
    move-exception p0

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    :goto_3
    move-object p0, v5

    .line 252
    :goto_4
    move-object p1, v1

    .line 253
    goto :goto_7

    .line 254
    :catchall_2
    move-exception p0

    .line 255
    move-object v1, p1

    .line 256
    move-object v0, v8

    .line 257
    :goto_5
    if-eqz v0, :cond_6

    .line 259
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 262
    goto :goto_6

    .line 263
    :catchall_3
    move-exception p1

    .line 264
    :try_start_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 267
    goto :goto_6

    .line 268
    :catchall_4
    move-exception p0

    .line 269
    move-object p1, v1

    .line 270
    goto :goto_9

    .line 271
    :cond_6
    :goto_6
    move-object v3, v5

    .line 272
    goto :goto_4

    .line 273
    :goto_7
    if-nez p0, :cond_8

    .line 275
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 278
    move-result-wide v0

    .line 279
    new-instance p0, Ljava/lang/Long;

    .line 281
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 284
    if-eqz p1, :cond_7

    .line 286
    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 289
    goto :goto_8

    .line 290
    :catchall_5
    move-exception p1

    .line 291
    goto :goto_b

    .line 292
    :cond_7
    :goto_8
    move-object p1, v5

    .line 293
    goto :goto_b

    .line 294
    :catchall_6
    move-exception p0

    .line 295
    goto :goto_9

    .line 296
    :cond_8
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 297
    :goto_9
    if-eqz p1, :cond_9

    .line 299
    :try_start_c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 302
    goto :goto_a

    .line 303
    :catchall_7
    move-exception p1

    .line 304
    :try_start_d
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 307
    goto :goto_a

    .line 308
    :catchall_8
    move-exception p0

    .line 309
    goto :goto_e

    .line 310
    :catch_0
    move-exception p0

    .line 311
    goto :goto_c

    .line 312
    :cond_9
    :goto_a
    move-object p1, p0

    .line 313
    move-object p0, v5

    .line 314
    :goto_b
    if-nez p1, :cond_a

    .line 316
    goto :goto_d

    .line 317
    :cond_a
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 318
    :goto_c
    :try_start_e
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 320
    if-nez p1, :cond_b

    .line 322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 324
    :goto_d
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 327
    return-object p0

    .line 328
    :cond_b
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 329
    :goto_e
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 332
    throw p0
.end method
