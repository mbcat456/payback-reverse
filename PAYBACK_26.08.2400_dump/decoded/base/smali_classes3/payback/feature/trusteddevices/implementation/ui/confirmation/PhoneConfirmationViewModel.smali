.class public final Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addCurrentDeviceAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e;

.field private final confirmPhoneNumberInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h;

.field private hasConfirmedPhone:Z

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final smsCodeBroadcaster:Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private state:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

.field private final trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trustedDevicesConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/h;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/tracking/a;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/app/snack/p;Lpayback/feature/trusteddevices/implementation/interactor/e;Lpayback/feature/login/api/notifier/e;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/trusteddevices/implementation/interactor/h;",
            "Lde/payback/core/api/u0;",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lde/payback/core/tracking/a;",
            "Lpayback/feature/adjusttracking/api/interactor/a;",
            "Lde/payback/app/snack/p;",
            "Lpayback/feature/trusteddevices/implementation/interactor/e;",
            "Lpayback/feature/login/api/notifier/e;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 34
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->confirmPhoneNumberInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h;

    .line 36
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 38
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 40
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 42
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 44
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 46
    iput-object p7, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->addCurrentDeviceAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e;

    .line 48
    iput-object p8, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 50
    iput-object p9, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->trustedDevicesConfig:Lde/payback/core/config/RuntimeConfig;

    .line 52
    iput-object p10, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->smsCodeBroadcaster:Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

    .line 54
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 60
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 62
    return-void
.end method

