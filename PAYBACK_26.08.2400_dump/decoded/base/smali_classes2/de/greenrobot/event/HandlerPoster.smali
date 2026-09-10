.class public final Lde/greenrobot/event/HandlerPoster;
.super Landroid/os/Handler;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/info/w1;

.field public final b:I

.field public final c:Lde/greenrobot/event/EventBus;

.field public d:Z


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Lde/greenrobot/event/HandlerPoster;->c:Lde/greenrobot/event/EventBus;

    .line 6
    const/16 p1, 0xa

    .line 8
    iput p1, p0, Lde/greenrobot/event/HandlerPoster;->b:I

    .line 10
    new-instance p1, Lcom/urbanairship/android/layout/info/w1;

    .line 12
    const/16 p2, 0x10

    .line 14
    invoke-direct {p1, p2}, Lcom/urbanairship/android/layout/info/w1;-><init>(I)V

    .line 17
    iput-object p1, p0, Lde/greenrobot/event/HandlerPoster;->a:Lcom/urbanairship/android/layout/info/w1;

    .line 19
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, Lde/greenrobot/event/HandlerPoster;->a:Lcom/urbanairship/android/layout/info/w1;

    .line 8
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/info/w1;->u()Lde/greenrobot/event/PendingPost;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lde/greenrobot/event/HandlerPoster;->a:Lcom/urbanairship/android/layout/info/w1;

    .line 17
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/info/w1;->u()Lde/greenrobot/event/PendingPost;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean p1, p0, Lde/greenrobot/event/HandlerPoster;->d:Z

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v3, p0, Lde/greenrobot/event/HandlerPoster;->c:Lde/greenrobot/event/EventBus;

    .line 37
    invoke-virtual {v3, v2}, Lde/greenrobot/event/EventBus;->invokeSubscriber(Lde/greenrobot/event/PendingPost;)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    iget v4, p0, Lde/greenrobot/event/HandlerPoster;->b:I

    .line 47
    int-to-long v4, v4

    .line 48
    cmp-long v2, v2, v4

    .line 50
    if-ltz v2, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lde/greenrobot/event/HandlerPoster;->d:Z

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_4
    new-instance v0, Lde/greenrobot/event/EventBusException;

    .line 68
    const-string v1, "Could not send handler message"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_2
    iput-boolean p1, p0, Lde/greenrobot/event/HandlerPoster;->d:Z

    .line 76
    throw v0
.end method
