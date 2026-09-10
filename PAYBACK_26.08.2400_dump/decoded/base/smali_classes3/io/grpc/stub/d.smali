.class public final Lio/grpc/stub/d;
.super Lcom/google/android/gms/internal/mlkit_vision_common/o7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lio/grpc/stub/b;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/stub/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/d;->d:Z

    .line 7
    iput-object p1, p0, Lio/grpc/stub/d;->b:Lio/grpc/stub/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lio/grpc/k1;Lio/grpc/c1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/grpc/stub/d;->b:Lio/grpc/stub/b;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean p1, p0, Lio/grpc/stub/d;->d:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 15
    const-string v0, "No value received for unary call"

    .line 17
    invoke-virtual {p1, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 23
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k1;Lio/grpc/c1;)V

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/r;->m(Ljava/lang/Throwable;)Z

    .line 29
    :cond_0
    iget-object p0, p0, Lio/grpc/stub/d;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/r;->l(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 37
    invoke-direct {p0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k1;Lio/grpc/c1;)V

    .line 40
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/r;->m(Ljava/lang/Throwable;)Z

    .line 43
    return-void
.end method

.method public final h(Lio/grpc/c1;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/d;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/grpc/stub/d;->c:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/grpc/stub/d;->d:Z

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 13
    const-string p1, "More than one value received for unary call"

    .line 15
    invoke-virtual {p0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/grpc/k1;->a()Lio/grpc/StatusRuntimeException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method
