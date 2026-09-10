.class public final Lio/grpc/internal/x0;
.super Lio/grpc/internal/h3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public final b:Lio/grpc/k1;

.field public final c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final d:[Lio/grpc/j;


# direct methods
.method public constructor <init>(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "error must not be OK"

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 15
    iput-object p1, p0, Lio/grpc/internal/x0;->b:Lio/grpc/k1;

    .line 17
    iput-object p2, p0, Lio/grpc/internal/x0;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 19
    iput-object p3, p0, Lio/grpc/internal/x0;->d:[Lio/grpc/j;

    .line 21
    return-void
.end method

.method public constructor <init>(Lio/grpc/k1;[Lio/grpc/j;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/x0;-><init>(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/j;)V

    return-void
.end method


# virtual methods
.method public final d(Lio/grpc/internal/k;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "error"

    .line 3
    iget-object v1, p0, Lio/grpc/internal/x0;->b:Lio/grpc/k1;

    .line 5
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "progress"

    .line 10
    iget-object p0, p0, Lio/grpc/internal/x0;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 12
    invoke-virtual {p1, p0, v0}, Lio/grpc/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final k(Lio/grpc/internal/x;)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/x0;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 10
    iput-boolean v1, p0, Lio/grpc/internal/x0;->a:Z

    .line 12
    iget-object v0, p0, Lio/grpc/internal/x0;->d:[Lio/grpc/j;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lio/grpc/internal/x0;->b:Lio/grpc/k1;

    .line 18
    if-ge v2, v1, :cond_0

    .line 20
    aget-object v4, v0, v2

    .line 22
    invoke-virtual {v4, v3}, Lio/grpc/j;->m(Lio/grpc/k1;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lio/grpc/c1;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object p0, p0, Lio/grpc/internal/x0;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 35
    invoke-interface {p1, v3, p0, v0}, Lio/grpc/internal/x;->c(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 38
    return-void
.end method
