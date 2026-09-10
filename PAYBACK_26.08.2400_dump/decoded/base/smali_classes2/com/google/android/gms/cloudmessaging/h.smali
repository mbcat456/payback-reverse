.class public final Lcom/google/android/gms/cloudmessaging/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/y;
.implements Lcom/journeyapps/barcodescanner/p;


# static fields
.field public static f:Lcom/google/android/gms/cloudmessaging/h;

.field public static g:Landroid/os/HandlerThread;

.field public static h:Landroid/os/Handler;

.field public static i:Lcom/google/android/gms/cloudmessaging/h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 77
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 78
    new-array p1, p1, [Lcom/google/re2j/e;

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 p1, 0x9

    .line 11
    new-array p1, p1, [Landroid/util/SparseIntArray;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroidx/core/app/f;

    .line 24
    invoke-direct {p1, p0}, Landroidx/core/app/f;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 32
    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 65
    return-void

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/f;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ud;Lcom/google/android/gms/internal/measurement/j0;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    iput-object p4, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/push/PushMessage;)V
    .locals 1

    .prologue
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 82
    const-string p1, "com.urbanairship.default"

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/e;)V
    .locals 2

    .prologue
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    const p1, 0xffff

    .line 86
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 87
    new-instance p2, Lio/grpc/okhttp/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lio/grpc/okhttp/x;-><init>(Lcom/google/android/gms/cloudmessaging/h;IILio/grpc/okhttp/l;)V

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/h;)V
    .locals 3

    .prologue
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 72
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 73
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 74
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/h;
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/h;->f:Lcom/google/android/gms/cloudmessaging/h;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/cloudmessaging/h;

    .line 10
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/a;

    .line 12
    const-string v3, "MessengerIpcClient"

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    sput-object v1, Lcom/google/android/gms/cloudmessaging/h;->f:Lcom/google/android/gms/cloudmessaging/h;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/h;->f:Lcom/google/android/gms/cloudmessaging/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 12
    if-lez v1, :cond_0

    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    const-string v2, "CameraThread"

    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "CameraThread is not open"

    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public b(ZLio/grpc/okhttp/x;Lokio/Buffer;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p2, Lio/grpc/okhttp/x;->c:I

    .line 8
    iget-object v1, p2, Lio/grpc/okhttp/x;->g:Lcom/google/android/gms/cloudmessaging/h;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Lio/grpc/okhttp/x;

    .line 14
    iget v1, v1, Lio/grpc/okhttp/x;->c:I

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p2, Lio/grpc/okhttp/x;->a:Lokio/Buffer;

    .line 22
    iget-wide v2, v1, Lokio/Buffer;->b:J

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v2, v2, v4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v2, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    iget-wide v4, p3, Lokio/Buffer;->b:J

    .line 36
    long-to-int v4, v4

    .line 37
    if-nez v2, :cond_1

    .line 39
    if-lt v0, v4, :cond_1

    .line 41
    invoke-virtual {p2, v4, p1, p3}, Lio/grpc/okhttp/x;->b(IZLokio/Buffer;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 47
    if-lez v0, :cond_2

    .line 49
    invoke-virtual {p2, v0, v3, p3}, Lio/grpc/okhttp/x;->b(IZLokio/Buffer;)V

    .line 52
    :cond_2
    iget-wide v2, p3, Lokio/Buffer;->b:J

    .line 54
    long-to-int v0, v2

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, p3, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 59
    iget-boolean p3, p2, Lio/grpc/okhttp/x;->f:Z

    .line 61
    or-int/2addr p1, p3

    .line 62
    iput-boolean p1, p2, Lio/grpc/okhttp/x;->f:Z

    .line 64
    :goto_1
    if-eqz p4, :cond_3

    .line 66
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 68
    check-cast p0, Lio/grpc/okhttp/e;

    .line 70
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 78
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/h;->a()V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ud;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/j0;

    .line 9
    iget v2, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/r0;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/concurrent/Future;

    .line 28
    invoke-static {v4}, Lcom/google/common/util/concurrent/r0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ud;->a:Ljava/util/List;

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 48
    new-instance v4, Lcom/google/android/gms/internal/measurement/ka;

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/ka;-><init>(I)V

    .line 54
    sget v5, Lcom/google/android/gms/internal/measurement/bf;->a:I

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->a()Lcom/google/android/gms/internal/measurement/af;

    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lcom/google/android/gms/internal/measurement/hc;

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v6, v7, v5, v4}, Lcom/google/android/gms/internal/measurement/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v6, v4}, Lcom/google/common/util/concurrent/r0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v2

    .line 21
    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lkotlinx/serialization/descriptors/t;->INSTANCE:Lkotlinx/serialization/descriptors/t;

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 39
    check-cast v5, [I

    .line 41
    if-eqz v4, :cond_0

    .line 43
    aget v3, v5, v2

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 48
    const-string v3, "["

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 55
    check-cast v3, [I

    .line 57
    aget v3, v3, v2

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "]"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 70
    if-ltz v4, :cond_3

    .line 72
    const-string v5, "."

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lkotlinx/serialization/json/internal/q;->INSTANCE:Lkotlinx/serialization/json/internal/q;

    .line 87
    if-ne v3, v4, :cond_2

    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, Lkotlinx/serialization/json/internal/r;->INSTANCE:Lkotlinx/serialization/json/internal/r;

    .line 97
    if-eq v3, v4, :cond_3

    .line 99
    const-string v4, "[\'"

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "\']"

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 15
    iget v1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [I

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 29
    check-cast v0, [I

    .line 31
    const/16 v3, 0xe

    .line 33
    invoke-static {v2, v0, v2, v1, v3}, Lkotlin/collections/q;->t(I[II[II)V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public g(Lio/grpc/okhttp/x;I)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Lio/grpc/okhttp/x;

    .line 7
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/x;->a(I)I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/h;->h()V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/x;->a(I)I

    .line 17
    new-instance p2, Landroidx/constraintlayout/core/motion/f;

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, v0}, Landroidx/constraintlayout/core/motion/f;-><init>(I)V

    .line 23
    iget v0, p1, Lio/grpc/okhttp/x;->c:I

    .line 25
    iget-object v1, p1, Lio/grpc/okhttp/x;->g:Lcom/google/android/gms/cloudmessaging/h;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 29
    check-cast v1, Lio/grpc/okhttp/x;

    .line 31
    iget v1, v1, Lio/grpc/okhttp/x;->c:I

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/x;->c(ILandroidx/constraintlayout/core/motion/f;)V

    .line 40
    iget p1, p2, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 42
    if-lez p1, :cond_1

    .line 44
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 46
    check-cast p0, Lio/grpc/okhttp/e;

    .line 48
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    return-void
.end method

.method public h()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/grpc/okhttp/p;

    .line 5
    invoke-virtual {v0}, Lio/grpc/okhttp/p;->j()[Lio/grpc/okhttp/x;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 18
    check-cast v2, Lio/grpc/okhttp/x;

    .line 20
    iget v2, v2, Lio/grpc/okhttp/x;->c:I

    .line 22
    array-length v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_3

    .line 26
    if-lez v2, :cond_3

    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v6, v3

    .line 30
    div-float/2addr v5, v6

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v5

    .line 36
    double-to-int v5, v5

    .line 37
    move v6, v4

    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v7, v3, :cond_2

    .line 41
    if-lez v2, :cond_2

    .line 43
    aget-object v8, v1, v7

    .line 45
    iget v9, v8, Lio/grpc/okhttp/x;->c:I

    .line 47
    iget-object v10, v8, Lio/grpc/okhttp/x;->a:Lokio/Buffer;

    .line 49
    iget-wide v11, v10, Lokio/Buffer;->b:J

    .line 51
    long-to-int v11, v11

    .line 52
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v9

    .line 56
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v9

    .line 60
    iget v11, v8, Lio/grpc/okhttp/x;->d:I

    .line 62
    sub-int/2addr v9, v11

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 73
    iget v11, v8, Lio/grpc/okhttp/x;->d:I

    .line 75
    add-int/2addr v11, v9

    .line 76
    iput v11, v8, Lio/grpc/okhttp/x;->d:I

    .line 78
    sub-int/2addr v2, v9

    .line 79
    :cond_0
    iget v9, v8, Lio/grpc/okhttp/x;->c:I

    .line 81
    iget-wide v10, v10, Lokio/Buffer;->b:J

    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v9

    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v9

    .line 92
    iget v10, v8, Lio/grpc/okhttp/x;->d:I

    .line 94
    sub-int/2addr v9, v10

    .line 95
    if-lez v9, :cond_1

    .line 97
    add-int/lit8 v9, v6, 0x1

    .line 99
    aput-object v8, v1, v6

    .line 101
    move v6, v9

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/motion/f;

    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/motion/f;-><init>(I)V

    .line 113
    invoke-virtual {v0}, Lio/grpc/okhttp/p;->j()[Lio/grpc/okhttp/x;

    .line 116
    move-result-object v0

    .line 117
    array-length v2, v0

    .line 118
    move v3, v4

    .line 119
    :goto_2
    if-ge v3, v2, :cond_4

    .line 121
    aget-object v5, v0, v3

    .line 123
    iget v6, v5, Lio/grpc/okhttp/x;->d:I

    .line 125
    invoke-virtual {v5, v6, v1}, Lio/grpc/okhttp/x;->c(ILandroidx/constraintlayout/core/motion/f;)V

    .line 128
    iput v4, v5, Lio/grpc/okhttp/x;->d:I

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget v0, v1, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 135
    if-lez v0, :cond_5

    .line 137
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 139
    check-cast p0, Lio/grpc/okhttp/e;

    .line 141
    invoke-virtual {p0}, Lio/grpc/okhttp/e;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p0

    .line 146
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 149
    :cond_5
    return-void
.end method

.method public declared-synchronized j(Lcom/google/android/gms/cloudmessaging/g;)Lcom/google/android/gms/tasks/n;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/g;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/gms/cloudmessaging/f;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/f;->a(Lcom/google/android/gms/cloudmessaging/g;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/android/gms/cloudmessaging/f;

    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/f;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/f;->a(Lcom/google/android/gms/cloudmessaging/g;)Z

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/g;->b:Lcom/google/android/gms/tasks/g;

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/h;->d()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "{"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 26
    if-ge v1, v2, :cond_1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string v2, ", "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 37
    check-cast v2, [I

    .line 39
    aget v2, v2, v1

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p0, 0x7d

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
