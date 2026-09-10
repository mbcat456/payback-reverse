.class public final Lpayback/platform/paybackclient/network/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $httpCacheStorage:Lpayback/platform/paybackclient/api/storage/b;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/api/storage/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/paybackclient/network/f;->$httpCacheStorage:Lpayback/platform/paybackclient/api/storage/b;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    check-cast p2, Lio/ktor/client/request/b;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lpayback/platform/paybackclient/network/f;

    .line 9
    iget-object p0, p0, Lpayback/platform/paybackclient/network/f;->$httpCacheStorage:Lpayback/platform/paybackclient/api/storage/b;

    .line 11
    invoke-direct {v0, p0, p3}, Lpayback/platform/paybackclient/network/f;-><init>(Lpayback/platform/paybackclient/api/storage/b;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lpayback/platform/paybackclient/network/f;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lpayback/platform/paybackclient/network/f;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lpayback/platform/paybackclient/network/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/network/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 5
    iget-object v1, p0, Lpayback/platform/paybackclient/network/f;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/request/b;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lpayback/platform/paybackclient/network/f;->label:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-ne v3, v4, :cond_0

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
    instance-of p1, v0, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lpayback/platform/paybackclient/network/f;->$httpCacheStorage:Lpayback/platform/paybackclient/api/storage/b;

    .line 38
    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lpayback/platform/paybackclient/network/f;->L$0:Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Lpayback/platform/paybackclient/network/f;->L$1:Ljava/lang/Object;

    .line 47
    iput v4, p0, Lpayback/platform/paybackclient/network/f;->label:I

    .line 49
    invoke-interface {p1, v0, p0}, Lio/ktor/client/plugins/cache/storage/c;->a(Lio/ktor/http/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v2, :cond_2

    .line 55
    return-object v2

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
