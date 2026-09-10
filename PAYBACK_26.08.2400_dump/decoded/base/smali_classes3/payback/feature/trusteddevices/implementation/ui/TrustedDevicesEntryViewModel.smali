.class public final Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getMfaDashboardLegacyInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e0;

.field private final isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/api/interactor/h;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/e0;Lde/payback/core/api/u0;Lpayback/feature/trusteddevices/api/interactor/h;Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;)V
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->getMfaDashboardLegacyInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e0;

    .line 21
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 23
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/api/interactor/h;

    .line 25
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 27
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 33
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 35
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/v;->Companion:Lpayback/feature/trusteddevices/implementation/ui/u;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p1, "standardAuthentication"

    .line 42
    invoke-virtual {p5, p1}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 49
    const-class p2, Landroid/os/Parcelable;

    .line 51
    const-class p4, Lde/payback/core/api/data/StandardAuthentication;

    .line 53
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 59
    const-class p2, Ljava/io/Serializable;

    .line 61
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 81
    throw p3

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p5, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object p3, p1

    .line 87
    check-cast p3, Lde/payback/core/api/data/StandardAuthentication;

    .line 89
    :cond_2
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 91
    return-void
.end method

.method public static final synthetic access$getGetMfaDashboardLegacyInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->getMfaDashboardLegacyInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDeviceEnrolledAsTrustedInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;)Lpayback/feature/trusteddevices/api/interactor/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->isDeviceEnrolledAsTrustedInteractor:Lpayback/feature/trusteddevices/api/interactor/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onInitialized()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/h0;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/h0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesEntryViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 22
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/z;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/z;

    .line 24
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
