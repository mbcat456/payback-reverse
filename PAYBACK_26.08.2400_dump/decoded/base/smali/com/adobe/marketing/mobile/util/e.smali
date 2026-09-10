.class public final Lcom/adobe/marketing/mobile/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/adobe/marketing/mobile/util/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lkotlin/o;

.field public f:Ljava/util/concurrent/Future;

.field public volatile g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

.field public final h:Ljava/lang/Object;

.field public volatile i:Landroidx/media3/exoplayer/video/c;

.field public volatile j:Landroidx/paging/l6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/util/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/util/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/util/e;->b:Lcom/adobe/marketing/mobile/util/b;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lcom/adobe/marketing/mobile/util/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adobe/marketing/mobile/util/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    new-instance p1, Lcom/adobe/marketing/mobile/util/d;

    .line 26
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/util/d;-><init>(Lcom/adobe/marketing/mobile/util/e;)V

    .line 29
    new-instance p2, Lkotlin/o;

    .line 31
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p2, p0, Lcom/adobe/marketing/mobile/util/e;->e:Lkotlin/o;

    .line 36
    sget-object p1, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->NOT_STARTED:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 38
    iput-object p1, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/adobe/marketing/mobile/util/e;->h:Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/util/e;->a:Ljava/lang/String;

    .line 3
    const-string v0, "SerialWorkDispatcher-"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/util/e;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 6
    sget-object v2, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->SHUTDOWN:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/util/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 20
    sget-object v1, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->ACTIVE:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 22
    if-ne p1, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/util/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "SerialWorkDispatcher ("

    .line 3
    const-string v1, "Cannot resume SerialWorkDispatcher ("

    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/util/e;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 10
    sget-object v4, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->SHUTDOWN:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 12
    if-eq v3, v4, :cond_3

    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 16
    sget-object v3, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->NOT_STARTED:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/util/e;->a()Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/adobe/marketing/mobile/util/e;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ") has not started."

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    sget-object v0, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->ACTIVE:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 54
    iput-object v0, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 56
    iget-object v0, p0, Lcom/adobe/marketing/mobile/util/e;->f:Ljava/util/concurrent/Future;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/util/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 71
    iget-object v1, p0, Lcom/adobe/marketing/mobile/util/e;->e:Lkotlin/o;

    .line 73
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/adobe/marketing/mobile/util/c;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/adobe/marketing/mobile/util/e;->f:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    return-void

    .line 87
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/adobe/marketing/mobile/util/e;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, "). Already shutdown."

    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_1
    monitor-exit v2

    .line 113
    throw p0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "SerialWorkDispatcher ("

    .line 3
    const-string v1, "Cannot start SerialWorkDispatcher ("

    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/util/e;->h:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 10
    sget-object v4, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->SHUTDOWN:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 12
    if-eq v3, v4, :cond_2

    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 16
    sget-object v3, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->NOT_STARTED:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 18
    if-eq v1, v3, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/util/e;->a()Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/adobe/marketing/mobile/util/e;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ") has already started."

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    sget-object v0, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->ACTIVE:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 54
    iput-object v0, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 56
    iget-object v0, p0, Lcom/adobe/marketing/mobile/util/e;->i:Landroidx/media3/exoplayer/video/c;

    .line 58
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/util/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/util/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/adobe/marketing/mobile/util/e;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, "). Already shutdown."

    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_1
    monitor-exit v2

    .line 97
    throw p0
.end method
