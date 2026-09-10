.class public final Lio/grpc/internal/g4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/j4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/internal/g4;->a:I

    .line 3
    iput p1, p0, Lio/grpc/internal/g4;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/p4;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/g4;->a:I

    .line 3
    iget p0, p0, Lio/grpc/internal/g4;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 10
    invoke-interface {p1, p0}, Lio/grpc/internal/h5;->i(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 16
    invoke-interface {p1, p0}, Lio/grpc/internal/w;->b(I)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 22
    invoke-interface {p1, p0}, Lio/grpc/internal/w;->j(I)V

    .line 25
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
