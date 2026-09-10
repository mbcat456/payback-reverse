.class public final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lcom/google/android/gms/common/api/internal/e;

.field public static final zaa:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lcom/google/android/gms/common/internal/service/e;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/c;

.field public final g:Lcom/bumptech/glide/load/resource/bitmap/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/k;

.field public final l:Landroidx/collection/g;

.field public final m:Landroidx/collection/g;

.field public final n:Lcom/google/android/gms/internal/base/d;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/k;

    .line 41
    new-instance v2, Landroidx/collection/g;

    .line 43
    invoke-direct {v2, v1}, Landroidx/collection/g;-><init>(I)V

    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/g;

    .line 48
    new-instance v2, Landroidx/collection/g;

    .line 50
    invoke-direct {v2, v1}, Landroidx/collection/g;-><init>(I)V

    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->m:Landroidx/collection/g;

    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/e;->o:Z

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/d;

    .line 61
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lcom/google/android/gms/common/c;

    .line 71
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 73
    const/16 v0, 0x12

    .line 75
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(I)V

    .line 78
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcom/google/android/gms/common/util/d;->f:Ljava/lang/Boolean;

    .line 86
    if-nez p2, :cond_0

    .line 88
    const-string p2, "android.hardware.type.automotive"

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p1

    .line 98
    sput-object p1, Lcom/google/android/gms/common/util/d;->f:Ljava/lang/Boolean;

    .line 100
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/util/d;->f:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 108
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/e;->o:Z

    .line 110
    :cond_1
    const/4 p0, 0x6

    .line 111
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/f;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/f;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "API: "

    .line 33
    const-string v3, " is not available on this device. Connection failed with: "

    .line 35
    invoke-static {v4, v2, p0, v3, v1}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x11

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 43
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 46
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/e;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/common/internal/f0;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/f0;->i:Landroid/os/HandlerThread;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 21
    const-string v3, "GoogleApiHandler"

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v2, Lcom/google/android/gms/common/internal/f0;->i:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    sget-object v2, Lcom/google/android/gms/common/internal/f0;->i:Landroid/os/HandlerThread;

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    sget v3, Lcom/google/android/gms/common/c;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/internal/e;

    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/internal/m;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/h;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/m;

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/m;

    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/h;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->s()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->m:Landroidx/collection/g;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->r()V

    .line 37
    return-object v2
.end method

