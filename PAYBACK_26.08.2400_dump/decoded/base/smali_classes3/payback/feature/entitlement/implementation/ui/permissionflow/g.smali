.class public final Lpayback/feature/entitlement/implementation/ui/permissionflow/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;->this$0:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;

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
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;

    .line 3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;->this$0:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;-><init>(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/core/api/d1;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;->this$0:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->access$getUpdateEntitlementConsentsInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;)Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lde/payback/core/api/data/EntitlementsShortnameConstants;->MARKETING_PERMISSION:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 43
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sget-object v5, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 49
    iput v4, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;->label:I

    .line 51
    invoke-interface {p1, v1, v5, p0}, Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;->a(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsentStatus;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;->this$0:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;

    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Lde/payback/core/api/d1;

    .line 63
    invoke-static {v1}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;)Lde/payback/core/api/u0;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 77
    invoke-virtual {p1}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->getFlowConfig()Lpayback/feature/permission/api/ui/shared/a;

    .line 80
    move-result-object p1

    .line 81
    iget v6, p1, Lpayback/feature/permission/api/ui/shared/a;->g:I

    .line 83
    new-instance v7, Lpayback/feature/entitlement/implementation/ui/permissionflow/f;

    .line 85
    invoke-direct {v7, v1, v2}, Lpayback/feature/entitlement/implementation/ui/permissionflow/f;-><init>(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    iput-object v2, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;->L$0:Ljava/lang/Object;

    .line 90
    iput v3, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;->label:I

    .line 92
    const/4 v9, 0x4

    .line 93
    move-object v8, p0

    .line 94
    invoke-static/range {v4 .. v9}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_4

    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method
