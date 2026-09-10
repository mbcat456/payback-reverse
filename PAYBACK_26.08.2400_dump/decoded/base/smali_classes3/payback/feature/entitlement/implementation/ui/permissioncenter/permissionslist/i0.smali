.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $specialMarketingConsents:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->$specialMarketingConsents:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

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
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;

    .line 3
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->$specialMarketingConsents:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$getInvalidateCouponsCacheInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/coupon/api/interactor/g;

    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->label:I

    .line 32
    check-cast p1, Lpayback/feature/coupon/implementation/interactor/q0;

    .line 34
    iget-object p1, p1, Lpayback/feature/coupon/implementation/interactor/q0;->a:Lpayback/platform/coupon/data/repository/x;

    .line 36
    invoke-virtual {p1, p0}, Lpayback/platform/coupon/data/repository/x;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->$specialMarketingConsents:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 45
    instance-of p1, p1, Lpayback/feature/entitlement/implementation/q;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 51
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$getTriggerLogoutInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/login/api/interactor/r;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpayback/feature/login/implementation/interactor/v2;

    .line 57
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/v2;->a:Lpayback/feature/login/api/notifier/f;

    .line 59
    invoke-static {p1}, Lpayback/feature/login/api/notifier/f;->a(Lpayback/feature/login/api/notifier/f;)V

    .line 62
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 64
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/u;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/u;

    .line 70
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 73
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
