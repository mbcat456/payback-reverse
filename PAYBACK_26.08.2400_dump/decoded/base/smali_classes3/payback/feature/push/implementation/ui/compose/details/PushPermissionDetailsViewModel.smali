.class public final Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _permissionStatusChangedEvents:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2;"
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

.field private final args:Lpayback/feature/push/implementation/ui/compose/details/g;

.field private final getContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/a;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final pushConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final updateContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/b;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/push/api/router/PushPermissionCenterRouter;Lpayback/platform/push/api/interactor/b;Lpayback/platform/push/api/interactor/a;Landroidx/lifecycle/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/core/navigation/api/Navigator;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lpayback/feature/push/api/router/PushPermissionCenterRouter;",
            "Lpayback/platform/push/api/interactor/b;",
            "Lpayback/platform/push/api/interactor/a;",
            "Landroidx/lifecycle/n1;",
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 31
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 33
    iput-object p2, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->pushConfig:Lde/payback/core/config/RuntimeConfig;

    .line 35
    iput-object p3, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 37
    iput-object p4, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 39
    iput-object p5, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 41
    iput-object p6, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;

    .line 43
    iput-object p7, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->updateContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/b;

    .line 45
    iput-object p8, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->getContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/a;

    .line 47
    sget-object p1, Lpayback/feature/push/implementation/ui/compose/details/i;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/details/i;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p1, "subscriptionName"

    .line 54
    invoke-virtual {p9, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    if-nez p1, :cond_0

    .line 62
    const-string p1, ""

    .line 64
    :cond_0
    const-string p2, "permissionStatus"

    .line 66
    invoke-virtual {p9, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 72
    const/4 p3, 0x0

    .line 73
    if-eqz p2, :cond_1

    .line 75
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 77
    iget-object p5, p4, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 79
    const-class p6, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 81
    invoke-static {p6}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 84
    move-result-object p6

    .line 85
    invoke-static {p5, p6}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 91
    invoke-virtual {p4, p2, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object p2, p3

    .line 99
    :goto_0
    new-instance p4, Lpayback/feature/push/implementation/ui/compose/details/g;

    .line 101
    invoke-direct {p4, p1, p2}, Lpayback/feature/push/implementation/ui/compose/details/g;-><init>(Ljava/lang/String;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;)V

    .line 104
    iput-object p4, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->args:Lpayback/feature/push/implementation/ui/compose/details/g;

    .line 106
    invoke-direct {p0, p2}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->initialState(Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;)Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 116
    const/4 p1, 0x0

    .line 117
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 119
    const/4 p4, 0x1

    .line 120
    invoke-static {p1, p4, p2, p4}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->_permissionStatusChangedEvents:Lkotlinx/coroutines/flow/o2;

    .line 126
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lpayback/feature/push/implementation/ui/compose/details/q;

    .line 132
    invoke-direct {p2, p0, p3}, Lpayback/feature/push/implementation/ui/compose/details/q;-><init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 135
    const/4 p0, 0x3

    .line 136
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 139
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lpayback/feature/push/implementation/ui/compose/details/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->args:Lpayback/feature/push/implementation/ui/compose/details/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPermissionStatusChangedEvents(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lkotlinx/coroutines/flow/t2;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->getPermissionStatusChangedEvents()Lkotlinx/coroutines/flow/t2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPushConfig$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->pushConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPushPermissionCenterRouter$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lpayback/feature/push/api/router/PushPermissionCenterRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->pushPermissionCenterRouter:Lpayback/feature/push/api/router/PushPermissionCenterRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_permissionStatusChangedEvents$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lkotlinx/coroutines/flow/o2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->_permissionStatusChangedEvents:Lkotlinx/coroutines/flow/o2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadSubscriptionStatus(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->loadSubscriptionStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onSubscriptionToggleChanged(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->onSubscriptionToggleChanged(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateContentSubscriptions(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->updateContentSubscriptions(Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPermissionStatusChangedEvents()Lkotlinx/coroutines/flow/t2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/t2;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->_permissionStatusChangedEvents:Lkotlinx/coroutines/flow/o2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final initialState(Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;)Lpayback/feature/push/implementation/ui/compose/details/o;
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->args:Lpayback/feature/push/implementation/ui/compose/details/g;

    .line 3
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/g;->a:Ljava/lang/String;

    .line 5
    sget-object v4, Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;->LOADING:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

    .line 7
    new-instance v2, Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 9
    const/16 p0, 0x7b

    .line 11
    invoke-direct {v2, p0, p0, p0, p0}, Lpayback/feature/push/implementation/ui/compose/details/c;-><init>(IIII)V

    .line 14
    new-instance v0, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 16
    sget-object v5, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->TRANSACTIONS:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lpayback/feature/push/implementation/ui/compose/details/o;-><init>(Ljava/lang/String;Lpayback/feature/push/implementation/ui/compose/details/c;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;Lpayback/feature/push/implementation/ui/compose/center/PushTracking;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    return-object v0
.end method

.method private final loadSubscriptionStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/push/implementation/ui/compose/details/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/push/implementation/ui/compose/details/r;

    .line 8
    iget v1, v0, Lpayback/feature/push/implementation/ui/compose/details/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/push/implementation/ui/compose/details/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/push/implementation/ui/compose/details/r;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/push/implementation/ui/compose/details/r;-><init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/push/implementation/ui/compose/details/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/push/implementation/ui/compose/details/r;->label:I

    .line 31
    const/16 v3, 0x77

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v6, :cond_2

    .line 40
    if-ne v2, v5, :cond_1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/details/r;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Lpayback/platform/push/api/interactor/a;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 65
    :cond_4
    move-object v2, p1

    .line 66
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 68
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 75
    sget-object v9, Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;->LOADING:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

    .line 77
    invoke-static {v8, v4, v9, v3}, Lpayback/feature/push/implementation/ui/compose/details/o;->a(Lpayback/feature/push/implementation/ui/compose/details/o;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;I)Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v2, v7, v8}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 87
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->getContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/a;

    .line 89
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 91
    iput-object v2, v0, Lpayback/feature/push/implementation/ui/compose/details/r;->L$0:Ljava/lang/Object;

    .line 93
    iput v6, v0, Lpayback/feature/push/implementation/ui/compose/details/r;->label:I

    .line 95
    invoke-interface {p1, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 104
    if-nez p1, :cond_6

    .line 106
    const-string p1, ""

    .line 108
    :cond_6
    iput-object v4, v0, Lpayback/feature/push/implementation/ui/compose/details/r;->L$0:Ljava/lang/Object;

    .line 110
    iput v5, v0, Lpayback/feature/push/implementation/ui/compose/details/r;->label:I

    .line 112
    check-cast v2, Lpayback/platform/push/implementation/interactor/a;

    .line 114
    invoke-virtual {v2, p1, v0}, Lpayback/platform/push/implementation/interactor/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_7

    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_7
    :goto_3
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 123
    instance-of v0, p1, Lpayback/platform/core/apiresult/h;

    .line 125
    if-eqz v0, :cond_f

    .line 127
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 129
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 131
    check-cast p1, Lpayback/platform/core/apidata/push/q;

    .line 133
    iget-object p1, p1, Lpayback/platform/core/apidata/push/q;->a:Ljava/util/List;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lpayback/platform/core/apidata/push/i;

    .line 152
    iget-object v1, v1, Lpayback/platform/core/apidata/push/i;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 164
    iget-object v2, v2, Lpayback/feature/push/implementation/ui/compose/details/o;->a:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object v0, v4

    .line 174
    :goto_4
    check-cast v0, Lpayback/platform/core/apidata/push/i;

    .line 176
    if-eqz v0, :cond_c

    .line 178
    iget-object p1, v0, Lpayback/platform/core/apidata/push/i;->e:Ljava/util/List;

    .line 180
    if-eqz p1, :cond_c

    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p1

    .line 193
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lpayback/platform/core/apidata/push/c;

    .line 205
    iget-object v0, v0, Lpayback/platform/core/apidata/push/c;->b:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 207
    sget-object v1, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->UNSUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 209
    if-ne v0, v1, :cond_b

    .line 211
    const/4 v6, 0x0

    .line 212
    :cond_c
    :goto_5
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 214
    :cond_d
    move-object p0, v0

    .line 215
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 217
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    move-object v1, p1

    .line 222
    check-cast v1, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 224
    sget-object v2, Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;->RESULT:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

    .line 226
    invoke-static {v1, v4, v2, v3}, Lpayback/feature/push/implementation/ui/compose/details/o;->a(Lpayback/feature/push/implementation/ui/compose/details/o;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;I)Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_d

    .line 236
    if-eqz v6, :cond_e

    .line 238
    sget-object p0, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->SUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 240
    return-object p0

    .line 241
    :cond_e
    sget-object p0, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->UNSUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 243
    return-object p0

    .line 244
    :cond_f
    instance-of v0, p1, Lpayback/platform/core/apiresult/g;

    .line 246
    if-eqz v0, :cond_11

    .line 248
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 250
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 252
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 255
    move-result-object p1

    .line 256
    sget-object v1, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    const-string v1, "permission:pushcenter"

    .line 263
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 266
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 268
    :cond_10
    move-object p1, p0

    .line 269
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 271
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 278
    sget-object v2, Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;->ERROR:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

    .line 280
    invoke-static {v1, v4, v2, v3}, Lpayback/feature/push/implementation/ui/compose/details/o;->a(Lpayback/feature/push/implementation/ui/compose/details/o;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;I)Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_10

    .line 290
    sget-object p0, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->UNSUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 292
    return-object p0

    .line 293
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 296
    return-object v4
.end method

.method private final onSubscriptionToggleChanged(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    sget-object v3, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->SUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->UNSUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x7b

    .line 23
    invoke-static {v2, v3, v4, v5}, Lpayback/feature/push/implementation/ui/compose/details/o;->a(Lpayback/feature/push/implementation/ui/compose/details/o;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;I)Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void
.end method

.method private final updateContentSubscriptions(Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/push/implementation/ui/compose/details/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/push/implementation/ui/compose/details/v;

    .line 8
    iget v1, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/push/implementation/ui/compose/details/v;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/push/implementation/ui/compose/details/v;-><init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Lpayback/platform/push/api/interactor/b;

    .line 58
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->updateContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/b;

    .line 71
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 73
    iput-object p1, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->L$0:Ljava/lang/Object;

    .line 75
    iput-object p2, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->L$1:Ljava/lang/Object;

    .line 77
    iput v5, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->label:I

    .line 79
    invoke-interface {v2, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v10, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, v10

    .line 90
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 92
    if-nez p2, :cond_5

    .line 94
    const-string p2, ""

    .line 96
    :cond_5
    new-instance v6, Lpayback/platform/core/apidata/push/f;

    .line 98
    invoke-virtual {p0}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 108
    iget-object v7, v7, Lpayback/feature/push/implementation/ui/compose/details/o;->a:Ljava/lang/String;

    .line 110
    new-instance v8, Lpayback/platform/core/apidata/push/c;

    .line 112
    sget-object v9, Lpayback/platform/core/apidata/push/CorrespondenceChannel;->MOBILE_PUSH:Lpayback/platform/core/apidata/push/CorrespondenceChannel;

    .line 114
    invoke-direct {v8, v9, v2}, Lpayback/platform/core/apidata/push/c;-><init>(Lpayback/platform/core/apidata/push/CorrespondenceChannel;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;)V

    .line 117
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v6, v7, v8}, Lpayback/platform/core/apidata/push/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v6

    .line 128
    iput-object v2, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v3, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->L$1:Ljava/lang/Object;

    .line 132
    iput v4, v0, Lpayback/feature/push/implementation/ui/compose/details/v;->label:I

    .line 134
    check-cast p1, Lpayback/platform/push/implementation/interactor/b;

    .line 136
    invoke-virtual {p1, p2, v6, v0}, Lpayback/platform/push/implementation/interactor/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_6

    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_6
    move-object p1, v2

    .line 144
    :goto_3
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 146
    instance-of v0, p2, Lpayback/platform/core/apiresult/h;

    .line 148
    if-nez v0, :cond_a

    .line 150
    instance-of v0, p2, Lpayback/platform/core/apiresult/g;

    .line 152
    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v0, Lpayback/feature/push/implementation/ui/compose/details/p;->$EnumSwitchMapping$0:[I

    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result p1

    .line 163
    aget p1, v0, p1

    .line 165
    if-eq p1, v5, :cond_8

    .line 167
    if-ne p1, v4, :cond_7

    .line 169
    const/4 p1, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 174
    return-object v3

    .line 175
    :cond_8
    move p1, v5

    .line 176
    :goto_4
    xor-int/2addr p1, v5

    .line 177
    invoke-direct {p0, p1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->onSubscriptionToggleChanged(Z)V

    .line 180
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 182
    check-cast p2, Lpayback/platform/core/apiresult/g;

    .line 184
    invoke-static {p2}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string p2, "permission:pushcenter"

    .line 195
    invoke-static {p0, p1, p2}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 202
    return-object v3

    .line 203
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onPermissionStatusChange(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/details/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/push/implementation/ui/compose/details/s;-><init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onPermissionsReload()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/details/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/push/implementation/ui/compose/details/t;-><init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/details/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/push/implementation/ui/compose/details/u;-><init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
