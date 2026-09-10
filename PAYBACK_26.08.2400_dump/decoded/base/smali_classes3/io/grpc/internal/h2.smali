.class public final Lio/grpc/internal/h2;
.super Lio/grpc/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/c0;

.field public final b:Lio/grpc/e;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/common/api/internal/o;

.field public final e:Lio/grpc/q;

.field public f:Lio/grpc/d;

.field public g:Lio/grpc/g;


# direct methods
.method public constructor <init>(Lio/grpc/c0;Lio/grpc/internal/m2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/h2;->a:Lio/grpc/c0;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/h2;->b:Lio/grpc/e;

    .line 8
    iput-object p4, p0, Lio/grpc/internal/h2;->d:Lcom/google/android/gms/common/api/internal/o;

    .line 10
    iget-object p1, p5, Lio/grpc/d;->b:Ljava/util/concurrent/Executor;

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/h2;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p5}, Lio/grpc/d;->b(Lio/grpc/d;)Landroidx/constraintlayout/core/motion/utils/h;

    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 24
    new-instance p2, Lio/grpc/d;

    .line 26
    invoke-direct {p2, p1}, Lio/grpc/d;-><init>(Landroidx/constraintlayout/core/motion/utils/h;)V

    .line 29
    iput-object p2, p0, Lio/grpc/internal/h2;->f:Lio/grpc/d;

    .line 31
    invoke-static {}, Lio/grpc/q;->b()Lio/grpc/q;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/grpc/internal/h2;->e:Lio/grpc/q;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/h2;->g:Lio/grpc/g;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/h2;->f:Lio/grpc/d;

    .line 3
    const-string v1, "method"

    .line 5
    iget-object v2, p0, Lio/grpc/internal/h2;->d:Lcom/google/android/gms/common/api/internal/o;

    .line 7
    invoke-static {v2, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "callOptions"

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/grpc/internal/h2;->a:Lio/grpc/c0;

    .line 17
    invoke-virtual {v0}, Lio/grpc/c0;->a()Lcom/urbanairship/android/layout/info/w1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Lio/grpc/k1;

    .line 25
    invoke-virtual {v1}, Lio/grpc/k1;->f()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-static {v1}, Lio/grpc/internal/e1;->h(Lio/grpc/k1;)Lio/grpc/k1;

    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lio/grpc/internal/j0;

    .line 37
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/j0;-><init>(Lio/grpc/internal/h2;Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/k1;)V

    .line 40
    iget-object p1, p0, Lio/grpc/internal/h2;->c:Ljava/util/concurrent/Executor;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    sget-object p1, Lio/grpc/internal/s2;->k0:Lio/grpc/internal/i0;

    .line 47
    iput-object p1, p0, Lio/grpc/internal/h2;->g:Lio/grpc/g;

    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lio/grpc/internal/y2;

    .line 54
    iget-object v1, v0, Lio/grpc/internal/y2;->b:Ljava/util/Map;

    .line 56
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/grpc/internal/w2;

    .line 66
    if-nez v1, :cond_1

    .line 68
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/o;->e:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    iget-object v3, v0, Lio/grpc/internal/y2;->c:Ljava/util/Map;

    .line 74
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lio/grpc/internal/w2;

    .line 80
    :cond_1
    if-nez v1, :cond_2

    .line 82
    iget-object v1, v0, Lio/grpc/internal/y2;->a:Lio/grpc/internal/w2;

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    iget-object v0, p0, Lio/grpc/internal/h2;->f:Lio/grpc/d;

    .line 88
    sget-object v3, Lio/grpc/internal/w2;->g:Lio/grpc/c;

    .line 90
    invoke-virtual {v0, v3, v1}, Lio/grpc/d;->c(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/d;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lio/grpc/internal/h2;->f:Lio/grpc/d;

    .line 96
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/h2;->f:Lio/grpc/d;

    .line 98
    iget-object v1, p0, Lio/grpc/internal/h2;->b:Lio/grpc/e;

    .line 100
    invoke-virtual {v1, v2, v0}, Lio/grpc/e;->g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lio/grpc/internal/h2;->g:Lio/grpc/g;

    .line 106
    invoke-virtual {v0, p1, p2}, Lio/grpc/g;->e(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V

    .line 109
    return-void
.end method

.method public final f()Lio/grpc/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/h2;->g:Lio/grpc/g;

    .line 3
    return-object p0
.end method
