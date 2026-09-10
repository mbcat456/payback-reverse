.class public final Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/entitlement/implementation/ui/renewed/a;

.field private final clearEntitlementShortNamesCacheInteractor:Lpayback/feature/entitlement/implementation/interactor/b;

.field private entitlementRenewedPermissionParameters:Lpayback/feature/entitlement/implementation/data/a;

.field private isPermissionButtonClickedAndIsAuthError:Z

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I

.field private final updateEntitlementsPermissionInteractor:Lpayback/feature/entitlement/implementation/interactor/j0;

.field private final validateEntitlementRenewedPermissionParametersInteractor:Lpayback/feature/entitlement/implementation/interactor/v0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/tracking/a;Lde/payback/core/api/u0;Lpayback/feature/entitlement/implementation/interactor/b;Lpayback/feature/entitlement/implementation/interactor/v0;Lpayback/feature/entitlement/implementation/interactor/j0;Lde/payback/app/snack/p;)V
    .locals 1

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 31
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 33
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 35
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 37
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->clearEntitlementShortNamesCacheInteractor:Lpayback/feature/entitlement/implementation/interactor/b;

    .line 39
    iput-object p7, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->validateEntitlementRenewedPermissionParametersInteractor:Lpayback/feature/entitlement/implementation/interactor/v0;

    .line 41
    iput-object p8, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->updateEntitlementsPermissionInteractor:Lpayback/feature/entitlement/implementation/interactor/j0;

    .line 43
    iput-object p9, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 45
    const p3, 0x7f1404a6

    .line 48
    iput p3, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->trackingViewId:I

    .line 50
    sget-object p3, Lpayback/feature/entitlement/implementation/ui/renewed/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/c;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p3, "partnerShortName"

    .line 57
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    move-object p5, p3

    .line 62
    check-cast p5, Ljava/lang/String;

    .line 64
    const-string p3, "entitlementGroup"

    .line 66
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    move-object p6, p3

    .line 71
    check-cast p6, Ljava/lang/String;

    .line 73
    const-string p3, "entitlementDisplayGroupArg"

    .line 75
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p3, :cond_0

    .line 84
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object p7, Lpayback/feature/entitlement/api/navigation/c;->Companion:Lpayback/feature/entitlement/api/navigation/b;

    .line 91
    invoke-virtual {p7}, Lpayback/feature/entitlement/api/navigation/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    move-result-object p7

    .line 95
    invoke-static {p7}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    move-result-object p7

    .line 99
    check-cast p7, Lkotlinx/serialization/KSerializer;

    .line 101
    invoke-virtual {p4, p3, p7}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lpayback/feature/entitlement/api/navigation/c;

    .line 107
    move-object p7, p3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object p7, v0

    .line 110
    :goto_0
    const-string p3, "agreeButtonText"

    .line 112
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/Integer;

    .line 118
    const/4 p4, 0x0

    .line 119
    if-eqz p3, :cond_1

    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p3

    .line 125
    move p8, p3

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move p8, p4

    .line 128
    :goto_1
    const-string p3, "disagreeButtonText"

    .line 130
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Integer;

    .line 136
    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p4

    .line 142
    :cond_2
    move p9, p4

    .line 143
    new-instance p4, Lpayback/feature/entitlement/implementation/ui/renewed/a;

    .line 145
    invoke-direct/range {p4 .. p9}, Lpayback/feature/entitlement/implementation/ui/renewed/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/entitlement/api/navigation/c;II)V

    .line 148
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->args:Lpayback/feature/entitlement/implementation/ui/renewed/a;

    .line 150
    sget-object p1, Lpayback/feature/entitlement/implementation/ui/renewed/f;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/renewed/f;

    .line 152
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 158
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->loadData()V

    .line 161
    check-cast p2, Lpayback/feature/login/implementation/notifier/a;

    .line 163
    iget-object p1, p2, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 165
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lpayback/feature/entitlement/implementation/ui/renewed/i;

    .line 171
    invoke-direct {p2, p0, v0}, Lpayback/feature/entitlement/implementation/ui/renewed/i;-><init>(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 174
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 176
    const/4 p4, 0x1

    .line 177
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 180
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 187
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lpayback/feature/entitlement/implementation/ui/renewed/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->args:Lpayback/feature/entitlement/implementation/ui/renewed/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearEntitlementShortNamesCacheInteractor$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lpayback/feature/entitlement/implementation/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->clearEntitlementShortNamesCacheInteractor:Lpayback/feature/entitlement/implementation/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEntitlementRenewedPermissionParameters$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lpayback/feature/entitlement/implementation/data/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->entitlementRenewedPermissionParameters:Lpayback/feature/entitlement/implementation/data/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getUpdateEntitlementsPermissionInteractor$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lpayback/feature/entitlement/implementation/interactor/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->updateEntitlementsPermissionInteractor:Lpayback/feature/entitlement/implementation/interactor/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValidateEntitlementRenewedPermissionParametersInteractor$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lpayback/feature/entitlement/implementation/interactor/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->validateEntitlementRenewedPermissionParametersInteractor:Lpayback/feature/entitlement/implementation/interactor/v0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPermissionButtonClickedAndIsAuthError$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->isPermissionButtonClickedAndIsAuthError:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$loadData(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->loadData()V

    .line 4
    return-void
.end method

.method public static final synthetic access$navigateUp(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->navigateUp(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$navigateUpAndShowError(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->navigateUpAndShowError()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setEntitlementRenewedPermissionParameters$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Lpayback/feature/entitlement/implementation/data/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->entitlementRenewedPermissionParameters:Lpayback/feature/entitlement/implementation/data/a;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPermissionButtonClickedAndIsAuthError$p(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->isPermissionButtonClickedAndIsAuthError:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$trackAction(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->trackAction(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackPage(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->trackPage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final loadData()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/renewed/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/entitlement/implementation/ui/renewed/j;-><init>(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final navigateUp(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/entitlement/api/ui/renewed/EntitlementRenewedPermissionResult;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lpayback/feature/entitlement/api/ui/renewed/EntitlementRenewedPermissionResult;-><init>(Ljava/lang/Boolean;)V

    .line 12
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 15
    return-void
.end method

.method private final navigateUpAndShowError()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->navigateUp(Z)V

    .line 5
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 7
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 9
    const v1, 0x7f1404b9

    .line 12
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 18
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private final trackAction(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 5
    invoke-virtual {v0, p1}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->trackingViewId:I

    .line 11
    invoke-virtual {p1, v0}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 14
    sget-object v0, Lde/payback/core/tracking/b;->PRODUCT_ENTITLEMENT:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->entitlementRenewedPermissionParameters:Lpayback/feature/entitlement/implementation/data/a;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/data/a;->a:Ljava/lang/String;

    .line 22
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "entitlementRenewedPermissionParameters"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private final trackPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lde/payback/core/tracking/b;->PRODUCT_ENTITLEMENT:Ljava/lang/String;

    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 23
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
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onLaterButtonClicked()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->navigateUp(Z)V

    .line 5
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->entitlementRenewedPermissionParameters:Lpayback/feature/entitlement/implementation/data/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v0, 0x7f140498

    .line 12
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;->trackAction(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onPermissionButtonClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/renewed/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/entitlement/implementation/ui/renewed/l;-><init>(Lpayback/feature/entitlement/implementation/ui/renewed/RenewedEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
