.class public final Lio/grpc/internal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lio/grpc/internal/s0;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/s0;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/grpc/internal/p0;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 5
    iput p2, p0, Lio/grpc/internal/p0;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/p0;->a:I

    .line 3
    iget v1, p0, Lio/grpc/internal/p0;->b:I

    .line 5
    iget-object p0, p0, Lio/grpc/internal/p0;->c:Lio/grpc/internal/s0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 12
    invoke-interface {p0, v1}, Lio/grpc/internal/w;->b(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 18
    invoke-interface {p0, v1}, Lio/grpc/internal/w;->j(I)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lio/grpc/internal/s0;->c:Lio/grpc/internal/w;

    .line 24
    invoke-interface {p0, v1}, Lio/grpc/internal/h5;->i(I)V

    .line 27
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
