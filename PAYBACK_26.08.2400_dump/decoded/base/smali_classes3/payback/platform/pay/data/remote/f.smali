.class public final Lpayback/platform/pay/data/remote/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $creationTime:Lkotlin/time/k;

.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $paybackMembershipId:Ljava/lang/String;

.field final synthetic $paymentToken:Ljava/lang/String;

.field final synthetic $sdkTokenApplicationId:Ljava/lang/String;

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
.method public constructor <init>(Lpayback/platform/pay/data/remote/m;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/pay/data/remote/f;->this$0:Lpayback/platform/pay/data/remote/m;

    .line 3
    iput-object p2, p0, Lpayback/platform/pay/data/remote/f;->$creationTime:Lkotlin/time/k;

    .line 5
    iput-object p3, p0, Lpayback/platform/pay/data/remote/f;->$transactionId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/platform/pay/data/remote/f;->$amount:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lpayback/platform/pay/data/remote/f;->$partnerShortName:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lpayback/platform/pay/data/remote/f;->$paybackMembershipId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lpayback/platform/pay/data/remote/f;->$sdkTokenApplicationId:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lpayback/platform/pay/data/remote/f;->$paymentToken:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lpayback/platform/pay/data/remote/f;->$sessionId:Ljava/lang/String;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/pay/data/remote/f;

    .line 3
    iget-object v1, p0, Lpayback/platform/pay/data/remote/f;->this$0:Lpayback/platform/pay/data/remote/m;

    .line 5
    iget-object v2, p0, Lpayback/platform/pay/data/remote/f;->$creationTime:Lkotlin/time/k;

    .line 7
    iget-object v3, p0, Lpayback/platform/pay/data/remote/f;->$transactionId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/pay/data/remote/f;->$amount:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lpayback/platform/pay/data/remote/f;->$partnerShortName:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lpayback/platform/pay/data/remote/f;->$paybackMembershipId:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lpayback/platform/pay/data/remote/f;->$sdkTokenApplicationId:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lpayback/platform/pay/data/remote/f;->$paymentToken:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lpayback/platform/pay/data/remote/f;->$sessionId:Ljava/lang/String;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lpayback/platform/pay/data/remote/f;-><init>(Lpayback/platform/pay/data/remote/m;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    iput-object p1, v0, Lpayback/platform/pay/data/remote/f;->L$0:Ljava/lang/Object;

    .line 27
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/pay/data/remote/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/pay/data/remote/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/pay/data/remote/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/platform/pay/data/remote/f;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/client/d;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lpayback/platform/pay/data/remote/f;->label:I

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    iget-object v1, v0, Lpayback/platform/pay/data/remote/f;->L$4:Ljava/lang/Object;

    .line 19
    check-cast v1, Lio/ktor/client/request/d;

    .line 21
    iget-object v1, v0, Lpayback/platform/pay/data/remote/f;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v1, Lio/ktor/client/d;

    .line 25
    iget-object v1, v0, Lpayback/platform/pay/data/remote/f;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v1, Lio/ktor/client/request/d;

    .line 29
    iget-object v0, v0, Lpayback/platform/pay/data/remote/f;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v0, Lio/ktor/client/d;

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v5

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object v3, v0, Lpayback/platform/pay/data/remote/f;->this$0:Lpayback/platform/pay/data/remote/m;

    .line 48
    iget-object v6, v0, Lpayback/platform/pay/data/remote/f;->$creationTime:Lkotlin/time/k;

    .line 50
    iget-object v8, v0, Lpayback/platform/pay/data/remote/f;->$transactionId:Ljava/lang/String;

    .line 52
    iget-object v9, v0, Lpayback/platform/pay/data/remote/f;->$amount:Ljava/lang/String;

    .line 54
    iget-object v11, v0, Lpayback/platform/pay/data/remote/f;->$partnerShortName:Ljava/lang/String;

    .line 56
    iget-object v12, v0, Lpayback/platform/pay/data/remote/f;->$paybackMembershipId:Ljava/lang/String;

    .line 58
    iget-object v13, v0, Lpayback/platform/pay/data/remote/f;->$sdkTokenApplicationId:Ljava/lang/String;

    .line 60
    iget-object v7, v0, Lpayback/platform/pay/data/remote/f;->$paymentToken:Ljava/lang/String;

    .line 62
    iget-object v10, v0, Lpayback/platform/pay/data/remote/f;->$sessionId:Ljava/lang/String;

    .line 64
    new-instance v14, Lio/ktor/client/request/d;

    .line 66
    invoke-direct {v14}, Lio/ktor/client/request/d;-><init>()V

    .line 69
    sget-object v15, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 71
    invoke-virtual {v14, v15}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 74
    iget-object v15, v3, Lpayback/platform/pay/data/remote/m;->a:Lpayback/platform/paybackclient/api/azure/a;

    .line 76
    iget-object v15, v15, Lpayback/platform/paybackclient/api/azure/a;->a:Ljava/lang/String;

    .line 78
    const-string v4, "v1/EcomTransaction"

    .line 80
    invoke-static {v14, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v4, Lio/ktor/client/request/f;->a:Lio/ktor/util/a;

    .line 85
    iget-object v3, v3, Lpayback/platform/pay/data/remote/m;->a:Lpayback/platform/paybackclient/api/azure/a;

    .line 87
    iget-object v3, v3, Lpayback/platform/paybackclient/api/azure/a;->c:Ljava/util/Map;

    .line 89
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 101
    iget-object v15, v14, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 103
    if-eqz v4, :cond_2

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v16

    .line 115
    move-object/from16 v5, v16

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 125
    invoke-virtual {v15, v5, v4}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v3, "X-PaymentToken"

    .line 132
    invoke-virtual {v15, v3, v7}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v3, "X-XSI"

    .line 137
    invoke-virtual {v15, v3, v10}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v3, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v3, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 147
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->d(Lio/ktor/client/request/d;Lio/ktor/http/f;)V

    .line 150
    invoke-virtual {v6}, Lkotlin/time/k;->toString()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    new-instance v7, Lpayback/platform/core/apidata/ecom/c;

    .line 156
    invoke-direct/range {v7 .. v13}, Lpayback/platform/core/apidata/ecom/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput-object v7, v14, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 161
    const-class v3, Lpayback/platform/core/apidata/ecom/c;

    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 166
    move-result-object v4

    .line 167
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 170
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    const/4 v3, 0x0

    .line 173
    :goto_1
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 175
    invoke-direct {v5, v4, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 178
    invoke-virtual {v14, v5}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 181
    sget-object v3, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 183
    invoke-static {v14, v3, v14, v1}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 186
    move-result-object v1

    .line 187
    const/4 v3, 0x0

    .line 188
    iput-object v3, v0, Lpayback/platform/pay/data/remote/f;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v3, v0, Lpayback/platform/pay/data/remote/f;->L$1:Ljava/lang/Object;

    .line 192
    iput-object v3, v0, Lpayback/platform/pay/data/remote/f;->L$2:Ljava/lang/Object;

    .line 194
    iput-object v3, v0, Lpayback/platform/pay/data/remote/f;->L$3:Ljava/lang/Object;

    .line 196
    iput-object v3, v0, Lpayback/platform/pay/data/remote/f;->L$4:Ljava/lang/Object;

    .line 198
    const/4 v3, 0x1

    .line 199
    iput v3, v0, Lpayback/platform/pay/data/remote/f;->label:I

    .line 201
    invoke-virtual {v1, v0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v2, :cond_3

    .line 207
    return-object v2

    .line 208
    :cond_3
    return-object v0
.end method
