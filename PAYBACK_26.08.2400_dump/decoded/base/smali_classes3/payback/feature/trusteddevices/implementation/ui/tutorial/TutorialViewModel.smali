.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isMarketingPermissionDialogVisible:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final getContentSubscriptionsInteractor:Lpayback/platform/push/api/interactor/a;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final isMarketingPermissionDialogVisible:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private isMarketingPushPermissionGranted:Ljava/lang/Boolean;

.field private final items:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final replayAnimationLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I

.field private final trustedDevicesConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private tutorial:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;


# direct methods
.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/tracking/a;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/platform/push/api/interactor/a;Lpayback/feature/login/api/notifier/e;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lde/payback/core/tracking/a;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/api/u0;",
            "Lpayback/platform/push/api/interactor/a;",
            "Lpayback/feature/login/api/notifier/e;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 27
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 29
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->trustedDevicesConfig:Lde/payback/core/config/RuntimeConfig;

    .line 31
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 33
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->getContentSubscriptionsInteractor:Lpayback/platform/push/api/interactor/a;

    .line 35
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 37
    iput-object p7, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 39
    new-instance p1, Landroidx/lifecycle/v0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    .line 44
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->items:Landroidx/lifecycle/v0;

    .line 46
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 52
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->replayAnimationLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 54
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 56
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 59
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->_isMarketingPermissionDialogVisible:Lkotlinx/coroutines/flow/p2;

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->isMarketingPermissionDialogVisible:Lkotlinx/coroutines/flow/k3;

    .line 75
    const p1, 0x7f1413d9

    .line 78
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->trackingViewId:I

    .line 80
    return-void
.end method

.method public static final synthetic access$getContentSubscriptions(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->getContentSubscriptions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMarketingPushPermissionGranted$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->isMarketingPushPermissionGranted:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method private final getContentSubscriptions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;

    .line 8
    iget v1, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p1, Lde/payback/core/api/u0;

    .line 60
    iget-object v1, v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    move-object v1, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 74
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->getContentSubscriptionsInteractor:Lpayback/platform/push/api/interactor/a;

    .line 76
    iput-object v4, v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->L$0:Ljava/lang/Object;

    .line 78
    iput-object p2, v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->L$1:Ljava/lang/Object;

    .line 80
    iput v3, v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->label:I

    .line 82
    check-cast v1, Lpayback/platform/push/implementation/interactor/a;

    .line 84
    invoke-virtual {v1, p1, v5}, Lpayback/platform/push/implementation/interactor/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, p2

    .line 92
    move-object p2, p1

    .line 93
    :goto_2
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 95
    invoke-static {p2}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 98
    move-result-object p1

    .line 99
    iget v3, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->trackingViewId:I

    .line 101
    move-object p2, v4

    .line 102
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;

    .line 104
    invoke-direct {v4, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/b0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 107
    iput-object p2, v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->L$0:Ljava/lang/Object;

    .line 109
    iput-object p2, v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->L$1:Ljava/lang/Object;

    .line 111
    iput v2, v5, Lpayback/feature/trusteddevices/implementation/ui/tutorial/a0;->label:I

    .line 113
    const/4 v6, 0x4

    .line 114
    move-object v2, p1

    .line 115
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_5

    .line 121
    :goto_3
    return-object v0

    .line 122
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final getItems()Landroidx/lifecycle/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->items:Landroidx/lifecycle/v0;

    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getReplayAnimationLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->replayAnimationLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final isMarketingPermissionDialogVisible()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->isMarketingPermissionDialogVisible:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onConfirmClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->tutorial:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/z;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v1, p0, :cond_1

    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v1, p0, :cond_0

    .line 24
    sget-object p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/u;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/tutorial/u;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/x;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/tutorial/x;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->trustedDevicesConfig:Lde/payback/core/config/RuntimeConfig;

    .line 36
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;

    .line 42
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;->b:Lde/payback/app/config/b;

    .line 44
    invoke-virtual {v1}, Lde/payback/app/config/b;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    sget-object p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/v;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/tutorial/v;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/w;

    .line 61
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->isMarketingPushPermissionGranted:Ljava/lang/Boolean;

    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    invoke-direct {v1, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/w;-><init>(Z)V

    .line 72
    move-object p0, v1

    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_4
    const-string p0, "tutorial"

    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public final onDismissMarketingPushPermissionDialog()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->_isMarketingPermissionDialogVisible:Lkotlinx/coroutines/flow/p2;

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

.method public final onInitialized(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->tutorial:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;

    .line 6
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->g(Z)V

    .line 16
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;

    .line 22
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 24
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->getHeadlineRes()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->d:Lde/payback/core/ui/ext/a;

    .line 40
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->f:[Lkotlin/reflect/f;

    .line 42
    const/4 v3, 0x1

    .line 43
    aget-object v4, v2, v3

    .line 45
    invoke-virtual {v0, v1, v4}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 48
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;

    .line 54
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->getPage()Lde/payback/core/ui/ds/pageindicator/b;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->e:Lde/payback/core/ui/ext/a;

    .line 66
    const/4 v4, 0x2

    .line 67
    aget-object v2, v2, v4

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 72
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->items:Landroidx/lifecycle/v0;

    .line 74
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel$Tutorial;->getTextList()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    const/16 v5, 0xa

    .line 82
    invoke-static {v1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 85
    move-result v5

    .line 86
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v5

    .line 109
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 111
    invoke-virtual {v6, v5}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/z;->$EnumSwitchMapping$0:[I

    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result p1

    .line 128
    aget p1, v0, p1

    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq p1, v3, :cond_3

    .line 133
    if-eq p1, v4, :cond_2

    .line 135
    if-ne p1, v0, :cond_1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 141
    :cond_2
    :goto_1
    return-void

    .line 142
    :cond_3
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 144
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 146
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 148
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 158
    new-instance v4, Lkotlinx/coroutines/flow/s0;

    .line 160
    invoke-direct {v4, p1, v1, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 163
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 170
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;

    .line 176
    invoke-direct {v1, p0, p2, v2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 179
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 182
    return-void
.end method

.method public final onReplayClicked()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/e0;->g(Z)V

    .line 11
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->replayAnimationLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->trackingViewId:I

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

.method public final showMarketingPushPermissionDialog()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->_isMarketingPermissionDialogVisible:Lkotlinx/coroutines/flow/p2;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
