.class public final Lcom/google/android/play/integrity/internal/x;
.super Lcom/google/android/play/integrity/internal/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/g;

.field public final synthetic c:Lcom/google/android/play/integrity/internal/w;

.field public final synthetic d:Lcom/google/android/play/integrity/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/b;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/g;Lcom/google/android/play/integrity/internal/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/gms/tasks/g;

    .line 3
    iput-object p4, p0, Lcom/google/android/play/integrity/internal/x;->c:Lcom/google/android/play/integrity/internal/w;

    .line 5
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/x;->d:Lcom/google/android/play/integrity/internal/b;

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/w;-><init>(Lcom/google/android/gms/tasks/g;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/x;->d:Lcom/google/android/play/integrity/internal/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/b;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->d:Lcom/google/android/play/integrity/internal/b;

    .line 8
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/x;->b:Lcom/google/android/gms/tasks/g;

    .line 10
    iget-object v3, v1, Lcom/google/android/play/integrity/internal/b;->e:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v2, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 17
    new-instance v4, Lcom/google/android/gms/measurement/internal/q3;

    .line 19
    const/16 v5, 0xb

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v1, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/c;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->d:Lcom/google/android/play/integrity/internal/b;

    .line 30
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->d:Lcom/google/android/play/integrity/internal/b;

    .line 40
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/b;->b:Lcom/google/android/play/integrity/internal/v;

    .line 42
    const-string v2, "Already connected to the service."

    .line 44
    new-array v3, v6, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/integrity/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/x;->d:Lcom/google/android/play/integrity/internal/b;

    .line 54
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/x;->c:Lcom/google/android/play/integrity/internal/w;

    .line 56
    invoke-static {v1, p0}, Lcom/google/android/play/integrity/internal/b;->b(Lcom/google/android/play/integrity/internal/b;Lcom/google/android/play/integrity/internal/w;)V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method
