.class public abstract Landroidx/activity/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/a0;->a:Ljava/util/ArrayList;

    .line 11
    iput-boolean p1, p0, Landroidx/activity/a0;->b:Z

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/activity/a0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Landroidx/activity/b;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Landroidx/activity/b;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/a0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_8

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 22
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 32
    if-eqz v3, :cond_5

    .line 34
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 39
    move-result-object v3

    .line 40
    if-ne v2, v3, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 55
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 57
    const-wide/16 v6, 0x1

    .line 59
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    if-nez v4, :cond_3

    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz v4, :cond_0

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 83
    if-eqz v3, :cond_6

    .line 85
    check-cast v2, Landroid/content/res/TypedArray;

    .line 87
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 93
    if-eqz v3, :cond_7

    .line 95
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 97
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 104
    return-void

    .line 105
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 108
    iget-object p0, p0, Landroidx/activity/a0;->a:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/activity/z;

    .line 126
    invoke-virtual {v1}, Landroidx/navigationevent/g;->e()V

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 133
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/activity/a0;->b:Z

    .line 3
    iget-object p0, p0, Landroidx/activity/a0;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/activity/z;

    .line 21
    iget-boolean v1, v0, Landroidx/activity/z;->g:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/navigationevent/g;->f(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
