.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $entitlementIndex:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 3
    iput p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->$entitlementIndex:I

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
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;

    .line 3
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 5
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->$entitlementIndex:I

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->label:I

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
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlin/jvm/functions/o;

    .line 20
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 48
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$getSetPersonalizedMarketingConsentGrantedInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/entitlement/api/interactor/e;

    .line 51
    move-result-object p1

    .line 52
    iput v4, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->label:I

    .line 54
    check-cast p1, Lpayback/feature/entitlement/implementation/interactor/z;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1, p0}, Lpayback/feature/entitlement/implementation/interactor/z;->a(ZLkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 66
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$getInvalidateCouponsCacheInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/coupon/api/interactor/g;

    .line 69
    move-result-object p1

    .line 70
    iput v3, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->label:I

    .line 72
    check-cast p1, Lpayback/feature/coupon/implementation/interactor/q0;

    .line 74
    iget-object p1, p1, Lpayback/feature/coupon/implementation/interactor/q0;->a:Lpayback/platform/coupon/data/repository/x;

    .line 76
    invoke-virtual {p1, p0}, Lpayback/platform/coupon/data/repository/x;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 85
    invoke-virtual {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 91
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$getEntitlementConfig$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 101
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast p1, Lpayback/feature/entitlement/implementation/r;

    .line 108
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/r;->a:Lkotlin/jvm/functions/o;

    .line 110
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 112
    invoke-static {v3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 115
    move-result-object v3

    .line 116
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->L$0:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->L$1:Ljava/lang/Object;

    .line 120
    iput v2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->label:I

    .line 122
    invoke-interface {v3, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v0, :cond_6

    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_6
    move-object v0, p1

    .line 130
    move-object p1, v2

    .line 131
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 133
    if-nez p1, :cond_7

    .line 135
    const-string p1, ""

    .line 137
    :cond_7
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->this$0:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;

    .line 139
    invoke-static {v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$getEntitlementGroups$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Ljava/util/List;

    .line 142
    move-result-object v2

    .line 143
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/m0;->$entitlementIndex:I

    .line 145
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 151
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;

    .line 153
    invoke-direct {v2, v0, p1, p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;-><init>(Lkotlin/jvm/functions/o;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;)V

    .line 156
    invoke-virtual {v1, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0
.end method
