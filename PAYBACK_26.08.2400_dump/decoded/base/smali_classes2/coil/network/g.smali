.class public final Lcoil/network/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcoil/network/g;->a:I

    .line 3
    iput-object p2, p0, Lcoil/network/g;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcoil/network/g;->a:I

    .line 3
    iget-object v1, p0, Lcoil/network/g;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lio/grpc/android/a;

    .line 11
    iget-object p0, v1, Lio/grpc/android/a;->a:Lio/grpc/s0;

    .line 13
    invoke-virtual {p0}, Lio/grpc/s0;->h()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lcom/google/firebase/firestore/remote/f;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/f;->q(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance p1, Landroidx/media3/ui/b;

    .line 25
    invoke-direct {p1, p0, v2, v2}, Landroidx/media3/ui/b;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    invoke-static {}, Lcom/bumptech/glide/util/l;->i()Landroid/os/Handler;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 38
    invoke-static {v1, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->i(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/net/Network;Z)V

    .line 41
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil/network/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p2, :cond_0

    .line 12
    iget-object p0, p0, Lcoil/network/g;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lio/grpc/android/a;

    .line 16
    iget-object p0, p0, Lio/grpc/android/a;->a:Lio/grpc/s0;

    .line 18
    invoke-virtual {p0}, Lio/grpc/s0;->h()V

    .line 21
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcoil/network/g;->a:I

    .line 3
    iget-object v1, p0, Lcoil/network/g;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v1, Lcom/google/firebase/firestore/remote/f;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/f;->q(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_1
    new-instance p1, Landroidx/media3/ui/b;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v2, v0}, Landroidx/media3/ui/b;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    invoke-static {}, Lcom/bumptech/glide/util/l;->i()Landroid/os/Handler;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 35
    invoke-static {v1, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->i(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/net/Network;Z)V

    .line 38
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
