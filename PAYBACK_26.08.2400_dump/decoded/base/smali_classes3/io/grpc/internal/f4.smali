.class public final Lio/grpc/internal/f4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/j4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/internal/f4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/p4;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/grpc/internal/f4;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 8
    invoke-interface {p0}, Lio/grpc/internal/h5;->l()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 14
    invoke-interface {p0}, Lio/grpc/internal/w;->g()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 20
    invoke-interface {p0}, Lio/grpc/internal/h5;->flush()V

    .line 23
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
