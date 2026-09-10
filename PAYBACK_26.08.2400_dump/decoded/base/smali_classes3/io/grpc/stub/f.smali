.class public final Lio/grpc/stub/f;
.super Lio/grpc/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/g;

.field public final synthetic b:Lio/grpc/stub/g;


# direct methods
.method public constructor <init>(Lio/grpc/stub/g;Lio/grpc/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/stub/f;->b:Lio/grpc/stub/g;

    .line 6
    iput-object p2, p0, Lio/grpc/stub/f;->a:Lio/grpc/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/stub/f;->b:Lio/grpc/stub/g;

    .line 3
    iget-object v0, v0, Lio/grpc/stub/g;->a:Lio/grpc/c1;

    .line 5
    invoke-virtual {p2, v0}, Lio/grpc/c1;->d(Lio/grpc/c1;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/grpc/w;->e(Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/c1;)V

    .line 11
    return-void
.end method

.method public final f()Lio/grpc/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/stub/f;->a:Lio/grpc/g;

    .line 3
    return-object p0
.end method
