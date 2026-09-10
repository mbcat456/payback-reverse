.class public final Lio/grpc/stub/b;
.super Lcom/google/common/util/concurrent/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final h:Lio/grpc/g;


# direct methods
.method public constructor <init>(Lio/grpc/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/stub/b;->h:Lio/grpc/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "GrpcFuture was cancelled"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lio/grpc/stub/b;->h:Lio/grpc/g;

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/grpc/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 7
    iget-object p0, p0, Lio/grpc/stub/b;->h:Lio/grpc/g;

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
