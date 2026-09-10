.class public final Lcom/google/firebase/firestore/auth/b;
.super Landroidx/room/w0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/google/firebase/firestore/util/o;

.field public b:Lcom/google/firebase/appcheck/interop/b;

.field public c:Z

.field public final d:Lcom/google/firebase/firestore/auth/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/components/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/auth/a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/auth/a;-><init>(Lcom/google/firebase/firestore/auth/b;)V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/auth/b;->d:Lcom/google/firebase/firestore/auth/a;

    .line 11
    new-instance v0, Lcom/adjust/sdk/sig/r3;

    .line 13
    const/16 v1, 0x16

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/inject/a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized j()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/auth/b;->b:Lcom/google/firebase/appcheck/interop/b;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 8
    const-string v1, "AppCheck is not available"

    .line 10
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/google/firebase/firestore/auth/b;->c:Z

    .line 23
    check-cast v0, Lcom/google/firebase/appcheck/internal/g;

    .line 25
    iget-object v2, v0, Lcom/google/firebase/appcheck/internal/g;->j:Lcom/google/android/gms/tasks/n;

    .line 27
    iget-object v3, v0, Lcom/google/firebase/appcheck/internal/g;->h:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v4, Lcom/google/firebase/appcheck/internal/e;

    .line 31
    invoke-direct {v4, v0, v1}, Lcom/google/firebase/appcheck/internal/e;-><init>(Ljava/lang/Object;Z)V

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/n;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/google/firebase/firestore/auth/b;->c:Z

    .line 41
    sget-object v1, Lcom/google/firebase/firestore/util/l;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v2, Lcom/google/firebase/concurrent/h;

    .line 45
    const/16 v3, 0x11

    .line 47
    invoke-direct {v2, v3}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method
