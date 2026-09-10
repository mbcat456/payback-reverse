.class public final Lcom/google/firebase/crashlytics/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/metadata/q;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 3
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/e;->a:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 35
    iget-object v4, v2, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a:Ljava/lang/String;

    .line 37
    check-cast v1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 39
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d:Ljava/lang/String;

    .line 43
    iget-object v7, v1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->b:Ljava/lang/String;

    .line 45
    iget-wide v8, v1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e:J

    .line 47
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/o;->ROLLOUT_ASSIGNMENT_JSON_ENCODER:Lcom/google/firebase/encoders/a;

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x100

    .line 55
    if-le v1, v3, :cond_0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    :cond_0
    move-object v6, v2

    .line 63
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->f:Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->f:Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/p;->e(Ljava/util/List;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->f:Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/p;->d()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->b:Lcom/google/firebase/crashlytics/internal/concurrency/c;

    .line 96
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/c;->b:Lcom/google/firebase/concurrent/k;

    .line 98
    new-instance v2, Lcom/google/firebase/concurrent/j;

    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v2, v3, p0, v0}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/firebase/concurrent/k;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 107
    monitor-exit p1

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
.end method
