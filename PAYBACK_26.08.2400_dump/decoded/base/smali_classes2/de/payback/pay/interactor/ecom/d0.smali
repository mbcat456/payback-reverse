.class public final Lde/payback/pay/interactor/ecom/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $transactionData:Lde/payback/pay/ui/ecom/overview/k;

.field final synthetic $transactionOverviewArgs:Lde/payback/pay/ui/ecom/overview/a;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/ecom/e0;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/k;Lde/payback/pay/interactor/ecom/e0;Lde/payback/pay/ui/ecom/overview/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/ecom/d0;->$transactionData:Lde/payback/pay/ui/ecom/overview/k;

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/ecom/d0;->this$0:Lde/payback/pay/interactor/ecom/e0;

    .line 5
    iput-object p3, p0, Lde/payback/pay/interactor/ecom/d0;->$transactionOverviewArgs:Lde/payback/pay/ui/ecom/overview/a;

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
    new-instance v0, Lde/payback/pay/interactor/ecom/d0;

    .line 3
    iget-object v1, p0, Lde/payback/pay/interactor/ecom/d0;->$transactionData:Lde/payback/pay/ui/ecom/overview/k;

    .line 5
    iget-object v2, p0, Lde/payback/pay/interactor/ecom/d0;->this$0:Lde/payback/pay/interactor/ecom/e0;

    .line 7
    iget-object p0, p0, Lde/payback/pay/interactor/ecom/d0;->$transactionOverviewArgs:Lde/payback/pay/ui/ecom/overview/a;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lde/payback/pay/interactor/ecom/d0;-><init>(Lde/payback/pay/ui/ecom/overview/k;Lde/payback/pay/interactor/ecom/e0;Lde/payback/pay/ui/ecom/overview/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lde/payback/pay/interactor/ecom/d0;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/ecom/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/ecom/d0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/ecom/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/ecom/d0;->L$0:Ljava/lang/Object;

    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Ljava/lang/String;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lde/payback/pay/interactor/ecom/d0;->label:I

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    if-ne v1, v10, :cond_0

    .line 19
    iget-object v0, p0, Lde/payback/pay/interactor/ecom/d0;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v11

    .line 34
    :cond_1
    iget-object v1, p0, Lde/payback/pay/interactor/ecom/d0;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lde/payback/pay/interactor/ecom/d0;->$transactionData:Lde/payback/pay/ui/ecom/overview/k;

    .line 47
    iget-object p1, p1, Lde/payback/pay/ui/ecom/overview/k;->d:Lde/payback/pay/model/PaymentMethodInfo;

    .line 49
    instance-of v1, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p1, v11

    .line 57
    :goto_0
    if-eqz p1, :cond_5

    .line 59
    iget-object v1, p0, Lde/payback/pay/interactor/ecom/d0;->this$0:Lde/payback/pay/interactor/ecom/e0;

    .line 61
    iget-object p1, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 63
    iput-object v7, p0, Lde/payback/pay/interactor/ecom/d0;->L$0:Ljava/lang/Object;

    .line 65
    iput-object v11, p0, Lde/payback/pay/interactor/ecom/d0;->L$1:Ljava/lang/Object;

    .line 67
    iput v2, p0, Lde/payback/pay/interactor/ecom/d0;->label:I

    .line 69
    invoke-static {v1, p1, p0}, Lde/payback/pay/interactor/ecom/e0;->a(Lde/payback/pay/interactor/ecom/e0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 78
    move-object v9, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v9, v11

    .line 81
    :goto_2
    iget-object p1, p0, Lde/payback/pay/interactor/ecom/d0;->this$0:Lde/payback/pay/interactor/ecom/e0;

    .line 83
    iget-object v12, p1, Lde/payback/pay/interactor/ecom/e0;->b:Lde/payback/pay/interactor/ecom/h0;

    .line 85
    iget-object v1, p0, Lde/payback/pay/interactor/ecom/d0;->$transactionData:Lde/payback/pay/ui/ecom/overview/k;

    .line 87
    iget-object v2, v1, Lde/payback/pay/ui/ecom/overview/k;->a:Lde/payback/pay/model/m;

    .line 89
    move-object v3, v2

    .line 90
    iget-object v2, v3, Lde/payback/pay/model/m;->a:Ljava/math/BigDecimal;

    .line 92
    move-object v4, v3

    .line 93
    iget-object v3, v4, Lde/payback/pay/model/m;->b:Lkotlin/time/k;

    .line 95
    iget-object v5, v4, Lde/payback/pay/model/m;->c:Ljava/lang/String;

    .line 97
    iget-object v4, p0, Lde/payback/pay/interactor/ecom/d0;->$transactionOverviewArgs:Lde/payback/pay/ui/ecom/overview/a;

    .line 99
    iget-object v4, v4, Lde/payback/pay/ui/ecom/overview/a;->a:Ljava/lang/String;

    .line 101
    iget-object v6, v1, Lde/payback/pay/ui/ecom/overview/k;->h:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lde/payback/pay/interactor/ecom/e0;->c:Lde/payback/pay/interactor/h;

    .line 105
    invoke-virtual {p1}, Lde/payback/pay/interactor/h;->a()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6

    .line 111
    const-string p1, ""

    .line 113
    :cond_6
    move-object v8, p1

    .line 114
    new-instance v1, Lde/payback/pay/model/f;

    .line 116
    invoke-direct/range {v1 .. v9}, Lde/payback/pay/model/f;-><init>(Ljava/math/BigDecimal;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object v11, p0, Lde/payback/pay/interactor/ecom/d0;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v11, p0, Lde/payback/pay/interactor/ecom/d0;->L$1:Ljava/lang/Object;

    .line 123
    iput v10, p0, Lde/payback/pay/interactor/ecom/d0;->label:I

    .line 125
    invoke-virtual {v12, v1, p0}, Lde/payback/pay/interactor/ecom/h0;->a(Lde/payback/pay/model/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 131
    :goto_3
    return-object v0

    .line 132
    :cond_7
    :goto_4
    iget-object v0, p0, Lde/payback/pay/interactor/ecom/d0;->this$0:Lde/payback/pay/interactor/ecom/e0;

    .line 134
    iget-object v1, p0, Lde/payback/pay/interactor/ecom/d0;->$transactionOverviewArgs:Lde/payback/pay/ui/ecom/overview/a;

    .line 136
    iget-object p0, p0, Lde/payback/pay/interactor/ecom/d0;->$transactionData:Lde/payback/pay/ui/ecom/overview/k;

    .line 138
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 140
    new-instance v2, Lde/payback/pay/sdk/j;

    .line 142
    iget-object v0, v0, Lde/payback/pay/interactor/ecom/e0;->d:Lde/payback/pay/interactor/ecom/x;

    .line 144
    invoke-virtual {v0, p1, v1, p0}, Lde/payback/pay/interactor/ecom/x;->a(Lpayback/platform/core/apiresult/i;Lde/payback/pay/ui/ecom/overview/a;Lde/payback/pay/ui/ecom/overview/k;)Lde/payback/pay/model/k;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v2, p0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 151
    return-object v2
.end method
