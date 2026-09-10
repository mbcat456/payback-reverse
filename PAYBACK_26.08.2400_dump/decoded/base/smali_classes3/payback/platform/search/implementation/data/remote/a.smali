.class public final Lpayback/platform/search/implementation/data/remote/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/search/implementation/data/remote/b;


# direct methods
.method public constructor <init>(Lpayback/platform/search/implementation/data/remote/b;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/search/implementation/data/remote/a;->this$0:Lpayback/platform/search/implementation/data/remote/b;

    .line 3
    iput-object p2, p0, Lpayback/platform/search/implementation/data/remote/a;->$httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

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
    new-instance v0, Lpayback/platform/search/implementation/data/remote/a;

    .line 3
    iget-object v1, p0, Lpayback/platform/search/implementation/data/remote/a;->this$0:Lpayback/platform/search/implementation/data/remote/b;

    .line 5
    iget-object p0, p0, Lpayback/platform/search/implementation/data/remote/a;->$httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/platform/search/implementation/data/remote/a;-><init>(Lpayback/platform/search/implementation/data/remote/b;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/platform/search/implementation/data/remote/a;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/search/implementation/data/remote/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/search/implementation/data/remote/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/search/implementation/data/remote/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/search/implementation/data/remote/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/search/implementation/data/remote/a;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/search/implementation/data/remote/a;->L$6:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/search/implementation/data/remote/a;->L$5:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/search/implementation/data/remote/a;->L$4:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object v0, p0, Lpayback/platform/search/implementation/data/remote/a;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/ktor/client/d;

    .line 31
    iget-object v0, p0, Lpayback/platform/search/implementation/data/remote/a;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v0, Lio/ktor/client/d;

    .line 35
    iget-object p0, p0, Lpayback/platform/search/implementation/data/remote/a;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v4

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lpayback/platform/core/apidata/search/x;->INSTANCE:Lpayback/platform/core/apidata/search/x;

    .line 54
    iget-object v2, p0, Lpayback/platform/search/implementation/data/remote/a;->this$0:Lpayback/platform/search/implementation/data/remote/b;

    .line 56
    iget-object v2, v2, Lpayback/platform/search/implementation/data/remote/b;->b:Lpayback/platform/paybackclient/api/m;

    .line 58
    iget-object v2, v2, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 60
    invoke-virtual {v2}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p1, "userflow/app/search/keywords/v1/tenants/"

    .line 72
    const-string v5, "/partner_search_keywords"

    .line 74
    invoke-static {p1, v2, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lpayback/platform/search/implementation/data/remote/a;->this$0:Lpayback/platform/search/implementation/data/remote/b;

    .line 80
    iget-object v5, p0, Lpayback/platform/search/implementation/data/remote/a;->$httpCacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 82
    new-instance v6, Lio/ktor/client/request/d;

    .line 84
    invoke-direct {v6}, Lio/ktor/client/request/d;-><init>()V

    .line 87
    iget-object v2, v2, Lpayback/platform/search/implementation/data/remote/b;->b:Lpayback/platform/paybackclient/api/m;

    .line 89
    iget-object v2, v2, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 91
    iget-object v2, v2, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 93
    iget-object v2, v2, Lpayback/platform/paybackclient/api/f;->k:Ljava/lang/String;

    .line 95
    invoke-static {v6, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, v6, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 100
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->e(Lio/ktor/http/s;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V

    .line 103
    sget-object p1, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 105
    invoke-static {v6, p1, v6, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 108
    move-result-object p1

    .line 109
    iput-object v4, p0, Lpayback/platform/search/implementation/data/remote/a;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v4, p0, Lpayback/platform/search/implementation/data/remote/a;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v4, p0, Lpayback/platform/search/implementation/data/remote/a;->L$2:Ljava/lang/Object;

    .line 115
    iput-object v4, p0, Lpayback/platform/search/implementation/data/remote/a;->L$3:Ljava/lang/Object;

    .line 117
    iput-object v4, p0, Lpayback/platform/search/implementation/data/remote/a;->L$4:Ljava/lang/Object;

    .line 119
    iput-object v4, p0, Lpayback/platform/search/implementation/data/remote/a;->L$5:Ljava/lang/Object;

    .line 121
    iput-object v4, p0, Lpayback/platform/search/implementation/data/remote/a;->L$6:Ljava/lang/Object;

    .line 123
    iput v3, p0, Lpayback/platform/search/implementation/data/remote/a;->label:I

    .line 125
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_2

    .line 131
    return-object v1

    .line 132
    :cond_2
    return-object p0
.end method
