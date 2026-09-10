.class public final Lcom/google/android/gms/measurement/internal/d3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/android/gms/measurement/internal/d3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/u3;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/measurement/internal/d3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 12
    iput p4, p0, Lcom/google/android/gms/measurement/internal/d3;->a:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 13
    invoke-static {v1, v2}, Lkotlinx/coroutines/b0;->y(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlinx/coroutines/internal/h;

    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->U0()Ljava/lang/Runnable;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    const/16 v1, 0x10

    .line 33
    if-lt v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkotlinx/coroutines/internal/h;

    .line 39
    iget-object v2, v1, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/w;

    .line 41
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/g;->c(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 51
    iget-object v1, v0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/w;

    .line 53
    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/internal/g;->b(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lkotlinx/coroutines/internal/h;

    .line 62
    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/d3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lretrofit2/t;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->b(Ljava/lang/Throwable;)Lkotlin/k;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d3;->a()V

    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 35
    check-cast v0, Lkotlinx/coroutines/k;

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/z0;

    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/k;->F(Lkotlinx/coroutines/w;Lkotlin/Unit;)V

    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Lio/reactivex/internal/operators/observable/c;

    .line 51
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/o;

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Lio/reactivex/internal/operators/observable/a0;

    .line 57
    check-cast v0, Lio/reactivex/n;

    .line 59
    invoke-virtual {v0, p0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, Lio/reactivex/l;

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 69
    check-cast p0, Lio/reactivex/internal/operators/maybe/v;

    .line 71
    check-cast v0, Lio/reactivex/i;

    .line 73
    invoke-virtual {v0, p0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 79
    check-cast v0, Lio/grpc/android/a;

    .line 81
    iget-object v0, v0, Lio/grpc/android/a;->b:Landroid/content/Context;

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 85
    check-cast p0, Lcom/google/firebase/firestore/remote/e;

    .line 87
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 93
    check-cast v0, Lio/grpc/android/a;

    .line 95
    iget-object v0, v0, Lio/grpc/android/a;->c:Landroid/net/ConnectivityManager;

    .line 97
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 99
    check-cast p0, Lcoil/network/g;

    .line 101
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 104
    return-void

    .line 105
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Landroidx/media3/common/audio/b;

    .line 110
    iget-object v0, v4, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Thread;

    .line 125
    if-nez v0, :cond_0

    .line 127
    move v1, v2

    .line 128
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Z)V

    .line 131
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 133
    check-cast p0, Ljava/lang/Runnable;

    .line 135
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v4}, Landroidx/media3/common/audio/b;->w()V

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v4}, Landroidx/media3/common/audio/b;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    goto :goto_0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    :goto_0
    throw p0

    .line 159
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Lcom/google/mlkit/vision/barcode/internal/e;

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 166
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 168
    iget-object v0, v4, Lcom/google/mlkit/vision/barcode/internal/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 173
    move-result v0

    .line 174
    if-ltz v0, :cond_1

    .line 176
    move v5, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move v5, v1

    .line 179
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->k(Z)V

    .line 182
    if-nez v0, :cond_3

    .line 184
    monitor-enter v4

    .line 185
    :try_start_2
    iget-object v0, v4, Lcom/google/mlkit/vision/barcode/internal/e;->e:Lcom/google/mlkit/vision/barcode/internal/f;

    .line 187
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/f;->zzb()V

    .line 190
    sput-boolean v2, Lcom/google/mlkit/vision/barcode/internal/e;->k:Z

    .line 192
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    iget-boolean v2, v4, Lcom/google/mlkit/vision/barcode/internal/e;->i:Z

    .line 199
    if-eqz v2, :cond_2

    .line 201
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 203
    goto :goto_2

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 209
    :goto_2
    iget-object v7, v4, Lcom/google/mlkit/vision/barcode/internal/e;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 211
    iput-object v2, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 213
    new-instance v2, Landroidx/lifecycle/internal/a;

    .line 215
    const/16 v5, 0xa

    .line 217
    invoke-direct {v2, v5}, Landroidx/lifecycle/internal/a;-><init>(I)V

    .line 220
    iget-object v5, v4, Lcom/google/mlkit/vision/barcode/internal/e;->d:Lcom/google/mlkit/vision/barcode/b;

    .line 222
    invoke-static {v5}, Lcom/google/mlkit/vision/barcode/internal/a;->a(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v2, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 228
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/dc;

    .line 230
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/dc;-><init>(Landroidx/lifecycle/internal/a;)V

    .line 233
    iput-object v5, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 235
    new-instance v8, Landroidx/appcompat/widget/a0;

    .line 237
    invoke-direct {v8, v0, v1}, Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 240
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 242
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->c()Ljava/lang/String;

    .line 245
    move-result-object v10

    .line 246
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->c()Ljava/util/concurrent/Executor;

    .line 249
    move-result-object v0

    .line 250
    new-instance v5, Landroidx/appcompat/view/menu/g;

    .line 252
    const/4 v6, 0x2

    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-direct/range {v5 .. v11}, Landroidx/appcompat/view/menu/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 257
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    monitor-exit v4

    .line 261
    iget-object v0, v4, Lcom/google/mlkit/vision/barcode/internal/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    goto :goto_4

    .line 267
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    throw p0

    .line 269
    :cond_3
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/m;->a:Ljava/util/HashMap;

    .line 271
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 274
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/s;->a:Ljava/util/HashMap;

    .line 276
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 279
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 282
    return-void

    .line 283
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 285
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 287
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 289
    check-cast p0, Lcom/google/android/gms/tasks/g;

    .line 291
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 294
    move-result-object v0
    :try_end_4
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Object;)V

    .line 298
    goto :goto_5

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 302
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 304
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 307
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 310
    goto :goto_5

    .line 311
    :catch_1
    move-exception v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 315
    :goto_5
    return-void

    .line 316
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 318
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 320
    :catch_2
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 322
    check-cast v1, Ljava/util/Set;

    .line 324
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_5

    .line 330
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/j;

    .line 336
    iget-object v2, v1, Lcom/google/mlkit/common/sdkinternal/j;->a:Ljava/util/Set;

    .line 338
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_4

    .line 344
    goto :goto_6

    .line 345
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 348
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/j;->b:Landroidx/emoji2/text/m;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 353
    goto :goto_6

    .line 354
    :cond_5
    return-void

    .line 355
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Lcom/google/android/gms/tasks/n;

    .line 360
    :try_start_6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 362
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 364
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/n;->s(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 371
    goto :goto_9

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    move-object p0, v0

    .line 374
    goto :goto_7

    .line 375
    :catch_3
    move-exception v0

    .line 376
    move-object p0, v0

    .line 377
    goto :goto_8

    .line 378
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 380
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 383
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 386
    goto :goto_9

    .line 387
    :goto_8
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 390
    :goto_9
    return-void

    .line 391
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 393
    move-object v1, v0

    .line 394
    check-cast v1, Lcom/google/android/gms/tasks/l;

    .line 396
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    .line 398
    check-cast v0, Lcom/google/android/gms/tasks/f;

    .line 400
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 402
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 407
    move-result-object p0

    .line 408
    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/f;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 411
    move-result-object p0
    :try_end_7
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 412
    if-nez p0, :cond_6

    .line 414
    new-instance p0, Ljava/lang/NullPointerException;

    .line 416
    const-string v0, "Continuation returned null"

    .line 418
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 421
    iget-object v0, v1, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 423
    check-cast v0, Lcom/google/android/gms/tasks/n;

    .line 425
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 428
    goto :goto_c

    .line 429
    :cond_6
    sget-object v0, Lcom/google/android/gms/tasks/h;->a:Landroidx/appcompat/app/r;

    .line 431
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 434
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 437
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V

    .line 440
    goto :goto_c

    .line 441
    :catch_4
    move-exception v0

    .line 442
    move-object p0, v0

    .line 443
    goto :goto_a

    .line 444
    :catch_5
    move-exception v0

    .line 445
    move-object p0, v0

    .line 446
    goto :goto_b

    .line 447
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 449
    check-cast v0, Lcom/google/android/gms/tasks/n;

    .line 451
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 454
    goto :goto_c

    .line 455
    :catch_6
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/l;->b()V

    .line 458
    goto :goto_c

    .line 459
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 462
    move-result-object v0

    .line 463
    instance-of v0, v0, Ljava/lang/Exception;

    .line 465
    if-eqz v0, :cond_7

    .line 467
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Ljava/lang/Exception;

    .line 473
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/l;->onFailure(Ljava/lang/Exception;)V

    .line 476
    goto :goto_c

    .line 477
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 479
    check-cast v0, Lcom/google/android/gms/tasks/n;

    .line 481
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 484
    :goto_c
    return-void

    .line 485
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 487
    check-cast v0, Lcom/google/android/gms/tasks/l;

    .line 489
    iget-object v1, v0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    .line 491
    monitor-enter v1

    .line 492
    :try_start_8
    iget-object v0, v0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 494
    check-cast v0, Lcom/google/android/gms/tasks/e;

    .line 496
    if-eqz v0, :cond_8

    .line 498
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 500
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 502
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 505
    move-result-object p0

    .line 506
    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/e;->onSuccess(Ljava/lang/Object;)V

    .line 509
    goto :goto_d

    .line 510
    :catchall_4
    move-exception v0

    .line 511
    move-object p0, v0

    .line 512
    goto :goto_e

    .line 513
    :cond_8
    :goto_d
    monitor-exit v1

    .line 514
    return-void

    .line 515
    :goto_e
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 516
    throw p0

    .line 517
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 519
    check-cast v0, Lcom/google/android/gms/tasks/l;

    .line 521
    iget-object v1, v0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    .line 523
    monitor-enter v1

    .line 524
    :try_start_9
    iget-object v0, v0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 526
    check-cast v0, Lcom/google/android/gms/tasks/d;

    .line 528
    if-eqz v0, :cond_9

    .line 530
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 532
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 534
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 541
    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/d;->onFailure(Ljava/lang/Exception;)V

    .line 544
    goto :goto_f

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    move-object p0, v0

    .line 547
    goto :goto_10

    .line 548
    :cond_9
    :goto_f
    monitor-exit v1

    .line 549
    return-void

    .line 550
    :goto_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 551
    throw p0

    .line 552
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 554
    check-cast v0, Lcom/google/android/gms/tasks/l;

    .line 556
    iget-object v1, v0, Lcom/google/android/gms/tasks/l;->c:Ljava/lang/Object;

    .line 558
    monitor-enter v1

    .line 559
    :try_start_a
    iget-object v0, v0, Lcom/google/android/gms/tasks/l;->d:Ljava/lang/Object;

    .line 561
    check-cast v0, Lcom/google/android/gms/tasks/c;

    .line 563
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 565
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 567
    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/c;->k(Lcom/google/android/gms/tasks/Task;)V

    .line 570
    monitor-exit v1

    .line 571
    return-void

    .line 572
    :catchall_6
    move-exception v0

    .line 573
    move-object p0, v0

    .line 574
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 575
    throw p0

    .line 576
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 578
    move-object v1, v0

    .line 579
    check-cast v1, Lcom/google/android/gms/tasks/k;

    .line 581
    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/a;

    .line 583
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 585
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 587
    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/a;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_b
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 593
    if-nez p0, :cond_a

    .line 595
    new-instance p0, Ljava/lang/NullPointerException;

    .line 597
    const-string v0, "Continuation returned null"

    .line 599
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/k;->onFailure(Ljava/lang/Exception;)V

    .line 605
    goto :goto_13

    .line 606
    :cond_a
    sget-object v0, Lcom/google/android/gms/tasks/h;->a:Landroidx/appcompat/app/r;

    .line 608
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 611
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 614
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V

    .line 617
    goto :goto_13

    .line 618
    :catch_7
    move-exception v0

    .line 619
    move-object p0, v0

    .line 620
    goto :goto_11

    .line 621
    :catch_8
    move-exception v0

    .line 622
    move-object p0, v0

    .line 623
    goto :goto_12

    .line 624
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 626
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 629
    goto :goto_13

    .line 630
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 633
    move-result-object v0

    .line 634
    instance-of v0, v0, Ljava/lang/Exception;

    .line 636
    if-eqz v0, :cond_b

    .line 638
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Ljava/lang/Exception;

    .line 644
    iget-object v0, v1, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 646
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 649
    goto :goto_13

    .line 650
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 652
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 655
    :goto_13
    return-void

    .line 656
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 658
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 660
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 663
    move-result v1

    .line 664
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 666
    check-cast p0, Lcom/google/android/gms/tasks/k;

    .line 668
    if-eqz v1, :cond_c

    .line 670
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 672
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->v()V

    .line 675
    goto :goto_16

    .line 676
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/a;

    .line 678
    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/a;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 681
    move-result-object v0
    :try_end_c
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 682
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 684
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n;->s(Ljava/lang/Object;)V

    .line 687
    goto :goto_16

    .line 688
    :catch_9
    move-exception v0

    .line 689
    goto :goto_14

    .line 690
    :catch_a
    move-exception v0

    .line 691
    goto :goto_15

    .line 692
    :goto_14
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 694
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 697
    goto :goto_16

    .line 698
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 701
    move-result-object v1

    .line 702
    instance-of v1, v1, Ljava/lang/Exception;

    .line 704
    if-eqz v1, :cond_d

    .line 706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Exception;

    .line 712
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 714
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 717
    goto :goto_16

    .line 718
    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->d:Lcom/google/android/gms/tasks/n;

    .line 720
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 723
    :goto_16
    return-void

    .line 724
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 726
    check-cast v0, Lcom/google/android/gms/measurement/internal/f;

    .line 728
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 730
    check-cast p0, Landroid/app/job/JobParameters;

    .line 732
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/Object;

    .line 734
    check-cast v0, Landroid/app/Service;

    .line 736
    check-cast v0, Lcom/google/android/gms/measurement/internal/e3;

    .line 738
    invoke-interface {v0, p0}, Lcom/google/android/gms/measurement/internal/e3;->c(Landroid/app/job/JobParameters;)V

    .line 741
    return-void

    .line 742
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d3;->b:Ljava/lang/Object;

    .line 744
    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    .line 746
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 749
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d3;->c:Ljava/lang/Object;

    .line 751
    check-cast p0, Ljava/lang/Runnable;

    .line 753
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 760
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->p:Ljava/util/ArrayList;

    .line 762
    if-nez v1, :cond_e

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    .line 766
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 769
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->p:Ljava/util/ArrayList;

    .line 771
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->p:Ljava/util/ArrayList;

    .line 773
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()V

    .line 779
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
