.class public final Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

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
    new-instance v0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;-><init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/entitlement/api/legal/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/entitlement/api/legal/c;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    instance-of p1, v0, Lpayback/feature/entitlement/api/legal/a;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_5

    .line 34
    move-object p1, v0

    .line 35
    check-cast p1, Lpayback/feature/entitlement/api/legal/a;

    .line 37
    iget-object v0, p1, Lpayback/feature/entitlement/api/legal/a;->a:Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 39
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 42
    move-result v0

    .line 43
    sget-object v5, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 45
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 48
    move-result v5

    .line 49
    if-ne v0, v5, :cond_2

    .line 51
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v5, v2

    .line 54
    :goto_0
    iget-object v0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 56
    if-eqz v5, :cond_3

    .line 58
    invoke-static {v0}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$navigateOnConsentGranted(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$get_state$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 65
    move-result-object v6

    .line 66
    :cond_4
    move-object v0, v6

    .line 67
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/c;

    .line 76
    new-instance v7, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/a;

    .line 78
    iget-object v8, p1, Lpayback/feature/entitlement/api/legal/a;->b:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 80
    invoke-virtual {v8}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v7, v8}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/a;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v2, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 95
    invoke-static {p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 101
    invoke-static {v0}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$getTrackingScreen$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iput-object v3, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->L$0:Ljava/lang/Object;

    .line 107
    iput v5, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->I$0:I

    .line 109
    iput v4, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->label:I

    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-static {p1, v0, v3, p0, v2}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_6

    .line 118
    return-object v1

    .line 119
    :cond_5
    sget-object p1, Lpayback/feature/entitlement/api/legal/b;->INSTANCE:Lpayback/feature/entitlement/api/legal/b;

    .line 121
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 129
    const-string v0, "Error loading consent details: MissingEntitlements"

    .line 131
    new-array v1, v2, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p1, v0, v1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/h;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 138
    invoke-static {p0}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$navigateOnConsentGranted(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)V

    .line 141
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 144
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 147
    return-object v3
.end method
