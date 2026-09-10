.class public final Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/c;

    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:I

    .line 8
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:I

    .line 5
    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:J

    .line 7
    monitor-enter v1

    .line 8
    add-int/lit8 v6, v0, -0x1

    .line 10
    rsub-int/lit8 p0, v6, 0x3

    .line 12
    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/remoteconfig/internal/g;

    .line 14
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 16
    invoke-virtual {v0, v2, p0}, Lcom/google/firebase/remoteconfig/internal/g;->d(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v2

    .line 20
    iget-object p0, v1, Lcom/google/firebase/remoteconfig/internal/c;->d:Lcom/google/firebase/remoteconfig/internal/d;

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->b()Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->f([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p0

    .line 34
    iget-object v7, v1, Lcom/google/firebase/remoteconfig/internal/c;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/a;

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 41
    invoke-virtual {p0, v7, v0}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
