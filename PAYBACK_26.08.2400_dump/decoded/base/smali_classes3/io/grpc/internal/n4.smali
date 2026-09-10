.class public final Lio/grpc/internal/n4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/p4;

.field public final synthetic c:Lio/grpc/internal/i;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/i;Lio/grpc/internal/p4;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/grpc/internal/n4;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/i;

    .line 5
    iput-object p2, p0, Lio/grpc/internal/n4;->b:Lio/grpc/internal/p4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/n4;->a:I

    .line 3
    iget-object v1, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/i;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lio/grpc/internal/g2;

    .line 12
    sget-object v1, Lio/grpc/internal/g2;->E:Lio/grpc/w0;

    .line 14
    iget-object p0, p0, Lio/grpc/internal/n4;->b:Lio/grpc/internal/p4;

    .line 16
    invoke-virtual {v0, p0}, Lio/grpc/internal/g2;->q(Lio/grpc/internal/p4;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lio/grpc/internal/g2;

    .line 24
    iget-object v0, v0, Lio/grpc/internal/g2;->b:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v1, Lio/grpc/internal/k0;

    .line 28
    const/16 v2, 0x9

    .line 30
    invoke-direct {v1, v2, p0}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
