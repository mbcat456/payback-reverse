.class public final Lio/grpc/internal/j0;
.super Lio/grpc/internal/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

.field public final e:Lio/grpc/k1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h2;Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/k1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/grpc/internal/j0;->c:I

    .line 4
    iput-object p2, p0, Lio/grpc/internal/j0;->d:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 6
    iput-object p3, p0, Lio/grpc/internal/j0;->e:Lio/grpc/k1;

    .line 8
    iget-object p1, p1, Lio/grpc/internal/h2;->e:Lio/grpc/q;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/o2;Lcom/google/android/gms/internal/mlkit_vision_common/o7;Lio/grpc/k1;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/j0;->c:I

    .line 15
    iget-object p1, p1, Lio/grpc/internal/o2;->c:Lio/grpc/q;

    .line 16
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lio/grpc/internal/j0;->d:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 18
    iput-object p3, p0, Lio/grpc/internal/j0;->e:Lio/grpc/k1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/j0;->c:I

    .line 3
    iget-object v1, p0, Lio/grpc/internal/j0;->e:Lio/grpc/k1;

    .line 5
    iget-object p0, p0, Lio/grpc/internal/j0;->d:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lio/grpc/c1;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->g(Lio/grpc/k1;Lio/grpc/c1;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lio/grpc/c1;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->g(Lio/grpc/k1;Lio/grpc/c1;)V

    .line 27
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
