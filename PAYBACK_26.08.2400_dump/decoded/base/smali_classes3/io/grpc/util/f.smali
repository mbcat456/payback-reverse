.class public final Lio/grpc/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/o0;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/grpc/o0;

.field public final synthetic c:Lio/grpc/util/b;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/util/b;Lio/grpc/o0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/grpc/util/f;->a:I

    .line 3
    iput-object p1, p0, Lio/grpc/util/f;->c:Lio/grpc/util/b;

    .line 5
    iput-object p2, p0, Lio/grpc/util/f;->b:Lio/grpc/o0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/n;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/util/f;->a:I

    .line 3
    iget-object v1, p0, Lio/grpc/util/f;->b:Lio/grpc/o0;

    .line 5
    iget-object p0, p0, Lio/grpc/util/f;->c:Lio/grpc/util/b;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lio/grpc/util/r;

    .line 12
    iput-object p1, p0, Lio/grpc/util/r;->e:Lio/grpc/n;

    .line 14
    iget-boolean p0, p0, Lio/grpc/util/r;->d:Z

    .line 16
    if-nez p0, :cond_0

    .line 18
    invoke-interface {v1, p1}, Lio/grpc/o0;->a(Lio/grpc/n;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-interface {v1, p1}, Lio/grpc/o0;->a(Lio/grpc/n;)V

    .line 25
    check-cast p0, Lio/grpc/util/g;

    .line 27
    iget-object p0, p0, Lio/grpc/util/g;->c:Lio/grpc/o0;

    .line 29
    invoke-interface {p0, p1}, Lio/grpc/o0;->a(Lio/grpc/n;)V

    .line 32
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
