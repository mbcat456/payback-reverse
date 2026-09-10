.class public final Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;-><init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    iget-object v0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lde/payback/core/api/d1;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    move-object v9, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 39
    invoke-static {p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$getGetMissingEntitlementConsentDetailsInteractor$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lpayback/feature/entitlement/api/interactor/a;

    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lde/payback/core/api/data/EntitlementConsentGroup;->PAY_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 45
    iput v5, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->label:I

    .line 47
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/k;

    .line 49
    invoke-virtual {p1, v1, v3, p0}, Lpayback/feature/entitlement/implementation/interactor/k;->a(Lde/payback/core/api/data/EntitlementConsentGroup;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    move-object v6, p1

    .line 57
    check-cast v6, Lde/payback/core/api/d1;

    .line 59
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 61
    invoke-static {p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lde/payback/core/api/u0;

    .line 64
    move-result-object v5

    .line 65
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 67
    invoke-static {p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$getTrackingScreen$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;

    .line 73
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 75
    invoke-direct {v8, p1, v2}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;-><init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    iput-object v6, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->L$0:Ljava/lang/Object;

    .line 80
    iput v4, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->label:I

    .line 82
    const/4 v10, 0x4

    .line 83
    move-object v9, p0

    .line 84
    invoke-static/range {v5 .. v10}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    move-object v0, v6

    .line 92
    :goto_2
    instance-of p0, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 94
    if-eqz p0, :cond_5

    .line 96
    iget-object p0, v9, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 98
    move-object p1, v0

    .line 99
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 101
    invoke-static {p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$isAuthErrorPendingRetry(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lde/payback/core/api/RestApiResult$Failure;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 107
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    const-string v1, "Error loading consent details: "

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    new-array v1, v3, [Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, p1, v1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object p0, v9, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/i;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 130
    invoke-static {p0}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$navigateOnConsentGranted(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)V

    .line 133
    :cond_5
    return-object v0
.end method
