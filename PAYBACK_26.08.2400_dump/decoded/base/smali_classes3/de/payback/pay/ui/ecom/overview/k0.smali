.class public final Lde/payback/pay/ui/ecom/overview/k0;
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
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/k0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

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
    new-instance p1, Lde/payback/pay/ui/ecom/overview/k0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/k0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/ecom/overview/k0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/ecom/overview/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/ecom/overview/k0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/ecom/overview/k0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    move-object v8, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/k0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 34
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 37
    move-result-object v4

    .line 38
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p1, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput v3, p0, Lde/payback/pay/ui/ecom/overview/k0;->label:I

    .line 50
    const-string v5, "ecom_failed_enrollment_during_shopping"

    .line 52
    const-string v6, "pay:ecom_overview"

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object p0, v8, Lde/payback/pay/ui/ecom/overview/k0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 67
    iput v2, v8, Lde/payback/pay/ui/ecom/overview/k0;->label:I

    .line 69
    invoke-static {p0, v8}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$cancelTransactionRegardlessResult(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
.end method
