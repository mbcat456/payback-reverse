.class public final Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _destination:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

.field private final destination:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;


# direct methods
.method public constructor <init>(Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 21
    iput-object p2, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 23
    iput-object p3, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 25
    iput-object p4, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 27
    iput-object p5, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x6

    .line 31
    const/4 p3, -0x1

    .line 32
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->_destination:Lkotlinx/coroutines/channels/j;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->destination:Lkotlinx/coroutines/flow/o;

    .line 44
    return-void
.end method

.method public static synthetic a(Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->navigateToTrustedDevicesOverview$lambda$0(Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method private static final navigateToTrustedDevicesOverview$lambda$0(Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 6
    sget-object v0, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;->INSTANCE:Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;

    .line 8
    invoke-interface {p0, p1, v0}, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;->b(Landroid/content/Context;Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final performActionTracking-KW-I1ic(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/d;-><init>(Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final getDestination()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->destination:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final navigateToChangeTerminalPin()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/changepin/implementation/analytics/a;->INSTANCE:Lpayback/feature/changepin/implementation/analytics/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "changeterminalpin"

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->performActionTracking-KW-I1ic(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 13
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 15
    sget-object v1, Lpayback/feature/account/api/model/ChangeSecretType;->PIN:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 17
    invoke-interface {p0, v1}, Lpayback/feature/account/api/navigation/AccountRouter;->a(Lpayback/feature/account/api/model/ChangeSecretType;)Lpayback/core/navigation/api/a;

    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 23
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 26
    return-void
.end method

.method public final navigateToTrustedDevicesOverview()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/changepin/implementation/analytics/a;->INSTANCE:Lpayback/feature/changepin/implementation/analytics/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "upgradetomfa"

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->performActionTracking-KW-I1ic(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->_destination:Lkotlinx/coroutines/channels/j;

    .line 13
    new-instance v1, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/b;

    .line 15
    new-instance v2, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 17
    const/16 v3, 0x16

    .line 19
    invoke-direct {v2, v3, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-direct {v1, v2}, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/b;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/a;)V

    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/c;-><init>(Lpayback/feature/changepin/implementation/ui/trusteddevicesupgrade/TrustedDevicesUpgradeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
