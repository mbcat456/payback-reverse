.class public final Lpayback/platform/onlineshopping/data/remote/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerShortName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/onlineshopping/data/remote/p;


# direct methods
.method public constructor <init>(Lpayback/platform/onlineshopping/data/remote/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/onlineshopping/data/remote/k;->this$0:Lpayback/platform/onlineshopping/data/remote/p;

    .line 3
    iput-object p2, p0, Lpayback/platform/onlineshopping/data/remote/k;->$partnerShortName:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/onlineshopping/data/remote/k;

    .line 3
    iget-object v1, p0, Lpayback/platform/onlineshopping/data/remote/k;->this$0:Lpayback/platform/onlineshopping/data/remote/p;

    .line 5
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/remote/k;->$partnerShortName:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/platform/onlineshopping/data/remote/k;-><init>(Lpayback/platform/onlineshopping/data/remote/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/remote/k;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/onlineshopping/data/remote/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/onlineshopping/data/remote/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/onlineshopping/data/remote/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/onlineshopping/data/remote/k;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$5:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$4:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v0, Lio/ktor/client/d;

    .line 31
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$1:Ljava/lang/Object;

    .line 33
    check-cast p0, Lio/ktor/client/d;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v4

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lpayback/platform/onlineshopping/data/remote/k;->this$0:Lpayback/platform/onlineshopping/data/remote/p;

    .line 50
    iget-object v2, p0, Lpayback/platform/onlineshopping/data/remote/k;->$partnerShortName:Ljava/lang/String;

    .line 52
    new-instance v5, Lio/ktor/client/request/d;

    .line 54
    invoke-direct {v5}, Lio/ktor/client/request/d;-><init>()V

    .line 57
    iget-object v6, p1, Lpayback/platform/onlineshopping/data/remote/p;->e:Lpayback/platform/paybackclient/api/m;

    .line 59
    iget-object v6, v6, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 61
    iget-object v7, v6, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 63
    iget-object v7, v7, Lpayback/platform/paybackclient/api/f;->g:Ljava/lang/String;

    .line 65
    sget-object v8, Lpayback/platform/core/apidata/onlineshopping/t1;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/t1;

    .line 67
    invoke-virtual {v6}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v8, "/overlays/v2/"

    .line 82
    const-string v9, "?partnerShortName="

    .line 84
    invoke-static {v8, v6, v9, v2}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v5, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p1, Lpayback/platform/onlineshopping/data/remote/p;->e:Lpayback/platform/paybackclient/api/m;

    .line 93
    iget-object p1, p1, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 95
    iget-object p1, p1, Lpayback/platform/paybackclient/api/e;->c:Ljava/lang/String;

    .line 97
    iget-object v2, v5, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 99
    const-string v6, "pb-client"

    .line 101
    invoke-virtual {v2, v6, p1}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object p1, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 106
    invoke-static {v5, p1, v5, v0}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 109
    move-result-object p1

    .line 110
    iput-object v4, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v4, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v4, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$2:Ljava/lang/Object;

    .line 116
    iput-object v4, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$3:Ljava/lang/Object;

    .line 118
    iput-object v4, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$4:Ljava/lang/Object;

    .line 120
    iput-object v4, p0, Lpayback/platform/onlineshopping/data/remote/k;->L$5:Ljava/lang/Object;

    .line 122
    iput v3, p0, Lpayback/platform/onlineshopping/data/remote/k;->label:I

    .line 124
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_2

    .line 130
    return-object v1

    .line 131
    :cond_2
    return-object p0
.end method
