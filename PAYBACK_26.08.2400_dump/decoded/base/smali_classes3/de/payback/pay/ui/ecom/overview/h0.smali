.class public final Lde/payback/pay/ui/ecom/overview/h0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/h0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/ecom/overview/h0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/h0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/ecom/overview/h0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/ecom/overview/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/ecom/overview/h0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/ecom/overview/h0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    move-object v8, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/h0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 27
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v4

    .line 31
    sget-object p1, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/h0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 43
    new-instance v1, Lkotlin/collections/builders/f;

    .line 45
    invoke-direct {v1}, Lkotlin/collections/builders/f;-><init>()V

    .line 48
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getArgs$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/a;

    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lde/payback/pay/ui/ecom/overview/a;->b:Lde/payback/pay/model/EComRequestChannel;

    .line 54
    invoke-virtual {v5}, Lde/payback/pay/model/EComRequestChannel;->getValue()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    invoke-static {v5}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v5, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 69
    const-string v6, "page.previousrefname"

    .line 71
    invoke-static {v5, v6}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getArgs$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/a;

    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lde/payback/pay/ui/ecom/overview/a;->b:Lde/payback/pay/model/EComRequestChannel;

    .line 81
    invoke-virtual {p1}, Lde/payback/pay/model/EComRequestChannel;->getValue()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v5, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 91
    move-result-object v7

    .line 92
    iput v3, p0, Lde/payback/pay/ui/ecom/overview/h0;->label:I

    .line 94
    const-string v5, "ecom_trx_failed"

    .line 96
    const-string v6, "pay:ecom_failed"

    .line 98
    const/16 v9, 0x8

    .line 100
    move-object v8, p0

    .line 101
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_4

    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_1
    iget-object p0, v8, Lde/payback/pay/ui/ecom/overview/h0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 110
    invoke-static {p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/n;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lde/payback/pay/ui/ecom/overview/n;->a()Lde/payback/pay/ui/ecom/overview/l;

    .line 117
    move-result-object p0

    .line 118
    instance-of p1, p0, Lde/payback/pay/ui/ecom/overview/k;

    .line 120
    if-eqz p1, :cond_5

    .line 122
    move-object v2, p0

    .line 123
    check-cast v2, Lde/payback/pay/ui/ecom/overview/k;

    .line 125
    :cond_5
    if-eqz v2, :cond_6

    .line 127
    iget-object p0, v8, Lde/payback/pay/ui/ecom/overview/h0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 129
    invoke-static {p0, v2}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$handlePartnerNavigation(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/ui/ecom/overview/k;)V

    .line 132
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0
.end method
