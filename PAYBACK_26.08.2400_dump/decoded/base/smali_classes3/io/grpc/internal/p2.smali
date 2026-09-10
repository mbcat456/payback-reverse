.class public final Lio/grpc/internal/p2;
.super Lio/grpc/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:Lio/grpc/internal/m2;

.field public final synthetic d:Lio/grpc/internal/s2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s2;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, Lio/grpc/internal/s2;->j0:Lio/grpc/internal/b2;

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lio/grpc/internal/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, Lio/grpc/internal/m2;

    .line 17
    invoke-direct {p1, p0}, Lio/grpc/internal/m2;-><init>(Lio/grpc/internal/p2;)V

    .line 20
    iput-object p1, p0, Lio/grpc/internal/p2;->c:Lio/grpc/internal/m2;

    .line 22
    const-string p1, "authority"

    .line 24
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lio/grpc/internal/p2;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/p2;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 5
    iget-object v2, p0, Lio/grpc/internal/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lio/grpc/internal/s2;->j0:Lio/grpc/internal/b2;

    .line 13
    if-eq v3, v4, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/p2;->h(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v3, Lio/grpc/internal/n2;

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v3, p0, v5}, Lio/grpc/internal/n2;-><init>(Lio/grpc/internal/p2;I)V

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    if-eq v2, v4, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/p2;->h(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, v0, Lio/grpc/internal/s2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    new-instance p0, Lio/grpc/internal/i0;

    .line 50
    invoke-direct {p0, v5}, Lio/grpc/internal/i0;-><init>(I)V

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Lio/grpc/q;->b()Lio/grpc/q;

    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lio/grpc/internal/o2;

    .line 60
    invoke-direct {v2, p0, v0, p1, p2}, Lio/grpc/internal/o2;-><init>(Lio/grpc/internal/p2;Lio/grpc/q;Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)V

    .line 63
    new-instance p1, Lio/grpc/internal/k2;

    .line 65
    const/16 p2, 0x12

    .line 67
    invoke-direct {p1, p2, p0, v2}, Lio/grpc/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-object v2
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lio/grpc/c0;

    .line 10
    iget-object v3, p0, Lio/grpc/internal/p2;->c:Lio/grpc/internal/m2;

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v3, p1, p2}, Lio/grpc/internal/m2;->g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, v2, Lio/grpc/internal/x2;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    check-cast v2, Lio/grpc/internal/x2;

    .line 25
    iget-object p0, v2, Lio/grpc/internal/x2;->a:Lio/grpc/internal/y2;

    .line 27
    iget-object v0, p0, Lio/grpc/internal/y2;->b:Ljava/util/Map;

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/grpc/internal/w2;

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/o;->e:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lio/grpc/internal/y2;->c:Ljava/util/Map;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/grpc/internal/w2;

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lio/grpc/internal/y2;->a:Lio/grpc/internal/w2;

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    sget-object p0, Lio/grpc/internal/w2;->g:Lio/grpc/c;

    .line 61
    invoke-virtual {p2, p0, v0}, Lio/grpc/d;->c(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/d;

    .line 64
    move-result-object p2

    .line 65
    :cond_3
    invoke-virtual {v3, p1, p2}, Lio/grpc/internal/m2;->g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance v1, Lio/grpc/internal/h2;

    .line 72
    iget-object p0, p0, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 74
    iget-object v4, p0, Lio/grpc/internal/s2;->h:Ljava/util/concurrent/Executor;

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/h2;-><init>(Lio/grpc/c0;Lio/grpc/internal/m2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)V

    .line 81
    return-object v1
.end method

.method public final i(Lio/grpc/c0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/p2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/grpc/c0;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lio/grpc/internal/s2;->j0:Lio/grpc/internal/b2;

    .line 14
    if-ne v1, p1, :cond_0

    .line 16
    iget-object p0, p0, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 18
    iget-object p0, p0, Lio/grpc/internal/s2;->B:Ljava/util/LinkedHashSet;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/grpc/internal/o2;

    .line 38
    invoke-virtual {p1}, Lio/grpc/internal/o2;->i()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
