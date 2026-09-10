.class public final Lpayback/feature/entitlement/implementation/ui/missing/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $entitlement:Lde/payback/core/api/data/EntitlementDisplayGroup;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lde/payback/core/api/data/EntitlementDisplayGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->$entitlement:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/missing/y;

    .line 3
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->$entitlement:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/entitlement/implementation/ui/missing/y;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lde/payback/core/api/data/EntitlementDisplayGroup;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/core/api/data/UpdateEntitlementConsents$Result;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/missing/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/missing/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 40
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$getEntitlementNotifier$p(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;)Lpayback/feature/entitlement/api/notifier/b;

    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lpayback/feature/entitlement/api/notifier/a;->INSTANCE:Lpayback/feature/entitlement/api/notifier/a;

    .line 46
    check-cast p1, Lpayback/feature/entitlement/implementation/notifier/a;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/notifier/a;->a:Lkotlinx/coroutines/channels/f;

    .line 56
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 61
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->$entitlement:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 63
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput v4, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->label:I

    .line 69
    invoke-static {p1, v1, p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$trackConsentGrant(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->$entitlement:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 78
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string v1, "PersonalizedMarketingConsent"

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 92
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$getSetPersonalizedMarketingConsentGrantedInteractor$p(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;)Lpayback/feature/entitlement/api/interactor/e;

    .line 95
    move-result-object p1

    .line 96
    iput v3, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->label:I

    .line 98
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/z;

    .line 100
    invoke-virtual {p1, v4, p0}, Lpayback/feature/entitlement/implementation/interactor/z;->a(ZLkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 109
    iput v2, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->label:I

    .line 111
    invoke-static {p1, p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$showNextEntitlementIfPresent(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_6
    :goto_3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/y;->this$0:Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;

    .line 120
    new-instance p1, Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;

    .line 122
    invoke-direct {p1, v4}, Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;-><init>(Z)V

    .line 125
    invoke-static {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->access$navigateUp(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
.end method
