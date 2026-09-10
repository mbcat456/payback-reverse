.class public final Lio/grpc/util/c;
.super Lio/grpc/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/grpc/util/e;


# direct methods
.method public constructor <init>(Lio/grpc/util/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/util/c;->b:Lio/grpc/util/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lio/grpc/k1;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/c;->b:Lio/grpc/util/e;

    .line 3
    iget-object p0, p0, Lio/grpc/util/e;->c:Lio/grpc/util/a;

    .line 5
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 7
    new-instance v1, Lio/grpc/internal/e2;

    .line 9
    invoke-static {p1}, Lio/grpc/l0;->a(Lio/grpc/k1;)Lio/grpc/l0;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lio/grpc/internal/e2;-><init>(Lio/grpc/l0;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lio/grpc/util/a;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 19
    return-void
.end method

.method public final d(Lio/grpc/m0;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
