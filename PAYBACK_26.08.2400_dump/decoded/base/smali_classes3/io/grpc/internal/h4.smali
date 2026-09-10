.class public final Lio/grpc/internal/h4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/j4;


# instance fields
.field public final synthetic a:Lcom/google/protobuf/j0;

.field public final synthetic b:Lio/grpc/internal/g2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g2;Lcom/google/protobuf/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/h4;->b:Lio/grpc/internal/g2;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/h4;->a:Lcom/google/protobuf/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/p4;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/h4;->b:Lio/grpc/internal/g2;

    .line 5
    iget-object v1, v1, Lio/grpc/internal/g2;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->f:Ljava/lang/Object;

    .line 9
    check-cast v1, Lio/grpc/protobuf/lite/b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lio/grpc/protobuf/lite/a;

    .line 16
    iget-object v1, v1, Lio/grpc/protobuf/lite/b;->a:Lcom/google/protobuf/s1;

    .line 18
    iget-object p0, p0, Lio/grpc/internal/h4;->a:Lcom/google/protobuf/j0;

    .line 20
    invoke-direct {v2, p0, v1}, Lio/grpc/protobuf/lite/a;-><init>(Lcom/google/protobuf/j0;Lcom/google/protobuf/s1;)V

    .line 23
    invoke-interface {v0, v2}, Lio/grpc/internal/h5;->e(Lio/grpc/protobuf/lite/a;)V

    .line 26
    iget-object p0, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 28
    invoke-interface {p0}, Lio/grpc/internal/h5;->flush()V

    .line 31
    return-void
.end method
