.class public final Lcom/google/mlkit/common/sdkinternal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/mlkit/common/sdkinternal/e;


# instance fields
.field public final a:Lcom/google/android/gms/internal/base/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/e;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/base/d;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/e;->a:Lcom/google/android/gms/internal/base/d;

    .line 14
    return-void
.end method

.method public static a()Lcom/google/mlkit/common/sdkinternal/e;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/e;->c:Lcom/google/mlkit/common/sdkinternal/e;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    const-string v2, "MLHandler"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/mlkit/common/sdkinternal/e;

    .line 26
    invoke-direct {v2, v1}, Lcom/google/mlkit/common/sdkinternal/e;-><init>(Landroid/os/Looper;)V

    .line 29
    sput-object v2, Lcom/google/mlkit/common/sdkinternal/e;->c:Lcom/google/mlkit/common/sdkinternal/e;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/e;->c:Lcom/google/mlkit/common/sdkinternal/e;

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/d3;

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/measurement/internal/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    iget-object p0, v0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 20
    return-object p0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 3
    return-object v0
.end method
