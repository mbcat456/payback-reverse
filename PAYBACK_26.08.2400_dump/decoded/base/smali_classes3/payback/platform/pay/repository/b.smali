.class public final Lpayback/platform/pay/repository/b;
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

.field label:I

.field final synthetic this$0:Lpayback/platform/pay/repository/d;


# direct methods
.method public constructor <init>(Lpayback/platform/pay/repository/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/pay/repository/b;->this$0:Lpayback/platform/pay/repository/d;

    .line 3
    iput-object p2, p0, Lpayback/platform/pay/repository/b;->$amount:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/pay/repository/b;->$transactionId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/platform/pay/repository/b;->$creationTime:Lkotlin/time/k;

    .line 9
    iput-object p5, p0, Lpayback/platform/pay/repository/b;->$partnerShortName:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lpayback/platform/pay/repository/b;->$paybackMembershipId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lpayback/platform/pay/repository/b;->$paymentToken:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lpayback/platform/pay/repository/b;->$sessionId:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lpayback/platform/pay/repository/b;->$sdkTokenApplicationId:Ljava/lang/String;

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
    new-instance v0, Lpayback/platform/pay/repository/b;

    .line 3
    iget-object v1, p0, Lpayback/platform/pay/repository/b;->this$0:Lpayback/platform/pay/repository/d;

    .line 5
    iget-object v2, p0, Lpayback/platform/pay/repository/b;->$amount:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/platform/pay/repository/b;->$transactionId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/pay/repository/b;->$creationTime:Lkotlin/time/k;

    .line 11
    iget-object v5, p0, Lpayback/platform/pay/repository/b;->$partnerShortName:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lpayback/platform/pay/repository/b;->$paybackMembershipId:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lpayback/platform/pay/repository/b;->$paymentToken:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lpayback/platform/pay/repository/b;->$sessionId:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lpayback/platform/pay/repository/b;->$sdkTokenApplicationId:Ljava/lang/String;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lpayback/platform/pay/repository/b;-><init>(Lpayback/platform/pay/repository/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    iput-object p1, v0, Lpayback/platform/pay/repository/b;->L$0:Ljava/lang/Object;

    .line 27
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/pay/repository/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/pay/repository/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/pay/repository/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/pay/repository/b;->L$0:Ljava/lang/Object;

    .line 3
    move-object v10, v0

    .line 4
    check-cast v10, Lkotlinx/coroutines/flow/p;

    .line 6
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v0, p0, Lpayback/platform/pay/repository/b;->label:I

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    if-ne v0, v12, :cond_0

    .line 22
    iget-object v0, p0, Lpayback/platform/pay/repository/b;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v13

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lpayback/platform/core/repositorystate/b;

    .line 52
    invoke-direct {v0, v13}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object v10, p0, Lpayback/platform/pay/repository/b;->L$0:Ljava/lang/Object;

    .line 57
    iput v2, p0, Lpayback/platform/pay/repository/b;->label:I

    .line 59
    invoke-interface {v10, v0, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v11, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_0
    iget-object v0, p0, Lpayback/platform/pay/repository/b;->this$0:Lpayback/platform/pay/repository/d;

    .line 68
    iget-object v0, v0, Lpayback/platform/pay/repository/d;->a:Lpayback/platform/pay/data/remote/m;

    .line 70
    iget-object v2, p0, Lpayback/platform/pay/repository/b;->$amount:Ljava/lang/String;

    .line 72
    move-object v3, v2

    .line 73
    iget-object v2, p0, Lpayback/platform/pay/repository/b;->$transactionId:Ljava/lang/String;

    .line 75
    move-object v4, v3

    .line 76
    iget-object v3, p0, Lpayback/platform/pay/repository/b;->$creationTime:Lkotlin/time/k;

    .line 78
    move-object v5, v4

    .line 79
    iget-object v4, p0, Lpayback/platform/pay/repository/b;->$partnerShortName:Ljava/lang/String;

    .line 81
    move-object v6, v5

    .line 82
    iget-object v5, p0, Lpayback/platform/pay/repository/b;->$paybackMembershipId:Ljava/lang/String;

    .line 84
    move-object v7, v6

    .line 85
    iget-object v6, p0, Lpayback/platform/pay/repository/b;->$paymentToken:Ljava/lang/String;

    .line 87
    move-object v8, v7

    .line 88
    iget-object v7, p0, Lpayback/platform/pay/repository/b;->$sessionId:Ljava/lang/String;

    .line 90
    move-object v14, v8

    .line 91
    iget-object v8, p0, Lpayback/platform/pay/repository/b;->$sdkTokenApplicationId:Ljava/lang/String;

    .line 93
    iput-object v10, p0, Lpayback/platform/pay/repository/b;->L$0:Ljava/lang/Object;

    .line 95
    iput v1, p0, Lpayback/platform/pay/repository/b;->label:I

    .line 97
    move-object v9, p0

    .line 98
    move-object v1, v14

    .line 99
    invoke-virtual/range {v0 .. v9}, Lpayback/platform/pay/data/remote/m;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v11, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 108
    instance-of v1, v0, Lpayback/platform/core/apiresult/h;

    .line 110
    if-eqz v1, :cond_6

    .line 112
    new-instance v1, Lpayback/platform/core/repositorystate/e;

    .line 114
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 116
    new-instance v2, Lpayback/platform/core/repositorystate/d;

    .line 118
    iget-object v3, v0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 120
    iget-wide v4, v0, Lpayback/platform/core/apiresult/h;->c:J

    .line 122
    invoke-direct {v2, v3, v4, v5}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 125
    invoke-direct {v1, v0, v2}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    instance-of v1, v0, Lpayback/platform/core/apiresult/g;

    .line 131
    if-eqz v1, :cond_8

    .line 133
    new-instance v1, Lpayback/platform/core/repositorystate/a;

    .line 135
    check-cast v0, Lpayback/platform/core/apiresult/g;

    .line 137
    invoke-direct {v1, v0}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 140
    :goto_2
    iput-object v13, p0, Lpayback/platform/pay/repository/b;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v13, p0, Lpayback/platform/pay/repository/b;->L$1:Ljava/lang/Object;

    .line 144
    iput v12, p0, Lpayback/platform/pay/repository/b;->label:I

    .line 146
    invoke-interface {v10, v1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v11, :cond_7

    .line 152
    :goto_3
    return-object v11

    .line 153
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object v0

    .line 156
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 159
    return-object v13
.end method
