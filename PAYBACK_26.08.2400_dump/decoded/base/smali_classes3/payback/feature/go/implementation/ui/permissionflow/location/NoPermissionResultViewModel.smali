.class public final Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _shouldShowAppSettingsDialog:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final flowManager:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

.field private requestFineAndCoarsePermission:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private requestFinePermission:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final trackerDelegate:Lde/payback/core/tracking/a;


# direct methods
.method public constructor <init>(Lde/payback/core/tracking/a;Lpayback/feature/go/implementation/ui/permissionflow/location/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->flowManager:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->_shouldShowAppSettingsDialog:Lkotlinx/coroutines/flow/p2;

    .line 22
    return-void
.end method


# virtual methods
.method public final getShouldShowAppSettingsDialog()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->_shouldShowAppSettingsDialog:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onAppSettingsDialogCancelled()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->_shouldShowAppSettingsDialog:Lkotlinx/coroutines/flow/p2;

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

.method public final onAppSettingsResult()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->_shouldShowAppSettingsDialog:Lkotlinx/coroutines/flow/p2;

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
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->flowManager:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 16
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->a()V

    .line 19
    return-void
.end method

.method public final onCoarseAndFinePermissionResult(ZZ)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->requestFinePermission:Lkotlin/jvm/functions/Function0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "requestFinePermission"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->flowManager:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 22
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->a()V

    .line 25
    return-void
.end method

.method public final onFinePermissionResult()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->flowManager:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 3
    invoke-virtual {p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->a()V

    .line 6
    return-void
.end method

.method public final onInitialized(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->flowManager:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 9
    const v1, 0x7f14117d

    .line 12
    invoke-virtual {v0, v1}, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->b(I)V

    .line 15
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->requestFinePermission:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->requestFineAndCoarsePermission:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method

.method public final onRequestPermissionsButtonClicked(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->requestFineAndCoarsePermission:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "requestFineAndCoarsePermission"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->_shouldShowAppSettingsDialog:Lkotlinx/coroutines/flow/p2;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/NoPermissionResultViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    const v0, 0x7f140667

    .line 6
    check-cast p0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 8
    invoke-virtual {p0, v0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 15
    return-void
.end method
