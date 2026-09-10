.class public final Lpayback/platform/pay/data/remote/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/pay/data/remote/m;


# direct methods
.method public constructor <init>(Lpayback/platform/pay/data/remote/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/pay/data/remote/b;->this$0:Lpayback/platform/pay/data/remote/m;

    .line 3
    iput-object p2, p0, Lpayback/platform/pay/data/remote/b;->$path:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/pay/data/remote/b;

    .line 3
    iget-object v1, p0, Lpayback/platform/pay/data/remote/b;->this$0:Lpayback/platform/pay/data/remote/m;

    .line 5
    iget-object p0, p0, Lpayback/platform/pay/data/remote/b;->$path:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/platform/pay/data/remote/b;-><init>(Lpayback/platform/pay/data/remote/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/platform/pay/data/remote/b;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/pay/data/remote/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/pay/data/remote/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/pay/data/remote/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/pay/data/remote/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/pay/data/remote/b;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/pay/data/remote/b;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/pay/data/remote/b;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/pay/data/remote/b;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/pay/data/remote/b;->L$1:Ljava/lang/Object;

    .line 29
    check-cast p0, Lio/ktor/client/d;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v4

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lpayback/platform/pay/data/remote/b;->this$0:Lpayback/platform/pay/data/remote/m;

    .line 46
    iget-object v2, p0, Lpayback/platform/pay/data/remote/b;->$path:Ljava/lang/String;

    .line 48
    new-instance v5, Lio/ktor/client/request/d;

    .line 50
    invoke-direct {v5}, Lio/ktor/client/request/d;-><init>()V

    .line 53
    sget-object v6, Lio/ktor/http/x;->Put:Lio/ktor/http/x;

    .line 55
    invoke-virtual {v5, v6}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 58
    iget-object v7, p1, Lpayback/platform/pay/data/remote/m;->a:Lpayback/platform/paybackclient/api/azure/a;

    .line 60
    iget-object v7, v7, Lpayback/platform/paybackclient/api/azure/a;->a:Ljava/lang/String;

    .line 62
    invoke-static {v5, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lpayback/platform/pay/data/remote/m;->a:Lpayback/platform/paybackclient/api/azure/a;

    .line 67
    iget-object p1, p1, Lpayback/platform/paybackclient/api/azure/a;->c:Ljava/util/Map;

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 101
    iget-object v8, v5, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 103
    invoke-virtual {v8, v7, v2}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iput-object v6, v5, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 109
    new-instance p1, Lio/ktor/client/statement/p;

    .line 111
    invoke-direct {p1, v5, v0}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 114
    iput-object v4, p0, Lpayback/platform/pay/data/remote/b;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v4, p0, Lpayback/platform/pay/data/remote/b;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v4, p0, Lpayback/platform/pay/data/remote/b;->L$2:Ljava/lang/Object;

    .line 120
    iput-object v4, p0, Lpayback/platform/pay/data/remote/b;->L$3:Ljava/lang/Object;

    .line 122
    iput-object v4, p0, Lpayback/platform/pay/data/remote/b;->L$4:Ljava/lang/Object;

    .line 124
    iput v3, p0, Lpayback/platform/pay/data/remote/b;->label:I

    .line 126
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_3

    .line 132
    return-object v1

    .line 133
    :cond_3
    return-object p0
.end method
