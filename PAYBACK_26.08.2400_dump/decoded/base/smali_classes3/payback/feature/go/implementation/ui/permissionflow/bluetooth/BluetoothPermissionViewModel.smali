.class public final Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/e;

.field private static final SAVED_STATE_KEY:Ljava/lang/String;


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _showSettingsDialog:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackerDelegate:Lde/payback/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "BLUETOOTH_PERMISSION_FLOW_SAVED_STATE"

    sput-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->SAVED_STATE_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/core/tracking/a;Landroidx/lifecycle/n1;Lpayback/feature/permission/api/interactor/a;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 18
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 20
    iput-object p3, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 22
    iput-object p4, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 24
    const-string p1, "BLUETOOTH_PERMISSION_FLOW_SAVED_STATE"

    .line 26
    invoke-direct {p0}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->initialState()Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/n1;->c(Ljava/lang/String;Ljava/lang/Enum;)Lkotlinx/coroutines/flow/r2;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 p2, 0x6

    .line 38
    const/4 p3, -0x2

    .line 39
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->_showSettingsDialog:Lkotlinx/coroutines/flow/p2;

    .line 53
    return-void
.end method

.method private final initialState()Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 3
    sget-object v1, Lpayback/feature/permission/api/model/Permission;->BLUETOOTH_SCAN:Lpayback/feature/permission/api/model/Permission;

    .line 5
    check-cast v0, Lpayback/feature/permission/implementation/interactor/a;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->GRANTED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->ENTRY:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->trackState(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;)V

    .line 21
    return-object v0
.end method

.method private final showSettingsDialog()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->_showSettingsDialog:Lkotlinx/coroutines/flow/p2;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 16
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 18
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 24
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->getDialogConfig()Lpayback/feature/permission/api/ui/shared/e;

    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Lpayback/feature/permission/api/ui/shared/e;->a:I

    .line 30
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 32
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 39
    return-void
.end method

.method private final trackState(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    invoke-virtual {p1}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->getFlowConfig()Lpayback/feature/permission/api/ui/shared/a;

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

.method private final updateAndTrackState(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 3
    const-string v1, "BLUETOOTH_PERMISSION_FLOW_SAVED_STATE"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->trackState(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getDirections()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getShowSettingsDialog()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->_showSettingsDialog:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

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
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onActionButtonClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 9
    sget-object v1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/f;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 28
    new-instance v0, Lpayback/feature/go/api/data/BluetoothPermissionResult;

    .line 30
    invoke-direct {v0, v1}, Lpayback/feature/go/api/data/BluetoothPermissionResult;-><init>(Z)V

    .line 33
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->showSettingsDialog()V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 47
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/h;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/h;

    .line 49
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final onPermissionResult(Lpayback/feature/permission/api/model/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->GRANTED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 14
    invoke-direct {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->updateAndTrackState(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;)V

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lpayback/feature/permission/api/model/g;->INSTANCE:Lpayback/feature/permission/api/model/g;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    sget-object p1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->DENIED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 28
    invoke-direct {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->updateAndTrackState(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->showSettingsDialog()V

    .line 35
    return-void
.end method

.method public final onReturnFromAppSettings()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 3
    sget-object v1, Lpayback/feature/permission/api/model/Permission;->BLUETOOTH_SCAN:Lpayback/feature/permission/api/model/Permission;

    .line 5
    check-cast v0, Lpayback/feature/permission/implementation/interactor/a;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->GRANTED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->DENIED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->updateAndTrackState(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;)V

    .line 21
    return-void
.end method

.method public final onSettingsDialogDismissed()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->_showSettingsDialog:Lkotlinx/coroutines/flow/p2;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final onSettingsDialogNegativeClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->_showSettingsDialog:Lkotlinx/coroutines/flow/p2;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;->DENIED:Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    invoke-direct {p0, v1}, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->updateAndTrackState(Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionState;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onUpNavigation()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/bluetooth/BluetoothPermissionViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/go/api/data/BluetoothPermissionResult;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lpayback/feature/go/api/data/BluetoothPermissionResult;-><init>(Z)V

    .line 9
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method
