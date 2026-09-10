.class public final Lpayback/platform/onlineshopping/data/remote/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/onlineshopping/data/remote/m;->$url:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onlineshopping/data/remote/m;

    .line 3
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/remote/m;->$url:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/platform/onlineshopping/data/remote/m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/remote/m;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/onlineshopping/data/remote/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/onlineshopping/data/remote/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/onlineshopping/data/remote/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/onlineshopping/data/remote/m;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$7:Ljava/lang/Object;

    .line 16
    check-cast v0, Lio/ktor/client/request/d;

    .line 18
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$6:Ljava/lang/Object;

    .line 20
    check-cast v0, Lio/ktor/client/d;

    .line 22
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$5:Ljava/lang/Object;

    .line 24
    check-cast v0, Lio/ktor/client/request/d;

    .line 26
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v0, Lio/ktor/client/d;

    .line 30
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v0, Lio/ktor/client/d;

    .line 34
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Lio/ktor/client/d;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lpayback/platform/onlineshopping/data/remote/m;->$url:Ljava/lang/String;

    .line 58
    new-instance v2, Lio/ktor/client/request/d;

    .line 60
    invoke-direct {v2}, Lio/ktor/client/request/d;-><init>()V

    .line 63
    invoke-static {v2, p1}, Lio/ktor/client/request/f;->a(Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 68
    invoke-static {v2, p1, v2, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$1:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$2:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$3:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$4:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$5:Ljava/lang/Object;

    .line 85
    iput-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$6:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Lpayback/platform/onlineshopping/data/remote/m;->L$7:Ljava/lang/Object;

    .line 89
    iput v3, p0, Lpayback/platform/onlineshopping/data/remote/m;->label:I

    .line 91
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_2

    .line 97
    return-object v1

    .line 98
    :cond_2
    return-object p0
.end method
