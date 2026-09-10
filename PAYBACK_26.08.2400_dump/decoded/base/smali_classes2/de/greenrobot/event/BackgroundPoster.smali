.class public final Lde/greenrobot/event/BackgroundPoster;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/info/w1;

.field public final b:Lde/greenrobot/event/EventBus;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lde/greenrobot/event/EventBus;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/greenrobot/event/BackgroundPoster;->b:Lde/greenrobot/event/EventBus;

    .line 6
    new-instance p1, Lcom/urbanairship/android/layout/info/w1;

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/info/w1;-><init>(I)V

    .line 13
    iput-object p1, p0, Lde/greenrobot/event/BackgroundPoster;->a:Lcom/urbanairship/android/layout/info/w1;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/BackgroundPoster;->a:Lcom/urbanairship/android/layout/info/w1;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Lde/greenrobot/event/PendingPost;

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/w1;->u()Lde/greenrobot/event/PendingPost;

    .line 22
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v1

    .line 24
    if-nez v2, :cond_2

    .line 26
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :try_start_3
    iget-object v1, p0, Lde/greenrobot/event/BackgroundPoster;->a:Lcom/urbanairship/android/layout/info/w1;

    .line 29
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/w1;->u()Lde/greenrobot/event/PendingPost;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    iput-boolean v0, p0, Lde/greenrobot/event/BackgroundPoster;->c:Z

    .line 37
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    iput-boolean v0, p0, Lde/greenrobot/event/BackgroundPoster;->c:Z

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_4
    monitor-exit p0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :try_start_5
    throw v1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_3
    iget-object v1, p0, Lde/greenrobot/event/BackgroundPoster;->b:Lde/greenrobot/event/EventBus;

    .line 51
    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->invokeSubscriber(Lde/greenrobot/event/PendingPost;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    goto :goto_0

    .line 55
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 57
    :catch_0
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 64
    iput-boolean v0, p0, Lde/greenrobot/event/BackgroundPoster;->c:Z

    .line 66
    return-void

    .line 67
    :goto_5
    iput-boolean v0, p0, Lde/greenrobot/event/BackgroundPoster;->c:Z

    .line 69
    throw v1
.end method
