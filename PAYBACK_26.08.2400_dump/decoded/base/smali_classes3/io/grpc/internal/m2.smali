.class public final Lio/grpc/internal/m2;
.super Lio/grpc/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lio/grpc/internal/p2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/m2;->a:Lio/grpc/internal/p2;

    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2;->a:Lio/grpc/internal/p2;

    .line 3
    iget-object p0, p0, Lio/grpc/internal/p2;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/v;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/m2;->a:Lio/grpc/internal/p2;

    .line 5
    iget-object v1, v1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 7
    sget-object v2, Lio/grpc/internal/s2;->d0:Ljava/util/logging/Logger;

    .line 9
    iget-object v2, p2, Lio/grpc/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v2, v1, Lio/grpc/internal/s2;->h:Ljava/util/concurrent/Executor;

    .line 15
    :cond_0
    iget-object v4, v1, Lio/grpc/internal/s2;->b0:Lcom/google/android/gms/common/g;

    .line 17
    iget-boolean v1, v1, Lio/grpc/internal/s2;->J:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/m2;->a:Lio/grpc/internal/p2;

    .line 26
    iget-object v1, v1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 28
    iget-object v1, v1, Lio/grpc/internal/s2;->f:Lio/grpc/internal/m;

    .line 30
    iget-object v1, v1, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    .line 32
    iget-object v1, v1, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/m2;->a:Lio/grpc/internal/p2;

    .line 37
    iget-object v1, v1, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 39
    iget-object v6, v1, Lio/grpc/internal/s2;->M:Lio/grpc/internal/f;

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/concurrent/Executor;Lio/grpc/d;Lcom/google/android/gms/common/g;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/f;)V

    .line 46
    iget-object p0, p0, Lio/grpc/internal/m2;->a:Lio/grpc/internal/p2;

    .line 48
    iget-object p0, p0, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 50
    iget-object p0, p0, Lio/grpc/internal/s2;->n:Lio/grpc/t;

    .line 52
    iput-object p0, v0, Lio/grpc/internal/v;->o:Lio/grpc/t;

    .line 54
    return-object v0
.end method
