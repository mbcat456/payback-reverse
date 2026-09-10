.class public final Lio/grpc/internal/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/grpc/internal/x1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x1;J)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lio/grpc/internal/i1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/grpc/internal/i1;->b:Lio/grpc/internal/x1;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/x1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    const/4 p2, 0x1

    iput p2, p0, Lio/grpc/internal/i1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/i1;->b:Lio/grpc/internal/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/i1;->a:I

    .line 3
    iget-object p0, p0, Lio/grpc/internal/i1;->b:Lio/grpc/internal/x1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lio/grpc/internal/x1;->a:Lio/grpc/internal/k;

    .line 10
    iget-object p0, p0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lio/grpc/okhttp/p;

    .line 14
    sget-object v0, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 16
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/p;->b(Lio/grpc/k1;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
