.class public final Lio/grpc/internal/l4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/j4;


# instance fields
.field public final synthetic a:Lio/grpc/internal/g2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/l4;->a:Lio/grpc/internal/g2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/p4;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 3
    new-instance v1, Lio/grpc/internal/i;

    .line 5
    iget-object p0, p0, Lio/grpc/internal/l4;->a:Lio/grpc/internal/g2;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Lio/grpc/internal/w;->k(Lio/grpc/internal/x;)V

    .line 14
    return-void
.end method
