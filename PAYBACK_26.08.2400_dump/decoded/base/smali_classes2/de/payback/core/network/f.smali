.class public final Lde/payback/core/network/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $getConnectionState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $this_defaultConnectivityFlow:Landroid/net/ConnectivityManager;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/network/f;->$this_defaultConnectivityFlow:Landroid/net/ConnectivityManager;

    .line 3
    iput-object p2, p0, Lde/payback/core/network/f;->$getConnectionState:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/network/f;

    .line 3
    iget-object v1, p0, Lde/payback/core/network/f;->$this_defaultConnectivityFlow:Landroid/net/ConnectivityManager;

    .line 5
    iget-object p0, p0, Lde/payback/core/network/f;->$getConnectionState:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/core/network/f;-><init>(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/core/network/f;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/w;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/core/network/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/core/network/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/core/network/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/network/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/w;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/core/network/f;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object p0, p0, Lde/payback/core/network/f;->L$1:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/core/network/e;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lde/payback/core/network/e;

    .line 34
    iget-object v2, p0, Lde/payback/core/network/f;->$getConnectionState:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-direct {p1, v0, v2}, Lde/payback/core/network/e;-><init>(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iget-object v2, p0, Lde/payback/core/network/f;->$this_defaultConnectivityFlow:Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 44
    iget-object v2, p0, Lde/payback/core/network/f;->$this_defaultConnectivityFlow:Landroid/net/ConnectivityManager;

    .line 46
    new-instance v4, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 48
    const/4 v5, 0x7

    .line 49
    invoke-direct {v4, v5, v2, p1}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lde/payback/core/network/f;->L$0:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lde/payback/core/network/f;->L$1:Ljava/lang/Object;

    .line 57
    iput v3, p0, Lde/payback/core/network/f;->label:I

    .line 59
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/u;->c(Lkotlinx/coroutines/channels/w;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_2

    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method
