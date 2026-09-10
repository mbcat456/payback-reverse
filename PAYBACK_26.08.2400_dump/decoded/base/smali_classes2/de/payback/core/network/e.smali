.class public final Lde/payback/core/network/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/w;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/network/e;->a:Lkotlinx/coroutines/channels/w;

    .line 3
    iput-object p2, p0, Lde/payback/core/network/e;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    new-instance p1, Lde/payback/core/network/data/b;

    .line 9
    sget-object v0, Lde/payback/core/network/data/ConnectionType;->UNKNOWN:Lde/payback/core/network/data/ConnectionType;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lde/payback/core/network/data/b;-><init>(Lde/payback/core/network/data/ConnectionType;I)V

    .line 15
    iget-object p0, p0, Lde/payback/core/network/e;->a:Lkotlinx/coroutines/channels/w;

    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 10
    iget-object p1, p0, Lde/payback/core/network/e;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lde/payback/core/network/e;->a:Lkotlinx/coroutines/channels/w;

    .line 18
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    sget-object p1, Lde/payback/core/network/data/a;->INSTANCE:Lde/payback/core/network/data/a;

    .line 9
    iget-object p0, p0, Lde/payback/core/network/e;->a:Lkotlinx/coroutines/channels/w;

    .line 11
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
