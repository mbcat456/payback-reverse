.class public final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/a0;


# instance fields
.field public final a:Lio/grpc/okhttp/i;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/i;Lio/grpc/internal/i2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/i;->close()V

    .line 6
    return-void
.end method

.method public final e0(Ljava/net/SocketAddress;Lio/grpc/internal/z;Lio/grpc/internal/r1;)Lio/grpc/internal/e0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/l;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lio/grpc/okhttp/i;->e0(Ljava/net/SocketAddress;Lio/grpc/internal/z;Lio/grpc/internal/r1;)Lio/grpc/internal/e0;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lio/grpc/internal/z;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/e0;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
