.class public final Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _notificationChangedEvents:Lkotlinx/coroutines/flow/o2;
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

.field private final areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

.field private final events:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

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

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final setAirshipPushManagerOnPushPermissionResultInteractor:Lpayback/feature/push/implementation/interactor/c;

.field private final shouldShowPushPermissionRationaleInteractor:Lpayback/feature/push/api/interactor/a;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final updateContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/b;


# direct methods
.method public constructor <init>(Lpayback/feature/push/api/interactor/a;Lpayback/feature/push/implementation/interactor/c;Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;Lpayback/platform/push/api/interactor/b;Lpayback/platform/push/api/interactor/a;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lde/payback/core/config/RuntimeConfig;Lpayback/core/navigation/api/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/push/api/interactor/a;",
            "Lpayback/feature/push/implementation/interactor/c;",
            "Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;",
            "Lpayback/platform/push/api/interactor/b;",
            "Lpayback/platform/push/api/interactor/a;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lde/payback/core/api/u0;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/core/navigation/api/Navigator;",
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 37
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->shouldShowPushPermissionRationaleInteractor:Lpayback/feature/push/api/interactor/a;

    .line 39
    iput-object p2, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->setAirshipPushManagerOnPushPermissionResultInteractor:Lpayback/feature/push/implementation/interactor/c;

    .line 41
    iput-object p3, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 43
    iput-object p4, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->updateContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/b;

    .line 45
    iput-object p5, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->getContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/a;

    .line 47
    iput-object p6, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 49
    iput-object p7, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 51
    iput-object p8, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 53
    iput-object p9, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 55
    iput-object p10, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->pushConfig:Lde/payback/core/config/RuntimeConfig;

    .line 57
    iput-object p11, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 59
    invoke-direct {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->initialState()Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 69
    const/4 p1, 0x6

    .line 70
    const/4 p2, -0x2

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->events:Lkotlinx/coroutines/flow/o;

    .line 84
    const/4 p1, 0x1

    .line 85
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-static {p4, p1, p2, p1}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_notificationChangedEvents:Lkotlinx/coroutines/flow/o2;

    .line 94
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lpayback/feature/push/implementation/ui/compose/center/k;

    .line 100
    invoke-direct {p2, p0, p3}, Lpayback/feature/push/implementation/ui/compose/center/k;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 107
    return-void
.end method

.method public static final synthetic access$checkPermissionStatus(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/permission/api/model/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->checkPermissionStatus()Lpayback/feature/permission/api/model/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAreNotificationsEnabledInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotificationChangedEvents(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lkotlinx/coroutines/flow/t2;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->getNotificationChangedEvents()Lkotlinx/coroutines/flow/t2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPushConfig$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->pushConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetAirshipPushManagerOnPushPermissionResultInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/push/implementation/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->setAirshipPushManagerOnPushPermissionResultInteractor:Lpayback/feature/push/implementation/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateContentSubscriptionInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/platform/push/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->updateContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadSubscriptionsList(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->loadSubscriptionsList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onPermissionsDenied(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->onPermissionsDenied()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onPermissionsGranted(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->onPermissionsGranted()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onPermissionsPermanentlyDenied(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->onPermissionsPermanentlyDenied()V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateContentSubscriptions(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lpayback/feature/push/implementation/ui/compose/center/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->updateContentSubscriptions(Lpayback/feature/push/implementation/ui/compose/center/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkPermissionStatus()Lpayback/feature/permission/api/model/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 3
    invoke-interface {v0}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 14
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->shouldShowPushPermissionRationaleInteractor:Lpayback/feature/push/api/interactor/a;

    .line 16
    check-cast p0, Lpayback/feature/push/implementation/interactor/d;

    .line 18
    invoke-virtual {p0}, Lpayback/feature/push/implementation/interactor/d;->a()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lpayback/feature/permission/api/model/i;->INSTANCE:Lpayback/feature/permission/api/model/i;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lpayback/feature/permission/api/model/g;->INSTANCE:Lpayback/feature/permission/api/model/g;

    .line 29
    return-object p0
.end method

.method private final getNotificationChangedEvents()Lkotlinx/coroutines/flow/t2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/t2;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_notificationChangedEvents:Lkotlinx/coroutines/flow/o2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getSubscriptionItems(Lpayback/platform/core/apiresult/h;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apiresult/h;",
            ")",
            "Ljava/util/List<",
            "Lpayback/feature/push/implementation/ui/compose/center/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lpayback/platform/core/apidata/push/q;

    .line 5
    iget-object p1, p1, Lpayback/platform/core/apidata/push/q;->a:Ljava/util/List;

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    move v1, v2

    .line 22
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lpayback/platform/core/apidata/push/i;

    .line 44
    iget-object v4, v1, Lpayback/platform/core/apidata/push/i;->a:Ljava/lang/String;

    .line 46
    iget-object v1, v1, Lpayback/platform/core/apidata/push/i;->e:Ljava/util/List;

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    :cond_1
    move v3, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lpayback/platform/core/apidata/push/c;

    .line 75
    iget-object v6, v6, Lpayback/platform/core/apidata/push/c;->b:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 77
    sget-object v7, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->SUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 79
    if-ne v6, v7, :cond_3

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 87
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->pushConfig:Lde/payback/core/config/RuntimeConfig;

    .line 104
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lpayback/feature/push/implementation/PushConfig;

    .line 110
    iget-object p0, p0, Lpayback/feature/push/implementation/PushConfig;->a:Ljava/util/List;

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 117
    move-result v0

    .line 118
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p0

    .line 125
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lpayback/feature/push/implementation/a;

    .line 137
    iget-object v1, v0, Lpayback/feature/push/implementation/a;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    if-eqz v1, :cond_5

    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v1

    .line 151
    move v8, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v8, v3

    .line 154
    :goto_3
    new-instance v4, Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 156
    iget-object v5, v0, Lpayback/feature/push/implementation/a;->a:Ljava/lang/String;

    .line 158
    iget v6, v0, Lpayback/feature/push/implementation/a;->c:I

    .line 160
    iget v7, v0, Lpayback/feature/push/implementation/a;->d:I

    .line 162
    iget-object v9, v0, Lpayback/feature/push/implementation/a;->b:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 164
    invoke-direct/range {v4 .. v9}, Lpayback/feature/push/implementation/ui/compose/center/x;-><init>(Ljava/lang/String;IIZLpayback/feature/push/implementation/ui/compose/center/PushTracking;)V

    .line 167
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    return-object p1
.end method

.method private final initialState()Lpayback/feature/push/implementation/ui/compose/center/j;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 3
    invoke-interface {p0}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p0, Lpayback/feature/permission/api/model/g;->INSTANCE:Lpayback/feature/permission/api/model/g;

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    sget-object v1, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;->NOT_ACTIVATED:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 18
    new-instance v0, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 20
    const/16 p0, 0x1c

    .line 22
    and-int/lit8 v3, p0, 0x4

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    and-int/lit8 p0, p0, 0x8

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    :goto_3
    move v4, p0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    goto :goto_3

    .line 41
    :goto_4
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lpayback/feature/push/implementation/ui/compose/center/j;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZ)V

    .line 46
    return-object v0
.end method

.method private final loadSubscriptionsList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/push/implementation/ui/compose/center/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/push/implementation/ui/compose/center/o;

    .line 8
    iget v1, v0, Lpayback/feature/push/implementation/ui/compose/center/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/push/implementation/ui/compose/center/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/push/implementation/ui/compose/center/o;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/o;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/push/implementation/ui/compose/center/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/push/implementation/ui/compose/center/o;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/o;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lpayback/platform/push/api/interactor/a;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->getContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/a;

    .line 63
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 65
    iput-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/o;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Lpayback/feature/push/implementation/ui/compose/center/o;->label:I

    .line 69
    invoke-interface {p1, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 78
    if-nez p1, :cond_5

    .line 80
    const-string p1, ""

    .line 82
    :cond_5
    iput-object v3, v0, Lpayback/feature/push/implementation/ui/compose/center/o;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, v0, Lpayback/feature/push/implementation/ui/compose/center/o;->label:I

    .line 86
    check-cast v2, Lpayback/platform/push/implementation/interactor/a;

    .line 88
    invoke-virtual {v2, p1, v0}, Lpayback/platform/push/implementation/interactor/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_6
    :goto_3
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 97
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 99
    :cond_7
    move-object v1, v0

    .line 100
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v11, 0x37

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v4 .. v11}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 127
    instance-of v0, p1, Lpayback/platform/core/apiresult/h;

    .line 129
    if-eqz v0, :cond_9

    .line 131
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 133
    invoke-direct {p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->getSubscriptionItems(Lpayback/platform/core/apiresult/h;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 139
    :cond_8
    move-object p0, v1

    .line 140
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 142
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    move-object v2, p1

    .line 147
    check-cast v2, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 152
    move-result-object v5

    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v9, 0x3b

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v2 .. v9}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    instance-of v0, p1, Lpayback/platform/core/apiresult/g;

    .line 173
    if-eqz v0, :cond_b

    .line 175
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 177
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 179
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 182
    move-result-object p1

    .line 183
    sget-object v1, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const-string v1, "permission:pushcenter"

    .line 190
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 193
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 195
    :cond_a
    move-object p1, p0

    .line 196
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 198
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 205
    sget-object v2, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;->ERROR:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v8, 0x3e

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static/range {v1 .. v8}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 224
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0

    .line 227
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 230
    return-object v3
.end method

.method private final onPermissionResult(Lpayback/feature/permission/api/model/j;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/center/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/push/implementation/ui/compose/center/r;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lpayback/feature/permission/api/model/j;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final onPermissionsDenied()V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 13
    sget-object v4, Lpayback/feature/permission/api/model/g;->INSTANCE:Lpayback/feature/permission/api/model/g;

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x1d

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v9}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-void
.end method

.method private final onPermissionsGranted()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/center/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/push/implementation/ui/compose/center/s;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final onPermissionsPermanentlyDenied()V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 13
    sget-object v4, Lpayback/feature/permission/api/model/i;->INSTANCE:Lpayback/feature/permission/api/model/i;

    .line 15
    const/4 v8, 0x1

    .line 16
    const/16 v9, 0x1d

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v9}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-void
.end method

.method private final updateContentSubscriptions(Lpayback/feature/push/implementation/ui/compose/center/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/push/implementation/ui/compose/center/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/push/implementation/ui/compose/center/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/push/implementation/ui/compose/center/w;

    .line 8
    iget v1, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/push/implementation/ui/compose/center/w;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/push/implementation/ui/compose/center/w;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->label:I

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
    iget-object p1, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Lpayback/platform/push/api/interactor/b;

    .line 58
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->updateContentSubscriptionInteractor:Lpayback/platform/push/api/interactor/b;

    .line 71
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 73
    iput-object p1, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->L$0:Ljava/lang/Object;

    .line 75
    iput-object p2, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->L$1:Ljava/lang/Object;

    .line 77
    iput v5, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->label:I

    .line 79
    invoke-interface {v2, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 85
    goto :goto_3

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
    new-instance v5, Lpayback/platform/core/apidata/push/f;

    .line 98
    iget-object v6, v2, Lpayback/feature/push/implementation/ui/compose/center/x;->a:Ljava/lang/String;

    .line 100
    new-instance v7, Lpayback/platform/core/apidata/push/c;

    .line 102
    sget-object v8, Lpayback/platform/core/apidata/push/CorrespondenceChannel;->MOBILE_PUSH:Lpayback/platform/core/apidata/push/CorrespondenceChannel;

    .line 104
    iget-boolean v9, v2, Lpayback/feature/push/implementation/ui/compose/center/x;->d:Z

    .line 106
    if-nez v9, :cond_6

    .line 108
    sget-object v9, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->SUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v9, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->UNSUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 113
    :goto_2
    invoke-direct {v7, v8, v9}, Lpayback/platform/core/apidata/push/c;-><init>(Lpayback/platform/core/apidata/push/CorrespondenceChannel;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;)V

    .line 116
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v5, v6, v7}, Lpayback/platform/core/apidata/push/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    iput-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v3, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->L$1:Ljava/lang/Object;

    .line 131
    iput v4, v0, Lpayback/feature/push/implementation/ui/compose/center/w;->label:I

    .line 133
    check-cast p1, Lpayback/platform/push/implementation/interactor/b;

    .line 135
    invoke-virtual {p1, p2, v5, v0}, Lpayback/platform/push/implementation/interactor/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_7

    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_7
    move-object p1, v2

    .line 143
    :goto_4
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 145
    instance-of v0, p2, Lpayback/platform/core/apiresult/h;

    .line 147
    if-nez v0, :cond_9

    .line 149
    instance-of v0, p2, Lpayback/platform/core/apiresult/g;

    .line 151
    if-eqz v0, :cond_8

    .line 153
    invoke-direct {p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->updateSubscriptionItem(Lpayback/feature/push/implementation/ui/compose/center/x;)V

    .line 156
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 158
    check-cast p2, Lpayback/platform/core/apiresult/g;

    .line 160
    invoke-static {p2}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 163
    move-result-object p1

    .line 164
    sget-object p2, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string p2, "permission:pushcenter"

    .line 171
    invoke-static {p0, p1, p2}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 178
    return-object v3

    .line 179
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p0
.end method

.method private final updateSubscriptionItem(Lpayback/feature/push/implementation/ui/compose/center/x;)V
    .locals 13

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 13
    iget-object v3, v2, Lpayback/feature/push/implementation/ui/compose/center/j;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    const/16 v5, 0xa

    .line 19
    invoke-static {v3, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 22
    move-result v5

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 42
    iget-object v6, v5, Lpayback/feature/push/implementation/ui/compose/center/x;->a:Ljava/lang/String;

    .line 44
    iget-object v7, p1, Lpayback/feature/push/implementation/ui/compose/center/x;->a:Ljava/lang/String;

    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 52
    iget-boolean v6, v5, Lpayback/feature/push/implementation/ui/compose/center/x;->d:Z

    .line 54
    xor-int/lit8 v11, v6, 0x1

    .line 56
    iget-object v8, v5, Lpayback/feature/push/implementation/ui/compose/center/x;->a:Ljava/lang/String;

    .line 58
    iget v9, v5, Lpayback/feature/push/implementation/ui/compose/center/x;->b:I

    .line 60
    iget v10, v5, Lpayback/feature/push/implementation/ui/compose/center/x;->c:I

    .line 62
    iget-object v12, v5, Lpayback/feature/push/implementation/ui/compose/center/x;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v7, Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 72
    invoke-direct/range {v7 .. v12}, Lpayback/feature/push/implementation/ui/compose/center/x;-><init>(Ljava/lang/String;IIZLpayback/feature/push/implementation/ui/compose/center/PushTracking;)V

    .line 75
    move-object v5, v7

    .line 76
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 83
    move-result-object v5

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x3b

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v2 .. v9}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    return-void
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->events:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onNativeDialogPermissionResult(Lpayback/feature/permission/api/model/j;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/center/p;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/push/implementation/ui/compose/center/p;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lpayback/feature/permission/api/model/j;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onNavigateUp()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v1, Lpayback/feature/push/api/PushPermissionFlowResult;

    .line 5
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 7
    invoke-interface {p0}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 10
    move-result p0

    .line 11
    invoke-direct {v1, p0}, Lpayback/feature/push/api/PushPermissionFlowResult;-><init>(Z)V

    .line 14
    invoke-interface {v0, v1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 17
    return-void
.end method

.method public final onPermissionActivation()V
    .locals 12

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/center/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/push/implementation/ui/compose/center/q;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    invoke-direct {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->checkPermissionStatus()Lpayback/feature/permission/api/model/j;

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 24
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x3d

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v4 .. v11}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    sget-object v0, Lpayback/feature/permission/api/model/i;->INSTANCE:Lpayback/feature/permission/api/model/i;

    .line 50
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 58
    sget-object v0, Lpayback/feature/push/implementation/ui/compose/center/m;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/center/m;

    .line 60
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
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
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/center/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/push/implementation/ui/compose/center/t;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onPushPermissionInfoNavigation()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/feature/push/implementation/ui/compose/info/b;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/info/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 10
    const-string v1, "internal://push-permission-info"

    .line 12
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 20
    return-void
.end method

.method public final onPushPermissionItemNavigation(Lpayback/feature/push/implementation/ui/compose/center/x;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/center/u;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/push/implementation/ui/compose/center/u;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lpayback/feature/push/implementation/ui/compose/center/x;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onReturnFromAppSettings()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x1f

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v10}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-direct {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->checkPermissionStatus()Lpayback/feature/permission/api/model/j;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->onPermissionResult(Lpayback/feature/permission/api/model/j;)V

    .line 38
    return-void
.end method

.method public final onSettingRedirectionDialogAccepted()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lpayback/feature/push/implementation/ui/compose/center/l;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/center/l;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onSettingRedirectionDialogCancelled()V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x1f

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v9}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
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
    new-instance v1, Lpayback/feature/push/implementation/ui/compose/center/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/push/implementation/ui/compose/center/v;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
