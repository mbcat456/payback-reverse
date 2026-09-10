.class public final synthetic Landroidx/media3/exoplayer/trackselection/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/p;
.implements Lcom/google/android/datatransport/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/e;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/e;->a:Z

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/e;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/send/b;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/e;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/g;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/e;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Exception;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/e;->a:Z

    .line 21
    if-eqz p0, :cond_2

    .line 23
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    new-instance v3, Ljava/lang/Thread;

    .line 31
    new-instance v4, Lcom/google/firebase/concurrent/j;

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {v4, v5, v0, p0}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 43
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-wide/32 v5, 0x77359400

    .line 53
    add-long/2addr v3, v5

    .line 54
    :goto_0
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {p0, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move p1, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    sub-long v5, v3, v5

    .line 78
    move v0, p1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :goto_1
    if-eqz p1, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 90
    :cond_1
    throw p0

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/g;->d(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public b(ILandroidx/media3/common/w0;[I)Lcom/google/common/collect/f2;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/trackselection/s;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/e;->c:Ljava/lang/Object;

    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Landroidx/media3/exoplayer/trackselection/l;

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/e;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, [I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v9, Landroidx/media3/exoplayer/trackselection/g;

    .line 19
    invoke-direct {v9, v0, v6}, Landroidx/media3/exoplayer/trackselection/g;-><init>(Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/trackselection/l;)V

    .line 22
    aget v10, v1, p1

    .line 24
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v5, v1

    .line 30
    :goto_0
    iget v1, p2, Landroidx/media3/common/w0;->a:I

    .line 32
    if-ge v5, v1, :cond_0

    .line 34
    new-instance v2, Landroidx/media3/exoplayer/trackselection/h;

    .line 36
    aget v7, p3, v5

    .line 38
    iget-boolean v8, p0, Landroidx/media3/exoplayer/trackselection/e;->a:Z

    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/trackselection/h;-><init>(ILandroidx/media3/common/w0;ILandroidx/media3/exoplayer/trackselection/l;IZLandroidx/media3/exoplayer/trackselection/g;I)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
