.class public final Lpayback/platform/pay/data/remote/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/pay/data/remote/m;


# direct methods
.method public constructor <init>(Lpayback/platform/pay/data/remote/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/pay/data/remote/l;->this$0:Lpayback/platform/pay/data/remote/m;

    .line 3
    iput-object p2, p0, Lpayback/platform/pay/data/remote/l;->$transactionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/pay/data/remote/l;->$sessionId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/pay/data/remote/l;

    .line 3
    iget-object v1, p0, Lpayback/platform/pay/data/remote/l;->this$0:Lpayback/platform/pay/data/remote/m;

    .line 5
    iget-object v2, p0, Lpayback/platform/pay/data/remote/l;->$transactionId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/platform/pay/data/remote/l;->$sessionId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/pay/data/remote/l;-><init>(Lpayback/platform/pay/data/remote/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/pay/data/remote/l;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/pay/data/remote/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/pay/data/remote/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/pay/data/remote/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/pay/data/remote/l;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/pay/data/remote/l;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/platform/pay/data/remote/l;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lio/ktor/client/request/d;

    .line 19
    iget-object v0, p0, Lpayback/platform/pay/data/remote/l;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/ktor/client/d;

    .line 23
    iget-object v0, p0, Lpayback/platform/pay/data/remote/l;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v0, Lio/ktor/client/request/d;

    .line 27
    iget-object p0, p0, Lpayback/platform/pay/data/remote/l;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lpayback/platform/pay/data/remote/l;->this$0:Lpayback/platform/pay/data/remote/m;

    .line 46
    iget-object v2, p0, Lpayback/platform/pay/data/remote/l;->$transactionId:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lpayback/platform/pay/data/remote/l;->$sessionId:Ljava/lang/String;

    .line 50
    new-instance v6, Lio/ktor/client/request/d;

    .line 52
    invoke-direct {v6}, Lio/ktor/client/request/d;-><init>()V

    .line 55
    sget-object v7, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 57
    invoke-virtual {v6, v7}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 60
    iget-object v8, p1, Lpayback/platform/pay/data/remote/m;->a:Lpayback/platform/paybackclient/api/azure/a;

    .line 62
    iget-object v8, v8, Lpayback/platform/paybackclient/api/azure/a;->a:Ljava/lang/String;

    .line 64
    sget-object v9, Lpayback/platform/core/apidata/ecom/j;->INSTANCE:Lpayback/platform/core/apidata/ecom/j;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string v9, "v1/EcomTransaction/VerifyAuthorization/"

    .line 74
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p1, Lpayback/platform/pay/data/remote/m;->a:Lpayback/platform/paybackclient/api/azure/a;

    .line 83
    iget-object p1, p1, Lpayback/platform/paybackclient/api/azure/a;->c:Ljava/util/Map;

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    iget-object v8, v6, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-virtual {v8, v9, v2}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string p1, "X-XSI"

    .line 125
    invoke-virtual {v8, p1, v5}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object p1, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object p1, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 135
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->d(Lio/ktor/client/request/d;Lio/ktor/http/f;)V

    .line 138
    iput-object v7, v6, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 140
    new-instance p1, Lio/ktor/client/statement/p;

    .line 142
    invoke-direct {p1, v6, v0}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 145
    iput-object v4, p0, Lpayback/platform/pay/data/remote/l;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v4, p0, Lpayback/platform/pay/data/remote/l;->L$1:Ljava/lang/Object;

    .line 149
    iput-object v4, p0, Lpayback/platform/pay/data/remote/l;->L$2:Ljava/lang/Object;

    .line 151
    iput-object v4, p0, Lpayback/platform/pay/data/remote/l;->L$3:Ljava/lang/Object;

    .line 153
    iput-object v4, p0, Lpayback/platform/pay/data/remote/l;->L$4:Ljava/lang/Object;

    .line 155
    iput v3, p0, Lpayback/platform/pay/data/remote/l;->label:I

    .line 157
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_3

    .line 163
    return-object v1

    .line 164
    :cond_3
    return-object p0
.end method
