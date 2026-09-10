.class public final Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/service/e;

.field private static final INITIAL_CODE:Ljava/lang/String;

.field private static final TRUSTED_DEVICES_ADB_MFA_HELPING_HAND_INACTIVE:I = 0x7f1413d2

.field private static final TRUSTED_DEVICES_ADB_MFA_HELPING_HAND_TRUSTED:I = 0x7f1413d3

.field public static final TRUSTED_DEVICES_HELPING_HAND:Ljava/lang/String;


# instance fields
.field private final _code:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final _directions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _showHelpingHandState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final code:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final getOneTimePasswordTokenGeneratorInteractor:Lpayback/feature/trusteddevices/implementation/interactor/l0;

.field private final helpingHandDisplayer:Lpayback/core/helpinghand/d;

.field private final isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h1;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "0000"

    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->INITIAL_CODE:Ljava/lang/String;

    const-string v0, "trusted_devices_helping_hand"

    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->TRUSTED_DEVICES_HELPING_HAND:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/service/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->Companion:Lpayback/feature/trusteddevices/implementation/ui/service/e;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/tracking/a;Lpayback/feature/trusteddevices/implementation/interactor/h1;Lpayback/core/helpinghand/d;Lpayback/feature/trusteddevices/implementation/interactor/l0;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;)V
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
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 21
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 23
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    .line 25
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->getOneTimePasswordTokenGeneratorInteractor:Lpayback/feature/trusteddevices/implementation/interactor/l0;

    .line 27
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 29
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/service/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/service/a;

    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_showHelpingHandState:Lkotlinx/coroutines/flow/p2;

    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 p2, 0x6

    .line 47
    const/4 p3, -0x1

    .line 48
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 54
    const-string p1, "0000"

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_code:Lkotlinx/coroutines/flow/p2;

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->code:Lkotlinx/coroutines/flow/k3;

    .line 68
    return-void
.end method

.method public static synthetic a(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->onNavigation$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetOneTimePasswordTokenGeneratorInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->getOneTimePasswordTokenGeneratorInteractor:Lpayback/feature/trusteddevices/implementation/interactor/l0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHelpingHandDisplayer$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lpayback/core/helpinghand/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTRUSTED_DEVICES_ADB_MFA_HELPING_HAND_INACTIVE$cp()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->TRUSTED_DEVICES_ADB_MFA_HELPING_HAND_INACTIVE:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getTRUSTED_DEVICES_ADB_MFA_HELPING_HAND_TRUSTED$cp()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->TRUSTED_DEVICES_ADB_MFA_HELPING_HAND_TRUSTED:I

    .line 3
    return v0
.end method

.method public static final synthetic access$get_code$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_code:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showHelpingHandState$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_showHelpingHandState:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDeviceEnrolledAsTrustedInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/h1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHelpingHandPageTracking(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->setHelpingHandPageTracking(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$subscribeToCollectCode(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->subscribeToCollectCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateCode(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->updateCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onInitialized()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/service/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/service/g;-><init>(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private static final onNavigation$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->trustedDevicesNavigator:Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;

    .line 6
    sget-object v0, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;->INSTANCE:Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;

    .line 8
    invoke-interface {p0, p1, v0}, Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;->b(Landroid/content/Context;Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final setHelpingHandPageTracking(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    check-cast p0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 5
    invoke-virtual {p0, p1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 12
    return-void
.end method

.method private final subscribeToCollectCode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/service/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/trusteddevices/implementation/ui/service/h;-><init>(Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final updateCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_code:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getCode()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->code:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getShowHelpingHandState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_showHelpingHandState:Lkotlinx/coroutines/flow/p2;

    .line 3
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onNavigation()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/service/f;

    .line 5
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 7
    const/16 v3, 0x12

    .line 9
    invoke-direct {v2, v3, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-direct {v1, v2}, Lpayback/feature/trusteddevices/implementation/ui/service/f;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/l1;)V

    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onShown(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_showHelpingHandState:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const-string v3, "trusted_devices_helping_hand"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->_showHelpingHandState:Lkotlinx/coroutines/flow/p2;

    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 40
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->helpingHandDisplayer:Lpayback/core/helpinghand/d;

    .line 54
    invoke-virtual {p1}, Lpayback/core/helpinghand/d;->b()V

    .line 57
    :cond_2
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/service/TrustedDevicesServiceTileViewModel;->onInitialized()V

    .line 60
    return-void
.end method
