.class public final Lio/grpc/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/k;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/k;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/internal/m0;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/m0;->b:Lio/grpc/internal/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/m0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lio/grpc/internal/m0;->b:Lio/grpc/internal/k;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lio/grpc/internal/s2;

    .line 14
    iget-object v0, p0, Lio/grpc/internal/s2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    const-string v3, "Channel must have been shut down"

    .line 22
    invoke-static {v3, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 25
    iput-boolean v2, p0, Lio/grpc/internal/s2;->I:Z

    .line 27
    invoke-virtual {p0, v1}, Lio/grpc/internal/s2;->s(Z)V

    .line 30
    invoke-static {p0}, Lio/grpc/internal/s2;->m(Lio/grpc/internal/s2;)V

    .line 33
    invoke-static {p0}, Lio/grpc/internal/s2;->n(Lio/grpc/internal/s2;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0, v1}, Lio/grpc/internal/k;->c(Z)V

    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p0, v2}, Lio/grpc/internal/k;->c(Z)V

    .line 44
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
