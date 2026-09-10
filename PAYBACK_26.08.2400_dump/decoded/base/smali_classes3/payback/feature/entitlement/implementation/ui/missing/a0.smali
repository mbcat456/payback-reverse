.class public final Lpayback/feature/entitlement/implementation/ui/missing/a0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

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
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/missing/a0;

    .line 3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/entitlement/implementation/ui/missing/a0;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/missing/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 53
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$getCurrentEntitlement(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;)Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 59
    invoke-static {v1, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$isSpecialMarketingConsent(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lde/payback/core/api/data/EntitlementDisplayGroup;)Z

    .line 62
    move-result v1

    .line 63
    iget-object v6, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iput-object v5, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->L$0:Ljava/lang/Object;

    .line 69
    iput v4, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->label:I

    .line 71
    invoke-static {v6, p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$handleOnDisagreeButtonClickedForSpecialMarketingConsent(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iput-object v5, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->L$0:Ljava/lang/Object;

    .line 84
    iput v3, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->label:I

    .line 86
    invoke-static {v6, p1, p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$trackConsentDenied(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 95
    iput-object v5, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->L$0:Ljava/lang/Object;

    .line 97
    iput v2, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->label:I

    .line 99
    invoke-static {p1, p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$showNextEntitlementIfPresent(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_6
    :goto_2
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/a0;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 108
    new-instance p1, Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v0}, Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;-><init>(Z)V

    .line 114
    invoke-static {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$navigateUp(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;)V

    .line 117
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
