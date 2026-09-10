.class public final Lde/payback/pay/ui/ecom/overview/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isEnrollmentJustFinished:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/e0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 3
    iput-boolean p2, p0, Lde/payback/pay/ui/ecom/overview/e0;->$isEnrollmentJustFinished:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/ecom/overview/e0;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/e0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 5
    iget-boolean p0, p0, Lde/payback/pay/ui/ecom/overview/e0;->$isEnrollmentJustFinished:Z

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lde/payback/pay/ui/ecom/overview/e0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/e0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/ecom/overview/e0;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/ecom/overview/e0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v10, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/e0;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    :cond_2
    move-object v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/e0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 39
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/sdk/r;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/e0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 45
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getFetchTransactionInformationUiStateInteractor$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/interactor/ecom/i;

    .line 48
    move-result-object p1

    .line 49
    iget-object v5, p0, Lde/payback/pay/ui/ecom/overview/e0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 51
    invoke-static {v5}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getArgs$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/a;

    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Lde/payback/pay/ui/ecom/overview/a;->a:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lde/payback/pay/ui/ecom/overview/e0;->L$0:Ljava/lang/Object;

    .line 59
    iput v4, p0, Lde/payback/pay/ui/ecom/overview/e0;->label:I

    .line 61
    check-cast p1, Lde/payback/pay/interactor/ecom/l;

    .line 63
    invoke-virtual {p1, v5, p0}, Lde/payback/pay/interactor/ecom/l;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    move-object v5, p1

    .line 71
    check-cast v5, Lde/payback/pay/sdk/k;

    .line 73
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v9, Lde/payback/pay/ui/ecom/overview/d0;

    .line 80
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/e0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 82
    iget-boolean v1, p0, Lde/payback/pay/ui/ecom/overview/e0;->$isEnrollmentJustFinished:Z

    .line 84
    invoke-direct {v9, p1, v1, v2}, Lde/payback/pay/ui/ecom/overview/d0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 87
    iput-object v2, p0, Lde/payback/pay/ui/ecom/overview/e0;->L$0:Ljava/lang/Object;

    .line 89
    iput v3, p0, Lde/payback/pay/ui/ecom/overview/e0;->label:I

    .line 91
    const-string v6, "pay:ecom_overview"

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v11, 0xc

    .line 97
    move-object v10, p0

    .line 98
    invoke-static/range {v4 .. v11}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 107
    iget-object p0, v10, Lde/payback/pay/ui/ecom/overview/e0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 119
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 121
    invoke-static {p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/app/snack/p;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 128
    :cond_5
    invoke-interface {p1}, Lde/payback/pay/sdk/e0;->a()Lde/payback/pay/sdk/k;

    .line 131
    move-result-object p0

    .line 132
    iget-object p1, v10, Lde/payback/pay/ui/ecom/overview/e0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 134
    instance-of v0, p0, Lde/payback/pay/sdk/i;

    .line 136
    if-eqz v0, :cond_6

    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, Lde/payback/pay/sdk/i;

    .line 141
    invoke-static {v0}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 147
    invoke-static {p1, v0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$trackFailure(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/sdk/i;)V

    .line 150
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$showGenericErrorAndNavigateUp(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)V

    .line 153
    :cond_6
    return-object p0
.end method
