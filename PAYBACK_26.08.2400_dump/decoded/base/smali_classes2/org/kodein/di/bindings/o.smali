.class public final Lorg/kodein/di/bindings/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/kodein/di/bindings/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/kodein/di/bindings/o;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/kodein/di/bindings/o;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/kodein/di/bindings/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lorg/kodein/di/bindings/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-static {v1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lorg/kodein/di/bindings/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    if-eqz v0, :cond_1

    .line 73
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 83
    if-eqz v1, :cond_7

    .line 85
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 87
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 106
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 108
    const-wide/16 v4, 0x1

    .line 110
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 113
    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    if-nez v2, :cond_5

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-eqz v2, :cond_1

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 134
    if-eqz v1, :cond_8

    .line 136
    check-cast v0, Landroid/content/res/TypedArray;

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 144
    if-eqz v1, :cond_9

    .line 146
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 148
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 155
    :cond_a
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0

    .line 158
    throw p0
.end method
