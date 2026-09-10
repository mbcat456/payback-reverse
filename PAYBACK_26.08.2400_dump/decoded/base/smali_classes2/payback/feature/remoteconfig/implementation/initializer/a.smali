.class public final Lpayback/feature/remoteconfig/implementation/initializer/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/initializer/api/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/remoteconfig/implementation/initializer/a;->a:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/App;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/remoteconfig/implementation/initializer/a;->a:Ldagger/Lazy;

    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/remoteconfig/implementation/b;

    .line 9
    new-instance p1, Lpayback/feature/login/api/ext/a;

    .line 11
    const/16 v0, 0xb

    .line 13
    invoke-direct {p1, v0}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lpayback/feature/remoteconfig/implementation/b;->a:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/firebase/remoteconfig/c;

    .line 27
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/c;->g:Lcom/google/firebase/remoteconfig/internal/g;

    .line 29
    const-wide/32 v1, 0xa8c0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/g;->a(J)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/firebase/concurrent/i;->a()Ljava/util/concurrent/Executor;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/u;

    .line 42
    const/16 v3, 0xe

    .line 44
    invoke-direct {v2, v3}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/adjoe/core/net/xg;

    .line 53
    const/16 v2, 0xd

    .line 55
    invoke-direct {v1, v2, p0}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lkotlinx/serialization/json/q;

    .line 64
    const/16 v2, 0x18

    .line 66
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/q;-><init>(I)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lkotlinx/serialization/json/q;

    .line 75
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/q;-><init>(Lpayback/feature/login/api/ext/a;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/c;)V

    .line 81
    iget-object p1, p0, Lpayback/feature/remoteconfig/implementation/b;->a:Ldagger/Lazy;

    .line 83
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/firebase/remoteconfig/c;

    .line 89
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/i;

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(ILjava/lang/Object;)V

    .line 95
    iget-object p0, p1, Lcom/google/firebase/remoteconfig/c;->j:Lcom/google/common/base/s;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object p1, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 102
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lcom/google/common/base/s;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method