.method public static synthetic a(Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onRelogin$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$addCurrentDeviceAsTrusted(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lio/reactivex/v;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->addCurrentDeviceAsTrusted()Lio/reactivex/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHasConfirmedPhone$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->hasConfirmedPhone:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getResourceHelper$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSmsCodeBroadcaster$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->smsCodeBroadcaster:Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->state:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackAdjustEventInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lpayback/feature/adjusttracking/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackerDelegate$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lde/payback/core/tracking/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->getTrackingViewId()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getTrustedDevicesConfig$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->trustedDevicesConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleCode(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->handleCode(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onRelogin(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onRelogin()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setHasConfirmedPhone$p(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->hasConfirmedPhone:Z

    .line 3
    return-void
.end method

.method private final addCurrentDeviceAsTrusted()Lio/reactivex/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Lde/payback/core/api/d1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->addCurrentDeviceAsTrustedInteractor:Lpayback/feature/trusteddevices/implementation/interactor/e;

    .line 3
    sget v1, Lpayback/feature/trusteddevices/implementation/interactor/e;->$stable:I

    .line 5
    iget-object v1, v0, Lpayback/feature/trusteddevices/implementation/interactor/e;->b:Lpayback/feature/externalmember/implementation/interactor/h;

    .line 7
    sget-object v2, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAYBACK_MEMBER_ID:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Lpayback/feature/externalmember/implementation/interactor/g;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v1, v2, v4, v4}, Lpayback/feature/externalmember/implementation/interactor/g;-><init>(Lpayback/feature/externalmember/implementation/interactor/h;Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 20
    invoke-static {v1, v3}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lpayback/feature/trusteddevices/implementation/interactor/a;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v4, v3}, Lpayback/feature/trusteddevices/implementation/interactor/a;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/e;Ljava/lang/String;I)V

    .line 30
    new-instance v0, Lio/adjoe/core/net/xg;

    .line 32
    const/16 v4, 0xe

    .line 34
    invoke-direct {v0, v4, v2}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 39
    invoke-direct {v2, v1, v0, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 42
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/x;

    .line 44
    invoke-direct {v0, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/x;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;I)V

    .line 47
    new-instance p0, Lcom/google/android/play/core/integrity/z;

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/play/core/integrity/z;-><init>(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v2, p0, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 58
    return-object v0
.end method

.method public static synthetic b(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lpayback/feature/trusteddevices/implementation/ui/confirmation/v;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onConfirmClicked$lambda$4(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lpayback/feature/trusteddevices/implementation/ui/confirmation/v;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lpayback/feature/trusteddevices/implementation/ui/confirmation/v;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onRelogin$lambda$3(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lpayback/feature/trusteddevices/implementation/ui/confirmation/v;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onConfirmClicked$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onRelogin$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onConfirmClicked$lambda$1(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onRelogin$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)V

    .line 4
    return-void
.end method

.method private final getTrackingViewId()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->state:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/w;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    const p0, 0x7f1413d5

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const p0, 0x7f1413eb

    .line 31
    return p0

    .line 32
    :cond_2
    const-string p0, "state"

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static synthetic h(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onConfirmClicked$lambda$3(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)V

    .line 4
    return-void
.end method

.method private final handleCode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->e:Lde/payback/core/ui/ext/a;

    .line 15
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->f:[Lkotlin/reflect/f;

    .line 17
    const/4 v2, 0x3

    .line 18
    aget-object v1, v1, v2

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 23
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->onConfirmClicked()V

    .line 26
    return-void
.end method

.method private static final onConfirmClicked$lambda$1(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->h(Z)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final onConfirmClicked$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onConfirmClicked$lambda$3(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->h(Z)V

    .line 11
    return-void
.end method

.method private static final onConfirmClicked$lambda$4(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lpayback/feature/trusteddevices/implementation/ui/confirmation/v;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private final onRelogin()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->addCurrentDeviceAsTrusted()Lio/reactivex/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;I)V

    .line 15
    new-instance v3, Lcom/google/firebase/inappmessaging/q;

    .line 17
    const/16 v4, 0x12

    .line 19
    invoke-direct {v3, v4, v1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lio/reactivex/internal/operators/single/c;

    .line 27
    invoke-direct {v1, v0, v3, v2}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 30
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/p;

    .line 32
    invoke-direct {v0, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/p;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;I)V

    .line 35
    new-instance v2, Lio/reactivex/internal/operators/single/t;

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3, v1, v0}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 43
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->getTrackingViewId()I

    .line 46
    move-result v1

    .line 47
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, p0, v4}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;I)V

    .line 53
    invoke-static {v2, v0, v1, v3}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 60
    return-void
.end method

.method private static final onRelogin$lambda$0(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->h(Z)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final onRelogin$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final onRelogin$lambda$2(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->h(Z)V

    .line 11
    return-void
.end method

.method private static final onRelogin$lambda$3(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lpayback/feature/trusteddevices/implementation/ui/confirmation/v;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 6
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onChangePhoneNumberClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/q;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/confirmation/q;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onConfirmClicked()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->confirmPhoneNumberInteractor:Lpayback/feature/trusteddevices/implementation/interactor/h;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 9
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->g()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 21
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/g;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v4}, Lpayback/feature/trusteddevices/implementation/interactor/g;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/h;Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-static {v2, v3}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0, v1}, Lpayback/feature/trusteddevices/implementation/interactor/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lio/adjoe/core/net/xg;

    .line 39
    const/16 v1, 0x11

    .line 41
    invoke-direct {v0, v1, v3}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 46
    invoke-direct {v1, v2, v0, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 49
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/x;

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/x;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;I)V

    .line 55
    new-instance v3, Lcom/google/android/play/core/integrity/z;

    .line 57
    invoke-direct {v3, v0}, Lcom/google/android/play/core/integrity/z;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 62
    invoke-direct {v0, v1, v3, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 65
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v1, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;I)V

    .line 75
    new-instance v5, Lcom/google/firebase/inappmessaging/q;

    .line 77
    const/16 v6, 0x13

    .line 79
    invoke-direct {v5, v6, v1}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v1, Lio/reactivex/internal/operators/single/c;

    .line 87
    invoke-direct {v1, v0, v5, v4}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 90
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/p;

    .line 92
    invoke-direct {v0, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/p;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;I)V

    .line 95
    new-instance v2, Lio/reactivex/internal/operators/single/t;

    .line 97
    invoke-direct {v2, v3, v1, v0}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 102
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->getTrackingViewId()I

    .line 105
    move-result v1

    .line 106
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;

    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-direct {v3, p0, v4}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/o;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;I)V

    .line 112
    invoke-static {v2, v0, v1, v3}, Lde/payback/core/api/w0;->a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 119
    return-void
.end method

.method public final onInitialized(Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;

    .line 13
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 15
    const v2, 0x7f140848

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->c:Lde/payback/core/ui/ext/a;

    .line 34
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/confirmation/b0;->f:[Lkotlin/reflect/f;

    .line 36
    const/4 v2, 0x1

    .line 37
    aget-object v1, v1, v2

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 42
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->state:Lpayback/feature/trusteddevices/implementation/ui/confirmation/ConfirmPhoneState;

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/z;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 58
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 60
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 62
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/confirmation/a0;

    .line 70
    invoke-direct {p2, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/a0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 73
    new-instance v0, Lkotlinx/coroutines/flow/s0;

    .line 75
    invoke-direct {v0, p1, p2, v2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 78
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 85
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/confirmation/PhoneConfirmationViewModel;->getTrackingViewId()I

    .line 6
    move-result p0

    .line 7
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 9
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 16
    return-void
.end method
