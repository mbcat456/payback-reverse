.class public final Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final enableScrollingViewBehavior:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final finishLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final returnToPendingAuthenticationLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final successfulAuthenticationLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 4
    new-instance v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->enableScrollingViewBehavior:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 12
    new-instance v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 14
    invoke-direct {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->successfulAuthenticationLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 19
    new-instance v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 21
    invoke-direct {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 24
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->finishLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 26
    new-instance v0, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 28
    invoke-direct {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 31
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->returnToPendingAuthenticationLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 33
    return-void
.end method


# virtual methods
.method public final getEnableScrollingViewBehavior()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->enableScrollingViewBehavior:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getFinishLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->finishLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getReturnToPendingAuthenticationLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->returnToPendingAuthenticationLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getSuccessfulAuthenticationLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->successfulAuthenticationLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onClose()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->finishLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/j0;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/j0;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onNoActionBarPageFinished()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/l0;

    .line 7
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/l0;->b:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/l0;->d:[Lkotlin/reflect/f;

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->enableScrollingViewBehavior:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 21
    invoke-virtual {p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final onNoActionBarPageInitialized()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/l0;

    .line 7
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/l0;->b:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/l0;->d:[Lkotlin/reflect/f;

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->enableScrollingViewBehavior:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 21
    invoke-virtual {p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final onReturnToPendingAuthentication()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->returnToPendingAuthenticationLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onScrollableContentInitialized()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/l0;

    .line 7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/l0;->c:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/l0;->d:[Lkotlin/reflect/f;

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 19
    return-void
.end method
