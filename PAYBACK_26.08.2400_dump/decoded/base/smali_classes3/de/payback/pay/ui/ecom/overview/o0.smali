.class public final Lde/payback/pay/ui/ecom/overview/o0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/o0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/ecom/overview/o0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/o0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/ecom/overview/o0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lde/payback/pay/ui/ecom/overview/o0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/model/k;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/ecom/overview/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/ecom/overview/o0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/o0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/pay/model/k;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/ui/ecom/overview/o0;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    if-eq v2, v5, :cond_1

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v6

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    instance-of p1, v0, Lde/payback/pay/model/h;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/o0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 41
    check-cast v0, Lde/payback/pay/model/h;

    .line 43
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/o0;->L$0:Ljava/lang/Object;

    .line 45
    iput v5, p0, Lde/payback/pay/ui/ecom/overview/o0;->label:I

    .line 47
    invoke-static {p1, v0, p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$showDenialBottomSheet(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/model/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v1, :cond_5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of p1, v0, Lde/payback/pay/model/i;

    .line 56
    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/o0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 60
    check-cast v0, Lde/payback/pay/model/i;

    .line 62
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/o0;->L$0:Ljava/lang/Object;

    .line 64
    iput v4, p0, Lde/payback/pay/ui/ecom/overview/o0;->label:I

    .line 66
    invoke-static {p1, v0, p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$start3DChallenge(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/model/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of p1, v0, Lde/payback/pay/model/j;

    .line 75
    if-eqz p1, :cond_6

    .line 77
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/o0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 79
    check-cast v0, Lde/payback/pay/model/j;

    .line 81
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/o0;->L$0:Ljava/lang/Object;

    .line 83
    iput v3, p0, Lde/payback/pay/ui/ecom/overview/o0;->label:I

    .line 85
    invoke-static {p1, v0, p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$showPaymentSuccessBottomSheet(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/model/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 91
    :goto_1
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 98
    return-object v6
.end method
