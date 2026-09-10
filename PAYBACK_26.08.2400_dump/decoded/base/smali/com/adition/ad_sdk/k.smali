.class public final Lcom/adition/ad_sdk/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/k;->a:Ljava/net/URL;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/adition/ad_sdk/k;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/k;->a:Ljava/net/URL;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/k;-><init>(Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p1, Lcom/adition/ad_sdk/k;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/k;->a:Ljava/net/URL;

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/adition/ad_sdk/k;-><init>(Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    invoke-static {p0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/net/URLConnection;

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/adition/ad_sdk/k;->a:Ljava/net/URL;

    .line 8
    invoke-static {p0}, Lde/payback/app/BHneyrzGbjBrtibs/xkC$ehhBuq$gq;->wrapOpenConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/net/URLConnection;

    .line 18
    return-object p0
.end method