.method public final b(Lcom/google/android/gms/tasks/g;ILcom/google/android/gms/common/api/h;)V
    .locals 8

    .prologue
    .line 1
    if-eqz p2, :cond_6

    .line 3
    iget-object v3, p3, Lcom/google/android/gms/common/api/h;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/i;->a()Lcom/google/android/gms/common/internal/i;

    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_3

    .line 21
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 39
    instance-of v4, v2, Lcom/google/android/gms/common/internal/e;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    check-cast v2, Lcom/google/android/gms/common/internal/e;

    .line 45
    iget-object v4, v2, Lcom/google/android/gms/common/internal/e;->w:Lcom/google/android/gms/common/internal/zzj;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->q()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 55
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/internal/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 61
    iget v2, v1, Lcom/google/android/gms/common/api/internal/m;->l:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Lcom/google/android/gms/common/api/internal/m;->l:I

    .line 66
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 72
    move-object v1, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/r;

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v4, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v1

    .line 92
    :cond_5
    move-object v0, p3

    .line 93
    move-wide v6, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V

    .line 99
    move-object p2, v0

    .line 100
    :goto_3
    if-eqz p2, :cond_6

    .line 102
    iget-object p0, p1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 104
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance p3, Landroidx/biometric/n;

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-direct {p3, p1, v0}, Landroidx/biometric/n;-><init>(Landroid/os/Handler;I)V

    .line 115
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 118
    :cond_6
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/k;

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/k;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/g;

    .line 12
    invoke-virtual {v1}, Landroidx/collection/g;->clear()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/g;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k;->f:Landroidx/collection/g;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/i;->a()Lcom/google/android/gms/common/internal/i;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 20
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/util/SparseIntArray;

    .line 24
    monitor-enter p0

    .line 25
    const/4 v0, -0x1

    .line 26
    const v1, 0xc1fa340

    .line 29
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    move-result v1

    .line 33
    monitor-exit p0

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    if-nez v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lcom/google/android/gms/common/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/a;->h(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    if-eqz v3, :cond_1

    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v2

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, p0, v1, v3}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 v3, 0xc000000

    .line 41
    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object v3

    .line 45
    :goto_1
    if-eqz v3, :cond_4

    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 53
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v6, "pending_intent"

    .line 58
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string v3, "failing_client_id"

    .line 63
    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string p2, "notify_manager"

    .line 68
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget p2, Lcom/google/android/gms/internal/base/c;->zaa:I

    .line 73
    const/high16 v3, 0x8000000

    .line 75
    or-int/2addr p2, v3

    .line 76
    invoke-static {p0, v2, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p0, v1, p2}, Lcom/google/android/gms/common/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 83
    invoke-virtual {v0, p0, p1, v2}, Lcom/google/android/gms/common/c;->h(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;Z)V

    .line 86
    return v4

    .line 87
    :cond_4
    :goto_2
    return v2
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 7
    const-wide/32 v3, 0x493e0

    .line 10
    const/16 v5, 0x11

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v0, v0, 0x14

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    return v7

    .line 38
    :pswitch_0
    iput-boolean v7, v0, Lcom/google/android/gms/common/api/internal/e;->b:Z

    .line 40
    return v9

    .line 41
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/google/android/gms/common/api/internal/s;

    .line 45
    iget-wide v2, v1, Lcom/google/android/gms/common/api/internal/s;->c:J

    .line 47
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 49
    iget v7, v1, Lcom/google/android/gms/common/api/internal/s;->b:I

    .line 51
    const-wide/16 v10, 0x0

    .line 53
    cmp-long v10, v2, v10

    .line 55
    if-nez v10, :cond_1

    .line 57
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 59
    filled-new-array {v4}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/e;

    .line 72
    if-nez v2, :cond_0

    .line 74
    sget-object v7, Lcom/google/android/gms/common/internal/j;->zaa:Lcom/google/android/gms/common/internal/j;

    .line 76
    new-instance v3, Lcom/google/android/gms/common/internal/service/e;

    .line 78
    sget-object v8, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 83
    sget-object v6, Lcom/google/android/gms/common/internal/service/e;->l:Lcom/google/android/gms/common/api/f;

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 88
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/e;

    .line 90
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/e;

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/service/e;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/n;

    .line 95
    return v9

    .line 96
    :cond_1
    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 98
    if-eqz v10, :cond_8

    .line 100
    iget-object v11, v10, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 102
    iget v10, v10, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 104
    if-ne v10, v7, :cond_4

    .line 106
    if-eqz v11, :cond_2

    .line 108
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 111
    move-result v10

    .line 112
    iget v1, v1, Lcom/google/android/gms/common/api/internal/s;->d:I

    .line 114
    if-lt v10, v1, :cond_2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 119
    iget-object v8, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 121
    if-nez v8, :cond_3

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iput-object v8, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 130
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 132
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 141
    if-eqz v1, :cond_8

    .line 143
    iget v10, v1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 145
    if-gtz v10, :cond_5

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 153
    :cond_5
    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/e;

    .line 155
    if-nez v10, :cond_6

    .line 157
    sget-object v15, Lcom/google/android/gms/common/internal/j;->zaa:Lcom/google/android/gms/common/internal/j;

    .line 159
    new-instance v11, Lcom/google/android/gms/common/internal/service/e;

    .line 161
    sget-object v16, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 163
    const/4 v13, 0x0

    .line 164
    iget-object v12, v0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 166
    sget-object v14, Lcom/google/android/gms/common/internal/service/e;->l:Lcom/google/android/gms/common/api/f;

    .line 168
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 171
    iput-object v11, v0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/e;

    .line 173
    :cond_6
    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/e;

    .line 175
    invoke-virtual {v10, v1}, Lcom/google/android/gms/common/internal/service/e;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/n;

    .line 178
    :cond_7
    iput-object v8, v0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 180
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 182
    if-nez v1, :cond_22

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 194
    invoke-direct {v4, v7, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 197
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 199
    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    return v9

    .line 207
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 209
    if-eqz v1, :cond_22

    .line 211
    iget v2, v1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 213
    if-gtz v2, :cond_9

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 221
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/e;

    .line 223
    if-nez v2, :cond_a

    .line 225
    sget-object v14, Lcom/google/android/gms/common/internal/j;->zaa:Lcom/google/android/gms/common/internal/j;

    .line 227
    new-instance v10, Lcom/google/android/gms/common/internal/service/e;

    .line 229
    sget-object v15, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 231
    const/4 v12, 0x0

    .line 232
    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 234
    sget-object v13, Lcom/google/android/gms/common/internal/service/e;->l:Lcom/google/android/gms/common/api/f;

    .line 236
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 239
    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/e;

    .line 241
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->d:Lcom/google/android/gms/common/internal/service/e;

    .line 243
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/service/e;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/n;

    .line 246
    :cond_b
    iput-object v8, v0, Lcom/google/android/gms/common/api/internal/e;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 248
    return v9

    .line 249
    :pswitch_3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    .line 253
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 255
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_22

    .line 261
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 263
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    .line 269
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_22

    .line 277
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 279
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 281
    const/16 v4, 0xf

    .line 283
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 286
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 288
    const/16 v3, 0x10

    .line 290
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 293
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/common/Feature;

    .line 295
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/util/LinkedList;

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 302
    move-result v4

    .line 303
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v4

    .line 310
    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_e

    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lcom/google/android/gms/common/api/internal/a0;

    .line 322
    instance-of v6, v5, Lcom/google/android/gms/common/api/internal/t;

    .line 324
    if-eqz v6, :cond_c

    .line 326
    move-object v6, v5

    .line 327
    check-cast v6, Lcom/google/android/gms/common/api/internal/t;

    .line 329
    invoke-virtual {v6, v1}, Lcom/google/android/gms/common/api/internal/t;->f(Lcom/google/android/gms/common/api/internal/m;)[Lcom/google/android/gms/common/Feature;

    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_c

    .line 335
    array-length v8, v6

    .line 336
    move v10, v7

    .line 337
    :goto_3
    if-ge v10, v8, :cond_c

    .line 339
    aget-object v11, v6, v10

    .line 341
    invoke-static {v11, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_d

    .line 347
    if-ltz v10, :cond_c

    .line 349
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_2

    .line 353
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 355
    goto :goto_3

    .line 356
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 359
    move-result v1

    .line 360
    :goto_4
    if-ge v7, v1, :cond_22

    .line 362
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lcom/google/android/gms/common/api/internal/a0;

    .line 368
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 371
    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 373
    invoke-direct {v5, v0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 376
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/a0;->b(Ljava/lang/Exception;)V

    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 381
    goto :goto_4

    .line 382
    :pswitch_4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    .line 386
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 388
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_22

    .line 394
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 396
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    .line 402
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->j:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_f

    .line 410
    goto/16 :goto_e

    .line 412
    :cond_f
    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/m;->i:Z

    .line 414
    if-nez v0, :cond_22

    .line 416
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 418
    check-cast v0, Lcom/google/android/gms/common/internal/e;

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->p()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_10

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->r()V

    .line 429
    return v9

    .line 430
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->g()V

    .line 433
    return v9

    .line 434
    :pswitch_5
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :pswitch_6
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_22

    .line 449
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 457
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 459
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 461
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 464
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 466
    move-object v2, v1

    .line 467
    check-cast v2, Lcom/google/android/gms/common/internal/e;

    .line 469
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->p()Z

    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_13

    .line 475
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/util/HashMap;

    .line 477
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_13

    .line 483
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 485
    iget-object v3, v2, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 487
    check-cast v3, Ljava/util/Map;

    .line 489
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_12

    .line 495
    iget-object v2, v2, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 497
    check-cast v2, Ljava/util/Map;

    .line 499
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_11

    .line 505
    goto :goto_5

    .line 506
    :cond_11
    const-string v0, "Timing out service connection."

    .line 508
    check-cast v1, Lcom/google/android/gms/common/internal/e;

    .line 510
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/e;->d(Ljava/lang/String;)V

    .line 513
    return v9

    .line 514
    :cond_12
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->k()V

    .line 517
    :cond_13
    return v9

    .line 518
    :pswitch_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 520
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_22

    .line 526
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 534
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 536
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 538
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 541
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    .line 543
    if-eqz v2, :cond_22

    .line 545
    if-eqz v2, :cond_14

    .line 547
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 549
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 551
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 553
    const/16 v5, 0xb

    .line 555
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 558
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 560
    const/16 v4, 0x9

    .line 562
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 565
    iput-boolean v7, v0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    .line 567
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 569
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->f:Lcom/google/android/gms/common/c;

    .line 571
    sget v3, Lcom/google/android/gms/common/d;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 573
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 576
    move-result v1

    .line 577
    const/16 v2, 0x12

    .line 579
    if-ne v1, v2, :cond_15

    .line 581
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 583
    const/16 v2, 0x15

    .line 585
    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    .line 587
    invoke-direct {v1, v2, v3, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 590
    goto :goto_6

    .line 591
    :cond_15
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 593
    const/16 v2, 0x16

    .line 595
    const-string v3, "API failed to connect while resuming due to an unknown error."

    .line 597
    invoke-direct {v1, v2, v3, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 600
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/m;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 603
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 605
    const-string v1, "Timing out connection while resuming."

    .line 607
    check-cast v0, Lcom/google/android/gms/common/internal/e;

    .line 609
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->d(Ljava/lang/String;)V

    .line 612
    return v9

    .line 613
    :pswitch_8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->m:Landroidx/collection/g;

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    new-instance v1, Landroidx/collection/b;

    .line 620
    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 623
    :cond_16
    :goto_7
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_17

    .line 629
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    .line 635
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lcom/google/android/gms/common/api/internal/m;

    .line 641
    if-eqz v2, :cond_16

    .line 643
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->q()V

    .line 646
    goto :goto_7

    .line 647
    :cond_17
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 650
    return v9

    .line 651
    :pswitch_9
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 653
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_22

    .line 659
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 661
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 667
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 669
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 671
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 674
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    .line 676
    if-eqz v1, :cond_22

    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->r()V

    .line 681
    return v9

    .line 682
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 684
    check-cast v1, Lcom/google/android/gms/common/api/h;

    .line 686
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/internal/m;

    .line 689
    return v9

    .line 690
    :pswitch_b
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    .line 692
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 695
    move-result-object v2

    .line 696
    instance-of v2, v2, Landroid/app/Application;

    .line 698
    if-eqz v2, :cond_22

    .line 700
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Landroid/app/Application;

    .line 706
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 709
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 711
    new-instance v2, Lcom/google/android/gms/common/api/internal/l;

    .line 713
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 716
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 719
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 721
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 723
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 726
    move-result v5

    .line 727
    if-nez v5, :cond_1a

    .line 729
    sget-object v5, Lcom/google/android/gms/common/util/d;->h:Ljava/lang/Boolean;

    .line 731
    if-nez v5, :cond_18

    .line 733
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 736
    move-result v5

    .line 737
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    move-result-object v5

    .line 741
    sput-object v5, Lcom/google/android/gms/common/util/d;->h:Ljava/lang/Boolean;

    .line 743
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    move-result v5

    .line 747
    if-nez v5, :cond_19

    .line 749
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 751
    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 754
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 757
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_1a

    .line 763
    iget v1, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 765
    const/16 v5, 0x64

    .line 767
    if-le v1, v5, :cond_1a

    .line 769
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 772
    goto :goto_8

    .line 773
    :cond_19
    move v1, v9

    .line 774
    goto :goto_9

    .line 775
    :cond_1a
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 778
    move-result v1

    .line 779
    :goto_9
    if-nez v1, :cond_22

    .line 781
    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 783
    return v9

    .line 784
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 786
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 788
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 790
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 793
    move-result-object v3

    .line 794
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v3

    .line 798
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_1c

    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lcom/google/android/gms/common/api/internal/m;

    .line 810
    iget v6, v4, Lcom/google/android/gms/common/api/internal/m;->g:I

    .line 812
    if-ne v6, v2, :cond_1b

    .line 814
    goto :goto_a

    .line 815
    :cond_1c
    move-object v4, v8

    .line 816
    :goto_a
    if-eqz v4, :cond_1e

    .line 818
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 820
    const/16 v3, 0xd

    .line 822
    if-ne v2, v3, :cond_1d

    .line 824
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 826
    iget v3, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 828
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->f:Lcom/google/android/gms/common/c;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    sget v0, Lcom/google/android/gms/common/f;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 835
    invoke-static {v3}, Lcom/google/android/gms/common/ConnectionResult;->d(I)Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 841
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 844
    move-result v3

    .line 845
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    move-result-object v6

    .line 849
    add-int/lit8 v3, v3, 0x45

    .line 851
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 854
    move-result v6

    .line 855
    new-instance v7, Ljava/lang/StringBuilder;

    .line 857
    add-int/2addr v3, v6

    .line 858
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 861
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 863
    const-string v6, ": "

    .line 865
    invoke-static {v7, v3, v0, v6, v1}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    invoke-direct {v2, v5, v0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 872
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/internal/m;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 875
    return v9

    .line 876
    :cond_1d
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 878
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/m;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 885
    return v9

    .line 886
    :cond_1e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 893
    move-result v0

    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 896
    add-int/lit8 v0, v0, 0x41

    .line 898
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 901
    const-string v0, "Could not find API instance "

    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    const-string v0, " while trying to fail enqueued calls."

    .line 911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    move-result-object v0

    .line 918
    new-instance v1, Ljava/lang/Exception;

    .line 920
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 923
    const-string v2, "GoogleApiManager"

    .line 925
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 928
    return v9

    .line 929
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 931
    check-cast v1, Lcom/google/android/gms/common/api/internal/u;

    .line 933
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/h;

    .line 935
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/a0;

    .line 937
    iget-object v4, v2, Lcom/google/android/gms/common/api/h;->f:Lcom/google/android/gms/common/api/internal/a;

    .line 939
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Lcom/google/android/gms/common/api/internal/m;

    .line 945
    if-nez v4, :cond_1f

    .line 947
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/internal/m;

    .line 950
    move-result-object v4

    .line 951
    :cond_1f
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 953
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->s()Z

    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_20

    .line 959
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 961
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 964
    move-result v0

    .line 965
    iget v1, v1, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 967
    if-eq v0, v1, :cond_20

    .line 969
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 971
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/a0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 974
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/m;->q()V

    .line 977
    return v9

    .line 978
    :cond_20
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/m;->p(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 981
    return v9

    .line 982
    :pswitch_e
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 989
    move-result-object v0

    .line 990
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_22

    .line 996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    .line 1002
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 1004
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 1006
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->d(Landroid/os/Handler;)V

    .line 1009
    iput-object v8, v1, Lcom/google/android/gms/common/api/internal/m;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 1011
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->r()V

    .line 1014
    goto :goto_b

    .line 1015
    :pswitch_f
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1017
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1024
    check-cast v1, Ljava/lang/Boolean;

    .line 1026
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    move-result v1

    .line 1030
    if-eq v9, v1, :cond_21

    .line 1032
    goto :goto_c

    .line 1033
    :cond_21
    const-wide/16 v3, 0x2710

    .line 1035
    :goto_c
    iput-wide v3, v0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 1037
    const/16 v1, 0xc

    .line 1039
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1042
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1045
    move-result-object v2

    .line 1046
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1049
    move-result-object v2

    .line 1050
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_22

    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 1062
    invoke-virtual {v6, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1065
    move-result-object v3

    .line 1066
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/e;->a:J

    .line 1068
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1071
    goto :goto_d

    .line 1072
    :cond_22
    :goto_e
    return v9

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
