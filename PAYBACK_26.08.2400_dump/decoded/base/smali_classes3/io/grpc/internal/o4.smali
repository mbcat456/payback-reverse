.class public final Lio/grpc/internal/o4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/i;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/internal/o4;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/o4;->b:Lio/grpc/internal/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/o4;->a:I

    .line 3
    iget-object p0, p0, Lio/grpc/internal/o4;->b:Lio/grpc/internal/i;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lio/grpc/internal/g2;

    .line 12
    iget-boolean v0, p0, Lio/grpc/internal/g2;->z:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/x;

    .line 18
    invoke-interface {p0}, Lio/grpc/internal/x;->b()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 24
    check-cast p0, Lio/grpc/internal/g2;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/g2;->z:Z

    .line 29
    iget-object v0, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/x;

    .line 31
    iget-object p0, p0, Lio/grpc/internal/g2;->s:Lcom/google/common/base/s;

    .line 33
    iget-object v1, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 35
    check-cast v1, Lio/grpc/k1;

    .line 37
    iget-object v2, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 39
    check-cast v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 41
    iget-object p0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Lio/grpc/c1;

    .line 45
    invoke-interface {v0, v1, v2, p0}, Lio/grpc/internal/x;->c(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/c1;)V

    .line 48
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
