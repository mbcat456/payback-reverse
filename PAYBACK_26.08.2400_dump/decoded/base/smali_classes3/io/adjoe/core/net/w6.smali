.class public final Lio/adjoe/core/net/w6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/df;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/df;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/w6;->a:Lio/adjoe/core/net/df;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/net/ConnectivityManager;

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    new-instance v1, Lio/adjoe/core/net/v6;

    .line 15
    iget-object p0, p0, Lio/adjoe/core/net/w6;->a:Lio/adjoe/core/net/df;

    .line 17
    invoke-direct {v1, p0, v0}, Lio/adjoe/core/net/v6;-><init>(Lio/adjoe/core/net/df;Landroid/net/ConnectivityManager;)V

    .line 20
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 22
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 25
    const/16 v2, 0xc

    .line 27
    invoke-virtual {p0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 34
    move-result-object p0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
