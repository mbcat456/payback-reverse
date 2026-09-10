.class public final Lio/grpc/internal/k1;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lio/grpc/d0;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/d0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/internal/k1;->c:I

    .line 3
    iput-object p1, p0, Lio/grpc/internal/k1;->d:Lio/grpc/d0;

    .line 5
    const/16 p1, 0xa

    .line 7
    invoke-direct {p0, p1}, Landroidx/core/text/g;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/k1;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lio/grpc/internal/k1;->d:Lio/grpc/d0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lio/grpc/okhttp/p;

    .line 11
    iget-object p0, p0, Lio/grpc/okhttp/p;->h:Lcom/bumptech/glide/manager/o;

    .line 13
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/manager/o;->j(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lio/grpc/internal/s2;

    .line 19
    invoke-virtual {p0}, Lio/grpc/internal/s2;->p()V

    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lio/grpc/internal/s1;

    .line 25
    iget-object v0, p0, Lio/grpc/internal/s1;->d:Lio/grpc/internal/i;

    .line 27
    iget-object v0, v0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/grpc/internal/r2;

    .line 31
    iget-object v0, v0, Lio/grpc/internal/r2;->k:Lio/grpc/internal/s2;

    .line 33
    iget-object v0, v0, Lio/grpc/internal/s2;->a0:Lio/grpc/internal/k1;

    .line 35
    invoke-virtual {v0, p0, v1}, Landroidx/core/text/g;->D(Ljava/lang/Object;Z)V

    .line 38
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/k1;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lio/grpc/internal/k1;->d:Lio/grpc/d0;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lio/grpc/okhttp/p;

    .line 11
    iget-object p0, p0, Lio/grpc/okhttp/p;->h:Lcom/bumptech/glide/manager/o;

    .line 13
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/manager/o;->j(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lio/grpc/internal/s2;

    .line 19
    iget-object v0, p0, Lio/grpc/internal/s2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/s2;->r()V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lio/grpc/internal/s1;

    .line 34
    iget-object v0, p0, Lio/grpc/internal/s1;->d:Lio/grpc/internal/i;

    .line 36
    iget-object v0, v0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lio/grpc/internal/r2;

    .line 40
    iget-object v0, v0, Lio/grpc/internal/r2;->k:Lio/grpc/internal/s2;

    .line 42
    iget-object v0, v0, Lio/grpc/internal/s2;->a0:Lio/grpc/internal/k1;

    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/core/text/g;->D(Ljava/lang/Object;Z)V

    .line 47
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
