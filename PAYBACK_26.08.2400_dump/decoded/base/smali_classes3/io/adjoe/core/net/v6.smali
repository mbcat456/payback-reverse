.class public final Lio/adjoe/core/net/v6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/df;

.field public final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/df;Landroid/net/ConnectivityManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/v6;->a:Lio/adjoe/core/net/df;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/v6;->b:Landroid/net/ConnectivityManager;

    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lio/adjoe/core/net/v6;->a:Lio/adjoe/core/net/df;

    .line 6
    invoke-virtual {p1}, Lio/adjoe/core/net/df;->invoke()Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lio/adjoe/core/net/v6;->b:Landroid/net/ConnectivityManager;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
