.class public Landroidx/media3/exoplayer/audio/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 28
    new-instance p1, Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 30
    const/16 v0, 0xd

    .line 32
    invoke-direct {p1, v0}, Lpayback/platform/trusteddevices/implementation/interactor/d;-><init>(I)V

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 37
    return-void

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(J)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/g0;->a:J

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 41
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 42
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/util/h;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lcom/bumptech/glide/util/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/g0;->b(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 9
    cmp-long v3, v1, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v3, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/g0;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v4

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    :try_start_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 25
    add-long/2addr v5, v1

    .line 26
    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 32
    if-nez p2, :cond_2

    .line 34
    move-object v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v2, Lcom/bumptech/glide/util/h;

    .line 38
    invoke-direct {v2, v0, p2}, Lcom/bumptech/glide/util/h;-><init>(ILjava/lang/Object;)V

    .line 41
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bumptech/glide/util/h;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 51
    iget v3, v0, Lcom/bumptech/glide/util/h;->b:I

    .line 53
    int-to-long v5, v3

    .line 54
    sub-long/2addr v1, v5

    .line 55
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 57
    iget-object v1, v0, Lcom/bumptech/glide/util/h;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 65
    iget-object p2, v0, Lcom/bumptech/glide/util/h;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/g0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_3
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/g0;->f(J)V

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v4, v0, Lcom/bumptech/glide/util/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_4
    monitor-exit p0

    .line 80
    return-object v4

    .line 81
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 9
    if-nez v2, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-nez v2, :cond_2

    .line 24
    sget-object v2, Landroidx/media3/exoplayer/audio/h0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0xc8

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 38
    :cond_2
    :goto_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 40
    cmp-long v6, v2, v4

    .line 42
    if-eqz v6, :cond_4

    .line 44
    cmp-long v2, v0, v2

    .line 46
    if-ltz v2, :cond_4

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 52
    if-eq v0, p1, :cond_3

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Exception;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 64
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/g0;->a:J

    .line 66
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 68
    throw p1

    .line 69
    :cond_4
    const-wide/16 v2, 0x32

    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 74
    return-void
.end method

.method public declared-synchronized f(J)V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bumptech/glide/util/h;

    .line 32
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 34
    iget v5, v2, Lcom/bumptech/glide/util/h;->b:I

    .line 36
    int-to-long v5, v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    iget-object v0, v2, Lcom/bumptech/glide/util/h;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/audio/g0;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
