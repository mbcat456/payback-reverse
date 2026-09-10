.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
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

.field private final standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;Landroidx/lifecycle/n1;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 12
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/r;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 29
    const/4 p1, -0x1

    .line 30
    const/4 v0, 0x6

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 38
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/i;->Companion:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/h;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string p1, "standardAuthentication"

    .line 45
    invoke-virtual {p2, p1}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    const-class v0, Landroid/os/Parcelable;

    .line 53
    const-class v2, Lde/payback/core/api/data/StandardAuthentication;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    const-class v0, Ljava/io/Serializable;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lde/payback/core/api/data/StandardAuthentication;

    .line 90
    if-eqz p1, :cond_2

    .line 92
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/i;

    .line 94
    invoke-direct {p2, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/i;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 97
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 99
    return-void

    .line 100
    :cond_2
    const-string p0, "Argument \"standardAuthentication\" is marked as non-null but was passed a null value"

    .line 102
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_3
    const-string p0, "Required argument \"standardAuthentication\" is missing and does not have an android:defaultValue"

    .line 108
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 111
    throw v1
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method private final navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/v;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final getDestinations()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onContinueClicked()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/u;

    .line 3
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 5
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/u;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/v;)V

    .line 11
    return-void
.end method

.method public final onDeactivateMfaClicked()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/t;

    .line 3
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 5
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/t;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/v;)V

    .line 11
    return-void
.end method

.method public final onRegisterTrustedDeviceClicked()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/s;

    .line 3
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 5
    invoke-direct {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/s;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 8
    invoke-direct {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;->navigateTo(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/v;)V

    .line 11
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
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/w;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/RecoverySuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
