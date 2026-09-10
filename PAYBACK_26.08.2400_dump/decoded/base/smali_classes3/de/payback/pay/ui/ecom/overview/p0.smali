.class public final Lde/payback/pay/ui/ecom/overview/p0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pinAuthenticationResult:Lde/payback/pay/model/PinAuthenticationResult;

.field final synthetic $transactionData:Lde/payback/pay/ui/ecom/overview/k;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/ecom/overview/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/p0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/ecom/overview/p0;->$pinAuthenticationResult:Lde/payback/pay/model/PinAuthenticationResult;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/ecom/overview/p0;->$transactionData:Lde/payback/pay/ui/ecom/overview/k;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/ecom/overview/p0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/p0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/p0;->$pinAuthenticationResult:Lde/payback/pay/model/PinAuthenticationResult;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/p0;->$transactionData:Lde/payback/pay/ui/ecom/overview/k;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/pay/ui/ecom/overview/p0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/ecom/overview/k;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/ecom/overview/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/ecom/overview/p0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/ecom/overview/p0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v11, p0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/p0;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    move-object v11, p0

    .line 34
    :cond_2
    move-object v5, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/p0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 41
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/n;

    .line 44
    move-result-object v1

    .line 45
    new-instance v5, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;

    .line 47
    const/16 v6, 0x1a

    .line 49
    invoke-direct {v5, v6}, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;-><init>(I)V

    .line 52
    invoke-static {p1, v1, v5}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$updateIfTransactionData(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/ui/ecom/overview/n;Lkotlin/jvm/functions/Function1;)V

    .line 55
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/p0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 57
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/sdk/r;

    .line 60
    move-result-object v1

    .line 61
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/p0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 63
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getProcessEComTransactionFlowInteractor$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/interactor/ecom/a0;

    .line 66
    move-result-object p1

    .line 67
    iget-object v5, p0, Lde/payback/pay/ui/ecom/overview/p0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 69
    invoke-virtual {v5}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lde/payback/pay/ui/compose/shared/e;

    .line 79
    iget-object v5, v5, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 81
    iget v7, v5, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 83
    iget-object v8, p0, Lde/payback/pay/ui/ecom/overview/p0;->$pinAuthenticationResult:Lde/payback/pay/model/PinAuthenticationResult;

    .line 85
    iget-object v9, p0, Lde/payback/pay/ui/ecom/overview/p0;->$transactionData:Lde/payback/pay/ui/ecom/overview/k;

    .line 87
    iget-object v5, p0, Lde/payback/pay/ui/ecom/overview/p0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 89
    invoke-static {v5}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getArgs$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/a;

    .line 92
    move-result-object v10

    .line 93
    iput-object v1, p0, Lde/payback/pay/ui/ecom/overview/p0;->L$0:Ljava/lang/Object;

    .line 95
    iput v2, p0, Lde/payback/pay/ui/ecom/overview/p0;->label:I

    .line 97
    move-object v6, p1

    .line 98
    check-cast v6, Lde/payback/pay/interactor/ecom/e0;

    .line 100
    move-object v11, p0

    .line 101
    invoke-virtual/range {v6 .. v11}, Lde/payback/pay/interactor/ecom/e0;->b(ILde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/ecom/overview/k;Lde/payback/pay/ui/ecom/overview/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    move-object v6, p1

    .line 109
    check-cast v6, Lde/payback/pay/sdk/k;

    .line 111
    sget-object p0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v8, Lde/payback/pay/ui/ecom/overview/n0;

    .line 118
    invoke-direct {v8, v4, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 121
    new-instance v10, Lde/payback/pay/ui/ecom/overview/o0;

    .line 123
    iget-object p0, v11, Lde/payback/pay/ui/ecom/overview/p0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 125
    invoke-direct {v10, p0, v3}, Lde/payback/pay/ui/ecom/overview/o0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 128
    iput-object v3, v11, Lde/payback/pay/ui/ecom/overview/p0;->L$0:Ljava/lang/Object;

    .line 130
    iput v4, v11, Lde/payback/pay/ui/ecom/overview/p0;->label:I

    .line 132
    const-string v7, "pay:ecom_overview"

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v12, 0x8

    .line 137
    invoke-static/range {v5 .. v12}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_4

    .line 143
    :goto_1
    return-object v0

    .line 144
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 146
    iget-object p0, v11, Lde/payback/pay/ui/ecom/overview/p0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 153
    if-eqz v0, :cond_5

    .line 155
    check-cast p1, Lde/payback/pay/sdk/d0;

    .line 157
    iget-object p1, p1, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 159
    invoke-static {p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/app/snack/p;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 168
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_5
    iget-object p0, v11, Lde/payback/pay/ui/ecom/overview/p0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 173
    invoke-static {p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/n;

    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;

    .line 179
    const/16 v1, 0x1b

    .line 181
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;-><init>(I)V

    .line 184
    invoke-static {p0, p1, v0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$updateIfTransactionData(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/ui/ecom/overview/n;Lkotlin/jvm/functions/Function1;)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p0
.end method
