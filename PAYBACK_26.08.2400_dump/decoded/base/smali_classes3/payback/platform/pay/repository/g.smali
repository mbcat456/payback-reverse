.class public final Lpayback/platform/pay/repository/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/pay/repository/i;


# direct methods
.method public constructor <init>(Lpayback/platform/pay/repository/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/pay/repository/g;->this$0:Lpayback/platform/pay/repository/i;

    .line 3
    iput-object p2, p0, Lpayback/platform/pay/repository/g;->$transactionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/pay/repository/g;->$sessionId:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/pay/repository/g;

    .line 3
    iget-object v1, p0, Lpayback/platform/pay/repository/g;->this$0:Lpayback/platform/pay/repository/i;

    .line 5
    iget-object v2, p0, Lpayback/platform/pay/repository/g;->$transactionId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/platform/pay/repository/g;->$sessionId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/pay/repository/g;-><init>(Lpayback/platform/pay/repository/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/pay/repository/g;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/pay/repository/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/pay/repository/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/pay/repository/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/pay/repository/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/pay/repository/g;->label:I

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
    iget-object p0, p0, Lpayback/platform/pay/repository/g;->L$1:Ljava/lang/Object;

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
    iput-object v0, p0, Lpayback/platform/pay/repository/g;->L$0:Ljava/lang/Object;

    .line 54
    iput v5, p0, Lpayback/platform/pay/repository/g;->label:I

    .line 56
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_0
    iget-object p1, p0, Lpayback/platform/pay/repository/g;->this$0:Lpayback/platform/pay/repository/i;

    .line 65
    iget-object p1, p1, Lpayback/platform/pay/repository/i;->a:Lpayback/platform/pay/data/remote/m;

    .line 67
    iget-object v2, p0, Lpayback/platform/pay/repository/g;->$transactionId:Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lpayback/platform/pay/repository/g;->$sessionId:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lpayback/platform/pay/repository/g;->L$0:Ljava/lang/Object;

    .line 73
    iput v4, p0, Lpayback/platform/pay/repository/g;->label:I

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v4, Lpayback/platform/core/apidata/payrewardpoints/h;->INSTANCE:Lpayback/platform/core/apidata/payrewardpoints/h;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v4, "v1/UserRewardPoints/Status/"

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    iget-object v4, p1, Lpayback/platform/pay/data/remote/m;->b:Lpayback/platform/paybackclient/azure/b;

    .line 94
    new-instance v7, Lpayback/platform/pay/data/remote/i;

    .line 96
    invoke-direct {v7, p1, v2, v5, v6}, Lpayback/platform/pay/data/remote/i;-><init>(Lpayback/platform/pay/data/remote/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 99
    const-class p1, Lpayback/platform/core/apidata/payrewardpoints/g;

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 104
    move-result-object v2

    .line 105
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 108
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-object p1, v6

    .line 111
    :goto_1
    new-instance v5, Lio/ktor/util/reflect/a;

    .line 113
    invoke-direct {v5, v2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 116
    invoke-virtual {v4, v5, v7, p0}, Lpayback/platform/paybackclient/azure/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_2
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 125
    instance-of v2, p1, Lpayback/platform/core/apiresult/h;

    .line 127
    if-eqz v2, :cond_6

    .line 129
    new-instance v2, Lpayback/platform/core/repositorystate/e;

    .line 131
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 133
    new-instance v4, Lpayback/platform/core/repositorystate/d;

    .line 135
    iget-object v5, p1, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 137
    iget-wide v7, p1, Lpayback/platform/core/apiresult/h;->c:J

    .line 139
    invoke-direct {v4, v5, v7, v8}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 142
    invoke-direct {v2, p1, v4}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    instance-of v2, p1, Lpayback/platform/core/apiresult/g;

    .line 148
    if-eqz v2, :cond_8

    .line 150
    new-instance v2, Lpayback/platform/core/repositorystate/a;

    .line 152
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 154
    invoke-direct {v2, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 157
    :goto_3
    iput-object v6, p0, Lpayback/platform/pay/repository/g;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v6, p0, Lpayback/platform/pay/repository/g;->L$1:Ljava/lang/Object;

    .line 161
    iput v3, p0, Lpayback/platform/pay/repository/g;->label:I

    .line 163
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_7

    .line 169
    :goto_4
    return-object v1

    .line 170
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p0

    .line 173
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 176
    return-object v6
.end method
