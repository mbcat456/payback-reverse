.class public final Lpayback/platform/pay/repository/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $paybackMembershipId:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/pay/repository/d;


# direct methods
.method public constructor <init>(Lpayback/platform/pay/repository/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/pay/repository/a;->this$0:Lpayback/platform/pay/repository/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/pay/repository/a;->$transactionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/pay/repository/a;->$paybackMembershipId:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/pay/repository/a;

    .line 3
    iget-object v1, p0, Lpayback/platform/pay/repository/a;->this$0:Lpayback/platform/pay/repository/d;

    .line 5
    iget-object v2, p0, Lpayback/platform/pay/repository/a;->$transactionId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/platform/pay/repository/a;->$paybackMembershipId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/pay/repository/a;-><init>(Lpayback/platform/pay/repository/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/pay/repository/a;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/pay/repository/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/pay/repository/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/pay/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/pay/repository/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/pay/repository/a;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-object p0, p0, Lpayback/platform/pay/repository/a;->L$1:Ljava/lang/Object;

    .line 23
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    new-instance p1, Lpayback/platform/core/repositorystate/b;

    .line 49
    invoke-direct {p1, v6}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, Lpayback/platform/pay/repository/a;->L$0:Ljava/lang/Object;

    .line 54
    iput v5, p0, Lpayback/platform/pay/repository/a;->label:I

    .line 56
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_4
    :goto_0
    iget-object p1, p0, Lpayback/platform/pay/repository/a;->this$0:Lpayback/platform/pay/repository/d;

    .line 66
    iget-object p1, p1, Lpayback/platform/pay/repository/d;->a:Lpayback/platform/pay/data/remote/m;

    .line 68
    iget-object v2, p0, Lpayback/platform/pay/repository/a;->$transactionId:Ljava/lang/String;

    .line 70
    iget-object v5, p0, Lpayback/platform/pay/repository/a;->$paybackMembershipId:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lpayback/platform/pay/repository/a;->L$0:Ljava/lang/Object;

    .line 74
    iput v4, p0, Lpayback/platform/pay/repository/a;->label:I

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v4, Lpayback/platform/core/apidata/ecom/k;->INSTANCE:Lpayback/platform/core/apidata/ecom/k;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    const-string v7, "v1/EcomTransaction/CancelB2C/"

    .line 94
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "/"

    .line 102
    invoke-static {v4, v2, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    iget-object v4, p1, Lpayback/platform/pay/data/remote/m;->b:Lpayback/platform/paybackclient/azure/b;

    .line 108
    new-instance v5, Lpayback/platform/pay/data/remote/b;

    .line 110
    invoke-direct {v5, p1, v2, v6}, Lpayback/platform/pay/data/remote/b;-><init>(Lpayback/platform/pay/data/remote/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 113
    const-class p1, Lkotlin/Unit;

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 118
    move-result-object v2

    .line 119
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 122
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-object p1, v6

    .line 125
    :goto_1
    new-instance v7, Lio/ktor/util/reflect/a;

    .line 127
    invoke-direct {v7, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 130
    invoke-virtual {v4, v7, v5, p0}, Lpayback/platform/paybackclient/azure/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_2
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 139
    instance-of v2, p1, Lpayback/platform/core/apiresult/h;

    .line 141
    if-eqz v2, :cond_6

    .line 143
    new-instance v2, Lpayback/platform/core/repositorystate/e;

    .line 145
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 147
    new-instance v4, Lpayback/platform/core/repositorystate/d;

    .line 149
    iget-object v5, p1, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 151
    iget-wide v7, p1, Lpayback/platform/core/apiresult/h;->c:J

    .line 153
    invoke-direct {v4, v5, v7, v8}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 156
    invoke-direct {v2, p1, v4}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    instance-of v2, p1, Lpayback/platform/core/apiresult/g;

    .line 162
    if-eqz v2, :cond_8

    .line 164
    new-instance v2, Lpayback/platform/core/repositorystate/a;

    .line 166
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 168
    invoke-direct {v2, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 171
    :goto_3
    iput-object v6, p0, Lpayback/platform/pay/repository/a;->L$0:Ljava/lang/Object;

    .line 173
    iput-object v6, p0, Lpayback/platform/pay/repository/a;->L$1:Ljava/lang/Object;

    .line 175
    iput v3, p0, Lpayback/platform/pay/repository/a;->label:I

    .line 177
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_7

    .line 183
    :goto_4
    return-object v1

    .line 184
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0

    .line 187
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 190
    return-object v6
.end method
