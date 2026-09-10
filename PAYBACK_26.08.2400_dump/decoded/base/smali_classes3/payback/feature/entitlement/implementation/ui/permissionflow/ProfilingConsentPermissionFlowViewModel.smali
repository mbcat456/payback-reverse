.class public final Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/entitlement/implementation/ui/permissionflow/d;

.field public static final SAVED_STATE_KEY:Ljava/lang/String;


# instance fields
.field private final isProfilingConsentGrantedInteractor:Lpayback/feature/entitlement/api/interactor/c;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PROFILING_CONSENT_PERMISSION_FLOW_SAVED_STATE"

    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->SAVED_STATE_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->Companion:Lpayback/feature/entitlement/implementation/ui/permissionflow/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/core/tracking/a;Landroidx/lifecycle/n1;Lde/payback/core/api/u0;Lpayback/feature/entitlement/api/interactor/c;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 24
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 26
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 28
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 30
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->isProfilingConsentGrantedInteractor:Lpayback/feature/entitlement/api/interactor/c;

    .line 32
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 34
    const-string p1, "PROFILING_CONSENT_PERMISSION_FLOW_SAVED_STATE"

    .line 36
    sget-object p2, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->ENTRY:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 38
    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/n1;->c(Ljava/lang/String;Ljava/lang/Enum;)Lkotlinx/coroutines/flow/r2;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lpayback/feature/entitlement/implementation/ui/permissionflow/c;

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p3}, Lpayback/feature/entitlement/implementation/ui/permissionflow/c;-><init>(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 58
    return-void
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateEntitlementConsentsInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;)Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isProfilingConsentGrantedInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;)Lpayback/feature/entitlement/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->isProfilingConsentGrantedInteractor:Lpayback/feature/entitlement/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onProfilingConsentGranted(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->onProfilingConsentGranted()V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackState(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->trackState(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;)V

    .line 4
    return-void
.end method

.method private final onProfilingConsentGranted()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 3
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->SUCCESS:Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 5
    const-string v2, "PROFILING_CONSENT_PERMISSION_FLOW_SAVED_STATE"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v1}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->trackState(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;)V

    .line 13
    return-void
.end method

.method private final trackState(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    invoke-virtual {p1}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;->getFlowConfig()Lpayback/feature/permission/api/ui/shared/a;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lpayback/feature/permission/api/ui/shared/a;->g:I

    .line 9
    check-cast p0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 18
    return-void
.end method

.method private final updateProfilingConsent()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/entitlement/implementation/ui/permissionflow/g;-><init>(Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onActionButtonClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionState;

    .line 9
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/permissionflow/e;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 25
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->updateProfilingConsent()V

    .line 39
    return-void
.end method

.method public final onUpNavigation()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissionflow/ProfilingConsentPermissionFlowViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method
