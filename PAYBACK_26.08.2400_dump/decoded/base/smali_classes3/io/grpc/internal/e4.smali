.class public final Lio/grpc/internal/e4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/internal/j4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/internal/e4;->a:I

    .line 3
    iput-object p2, p0, Lio/grpc/internal/e4;->b:Ljava/lang/Object;

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
    iget v0, p0, Lio/grpc/internal/e4;->a:I

    .line 3
    iget-object p0, p0, Lio/grpc/internal/e4;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 10
    check-cast p0, Lio/grpc/t;

    .line 12
    invoke-interface {p1, p0}, Lio/grpc/internal/w;->c(Lio/grpc/t;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 18
    check-cast p0, Lio/grpc/r;

    .line 20
    invoke-interface {p1, p0}, Lio/grpc/internal/w;->h(Lio/grpc/r;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p1, Lio/grpc/internal/p4;->a:Lio/grpc/internal/w;

    .line 26
    check-cast p0, Lio/grpc/l;

    .line 28
    invoke-interface {p1, p0}, Lio/grpc/internal/h5;->a(Lio/grpc/l;)V

    .line 31
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
