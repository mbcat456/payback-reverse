.class public final Lio/grpc/internal/s3;
.super Lio/grpc/n0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/l0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/s3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "result"

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lio/grpc/internal/s3;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lio/grpc/n0;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/s3;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/grpc/internal/s3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/v3;)Lio/grpc/l0;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/s3;->a:I

    .line 3
    iget-object p0, p0, Lio/grpc/internal/s3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/grpc/n0;

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/n0;->a(Lio/grpc/internal/v3;)Lio/grpc/l0;

    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, Lio/grpc/l0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Lio/grpc/util/q;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->d()Lio/grpc/b;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/grpc/util/s;->j:Lio/grpc/a;

    .line 26
    iget-object v1, v1, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/grpc/util/k;

    .line 34
    iget-object p0, p0, Lio/grpc/l0;->b:Lio/grpc/i;

    .line 36
    invoke-direct {v0, v1, p0}, Lio/grpc/util/q;-><init>(Lio/grpc/util/k;Lio/grpc/i;)V

    .line 39
    invoke-static {p1, v0}, Lio/grpc/l0;->b(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/util/q;)Lio/grpc/l0;

    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :pswitch_0
    check-cast p0, Lio/grpc/l0;

    .line 46
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/s3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 13
    const-class v1, Lio/grpc/internal/s3;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/media3/common/audio/b;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lio/grpc/internal/s3;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lio/grpc/l0;

    .line 26
    const-string v1, "result"

    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
