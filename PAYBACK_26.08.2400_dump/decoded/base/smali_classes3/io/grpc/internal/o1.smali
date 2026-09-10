.class public final Lio/grpc/internal/o1;
.super Lio/grpc/internal/z0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/internal/e0;

.field public final b:Lio/grpc/internal/f;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e0;Lio/grpc/internal/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/o1;->a:Lio/grpc/internal/e0;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/o1;->b:Lio/grpc/internal/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;[Lio/grpc/j;)Lio/grpc/internal/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/o1;->a:Lio/grpc/internal/e0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/y;->c(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;[Lio/grpc/j;)Lio/grpc/internal/w;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lio/grpc/internal/n1;

    .line 9
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/n1;-><init>(Lio/grpc/internal/o1;Lio/grpc/internal/w;)V

    .line 12
    return-object p2
.end method

.method public final f()Lio/grpc/internal/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/o1;->a:Lio/grpc/internal/e0;

    .line 3
    return-object p0
.end method
