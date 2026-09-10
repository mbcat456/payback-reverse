.class public final Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _shouldShowTopAnimation:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final flowManager:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingId:I


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
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->flowManager:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->_shouldShowTopAnimation:Lkotlinx/coroutines/flow/p2;

    .line 22
    const p1, 0x7f140663

    .line 25
    iput p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->trackingId:I

    .line 27
    return-void
.end method


# virtual methods
.method public final getShouldShowTopAnimation()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->_shouldShowTopAnimation:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTrackingId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->trackingId:I

    .line 3
    return p0
.end method

.method public final onInitialized(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->_shouldShowTopAnimation:Lkotlinx/coroutines/flow/p2;

    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->flowManager:Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const p1, 0x7f14118e

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f141170

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;->b(I)V

    .line 32
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/AllPermissionsViewModel;->trackingId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    return-void
.end method
