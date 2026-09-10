.class public final Lcom/google/firebase/firestore/remote/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/remote/e;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/e;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/e;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    iget p2, p0, Lcom/google/firebase/firestore/remote/e;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/e;->c:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    const-string p2, "connectivity"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/e;->b:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    move v1, v2

    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/google/firebase/firestore/remote/e;->b:Z

    .line 35
    if-eqz v1, :cond_1

    .line 37
    if-nez p2, :cond_1

    .line 39
    check-cast v0, Lio/grpc/android/a;

    .line 41
    iget-object p0, v0, Lio/grpc/android/a;->a:Lio/grpc/s0;

    .line 43
    invoke-virtual {p0}, Lio/grpc/s0;->h()V

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    check-cast v0, Lcom/google/firebase/firestore/remote/f;

    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/f;->p()Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/f;->p()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 59
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/e;->b:Z

    .line 61
    if-nez p2, :cond_2

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/remote/f;->q(Z)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez p1, :cond_3

    .line 69
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/e;->b:Z

    .line 71
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/f;->q(Z)V

    .line 76
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/e;->b:Z

    .line 78
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
