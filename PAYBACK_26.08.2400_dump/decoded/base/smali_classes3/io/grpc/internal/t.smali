.class public final Lio/grpc/internal/t;
.super Lio/grpc/internal/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:Lio/grpc/k1;

.field public final synthetic d:Lio/grpc/c1;

.field public final synthetic e:Lcom/google/common/base/s;


# direct methods
.method public constructor <init>(Lcom/google/common/base/s;Lio/grpc/k1;Lio/grpc/c1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/internal/t;->e:Lcom/google/common/base/s;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/t;->c:Lio/grpc/k1;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/t;->d:Lio/grpc/c1;

    .line 7
    iget-object p1, p1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lio/grpc/internal/v;

    .line 11
    iget-object p1, p1, Lio/grpc/internal/v;->e:Lio/grpc/q;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lio/perfmark/b;->a()V

    .line 7
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/t;->c:Lio/grpc/k1;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/t;->d:Lio/grpc/c1;

    .line 5
    iget-object v2, p0, Lio/grpc/internal/t;->e:Lcom/google/common/base/s;

    .line 7
    iget-object v2, v2, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lio/grpc/k1;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v1, Lio/grpc/c1;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/t;->e:Lcom/google/common/base/s;

    .line 21
    iget-object v2, v2, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lio/grpc/internal/v;

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lio/grpc/internal/v;->j:Z

    .line 28
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/t;->e:Lcom/google/common/base/s;

    .line 30
    iget-object v2, v2, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->g(Lio/grpc/k1;Lio/grpc/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v1, p0, Lio/grpc/internal/t;->e:Lcom/google/common/base/s;

    .line 39
    iget-object v1, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 41
    check-cast v1, Lio/grpc/internal/v;

    .line 43
    invoke-virtual {v1}, Lio/grpc/internal/v;->g()V

    .line 46
    iget-object p0, p0, Lio/grpc/internal/t;->e:Lcom/google/common/base/s;

    .line 48
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 50
    check-cast p0, Lio/grpc/internal/v;

    .line 52
    iget-object p0, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/f;

    .line 54
    invoke-virtual {v0}, Lio/grpc/k1;->f()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object p0, p0, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 62
    check-cast p0, Lio/grpc/internal/a2;

    .line 64
    invoke-interface {p0}, Lio/grpc/internal/a2;->a()V

    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p0, p0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 70
    check-cast p0, Lio/grpc/internal/a2;

    .line 72
    invoke-interface {p0}, Lio/grpc/internal/a2;->a()V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    iget-object v2, p0, Lio/grpc/internal/t;->e:Lcom/google/common/base/s;

    .line 79
    iget-object v2, v2, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 81
    check-cast v2, Lio/grpc/internal/v;

    .line 83
    invoke-virtual {v2}, Lio/grpc/internal/v;->g()V

    .line 86
    iget-object p0, p0, Lio/grpc/internal/t;->e:Lcom/google/common/base/s;

    .line 88
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 90
    check-cast p0, Lio/grpc/internal/v;

    .line 92
    iget-object p0, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/f;

    .line 94
    invoke-virtual {v0}, Lio/grpc/k1;->f()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    iget-object p0, p0, Lio/grpc/internal/f;->d:Ljava/lang/Object;

    .line 102
    check-cast p0, Lio/grpc/internal/a2;

    .line 104
    invoke-interface {p0}, Lio/grpc/internal/a2;->a()V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p0, p0, Lio/grpc/internal/f;->e:Ljava/lang/Object;

    .line 110
    check-cast p0, Lio/grpc/internal/a2;

    .line 112
    invoke-interface {p0}, Lio/grpc/internal/a2;->a()V

    .line 115
    :goto_0
    throw v1
.end method
