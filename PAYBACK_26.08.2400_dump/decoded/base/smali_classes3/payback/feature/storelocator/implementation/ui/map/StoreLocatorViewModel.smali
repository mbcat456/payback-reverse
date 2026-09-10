.class public final Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/storelocator/implementation/ui/map/u;

.field private static final DEFAULT_SEARCH_DISTANCE_IN_METERS:D = 50000.0

.field private static final DEFAULT_ZOOM_LEVEL:F = 15.0f

.field private static final DISTANCE_TO_RELOAD_IN_METERS:I = 0x1f4

.field private static final MIN_OFFSET_DEGREES:D = 0.005


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/j;
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

.field private final args:Lpayback/feature/storelocator/implementation/ui/e;

.field private final calculateDistanceInteractor:Lpayback/feature/storelocator/implementation/interactor/a;

.field private final checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

.field private final couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

.field private final enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

.field private final events:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getBranchesInteractor:Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;

.field private final getDefaultCameraPositionInteractor:Lpayback/feature/storelocator/implementation/interactor/f;

.field private final getGoogleMapsRoutingIntentInteractor:Lpayback/feature/storelocator/implementation/interactor/k;

.field private final getPartnerLogoInteractor:Lpayback/feature/storelocator/implementation/interactor/m;

.field private final getUserLastLocationInteractor:Lpayback/feature/proximity/api/interactor/a;

.field private final isEntryToPartnerWorldEnabledInteractor:Lpayback/feature/storelocator/api/interactor/b;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final partnerShortNameHelper:Lde/payback/core/util/b;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/map/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->Companion:Lpayback/feature/storelocator/implementation/ui/map/u;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/permission/api/interactor/a;Lpayback/feature/proximity/api/interactor/a;Lpayback/feature/storelocator/api/interactor/b;Lpayback/feature/storelocator/implementation/interactor/f;Lpayback/feature/storelocator/implementation/interactor/m;Lpayback/feature/storelocator/implementation/interactor/a;Lpayback/feature/storelocator/implementation/interactor/k;Lpayback/feature/partnerworld/api/interactor/b;Lde/payback/core/util/b;Lpayback/feature/coupon/api/navigation/CouponRouter;Lde/payback/core/api/u0;Lpayback/ui/components/message/snackbar/j;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;)V
    .locals 2

    .prologue
    move-object/from16 v0, p19

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getBranchesInteractor:Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;

    .line 4
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 5
    iput-object p4, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 6
    iput-object p5, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 7
    iput-object p6, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getUserLastLocationInteractor:Lpayback/feature/proximity/api/interactor/a;

    .line 8
    iput-object p7, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->isEntryToPartnerWorldEnabledInteractor:Lpayback/feature/storelocator/api/interactor/b;

    .line 9
    iput-object p8, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getDefaultCameraPositionInteractor:Lpayback/feature/storelocator/implementation/interactor/f;

    .line 10
    iput-object p9, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getPartnerLogoInteractor:Lpayback/feature/storelocator/implementation/interactor/m;

    .line 11
    iput-object p10, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->calculateDistanceInteractor:Lpayback/feature/storelocator/implementation/interactor/a;

    .line 12
    iput-object p11, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getGoogleMapsRoutingIntentInteractor:Lpayback/feature/storelocator/implementation/interactor/k;

    .line 13
    iput-object p12, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 14
    iput-object p13, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->partnerShortNameHelper:Lde/payback/core/util/b;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 19
    sget-object p1, Lpayback/feature/storelocator/implementation/ui/f;->INSTANCE:Lpayback/feature/storelocator/implementation/ui/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "topBarTitleRes"

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 21
    :goto_0
    const-string p3, "isStoreContextResultEnabled"

    invoke-virtual {v0, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p2

    .line 22
    :goto_1
    const-string p4, "partnerShortNames"

    invoke-virtual {v0, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    sget-object p6, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lpayback/feature/storelocator/implementation/ui/d;->Companion:Lpayback/feature/storelocator/implementation/ui/c;

    invoke-virtual {v1}, Lpayback/feature/storelocator/implementation/ui/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p6, p4, p2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 24
    new-instance p4, Lpayback/feature/storelocator/implementation/ui/e;

    invoke-direct {p4, p1, p2, p3}, Lpayback/feature/storelocator/implementation/ui/e;-><init>(ILjava/util/ArrayList;Z)V

    .line 25
    iput-object p4, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->args:Lpayback/feature/storelocator/implementation/ui/e;

    .line 26
    invoke-direct {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->initialState()Lpayback/feature/storelocator/implementation/ui/map/s;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    const/4 p1, -0x2

    const/4 p2, 0x6

    .line 27
    invoke-static {p1, p2, p5}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->events:Lkotlinx/coroutines/flow/o;

    .line 29
    move-object/from16 p1, p18

    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 30
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    move-result-object p1

    .line 31
    new-instance p2, Lpayback/feature/storelocator/implementation/ui/map/t;

    invoke-direct {p2, p0, p5}, Lpayback/feature/storelocator/implementation/ui/map/t;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    return-void

    .line 34
    :cond_2
    const-string p0, "serializable value not found"

    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    throw p5
.end method

.method public static final synthetic access$checkPermissionStatus(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/permission/api/model/e;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->checkPermissionStatus()Lpayback/feature/permission/api/model/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBranches(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/android/gms/maps/model/LatLng;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getBranches(Lcom/google/android/gms/maps/model/LatLng;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCalculateDistanceInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/storelocator/implementation/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->calculateDistanceInteractor:Lpayback/feature/storelocator/implementation/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCheckPermissionInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/permission/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCouponRouter$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/coupon/api/navigation/CouponRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnterPartnerWorldInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/partnerworld/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->enterPartnerWorldInteractor:Lpayback/feature/partnerworld/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetGoogleMapsRoutingIntentInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/storelocator/implementation/interactor/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getGoogleMapsRoutingIntentInteractor:Lpayback/feature/storelocator/implementation/interactor/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPartnerShortNameHelper$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lde/payback/core/util/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->partnerShortNameHelper:Lde/payback/core/util/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResourceHelper$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarDisplayer$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/ui/components/message/snackbar/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserCameraPosition(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getUserCameraPosition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleGetBranchesSuccess(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lpayback/platform/core/apidata/storelocator/e0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->handleGetBranchesSuccess(Lpayback/platform/core/apidata/storelocator/e0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onLocationDialogShown(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onLocationDialogShown()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onPermissionsDenied(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onPermissionsDenied()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onPermissionsGranted(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onPermissionsGranted()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onPermissionsPermanentlyDenied(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onPermissionsPermanentlyDenied()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setStoreSelection(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lpayback/feature/storelocator/implementation/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->setStoreSelection(Lpayback/feature/storelocator/implementation/a;Z)V

    .line 4
    return-void
.end method

.method private final calculateMarkerBounds(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpayback/feature/storelocator/implementation/a;",
            ">;)",
            "Lcom/google/android/gms/maps/model/LatLngBounds;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpayback/feature/storelocator/implementation/a;

    .line 22
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    iget-wide v0, p0, Lpayback/platform/core/apidata/storelocator/q0;->a:D

    .line 31
    iget-wide v2, p0, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 36
    new-instance p0, Lcom/google/android/gms/maps/model/d;

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/d;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 45
    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    .line 50
    add-double v5, v1, v3

    .line 52
    iget-wide v7, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 54
    add-double v9, v7, v3

    .line 56
    invoke-direct {v0, v5, v6, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/d;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 62
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 64
    sub-double/2addr v1, v3

    .line 65
    sub-double/2addr v7, v3

    .line 66
    invoke-direct {p1, v1, v2, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/d;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Lcom/google/android/gms/maps/model/d;

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/d;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lpayback/feature/storelocator/implementation/a;

    .line 98
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 105
    iget-wide v2, v0, Lpayback/platform/core/apidata/storelocator/q0;->a:D

    .line 107
    iget-wide v4, v0, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    .line 109
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/model/d;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method private final checkPermissionStatus()Lpayback/feature/permission/api/model/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 3
    sget-object v1, Lpayback/feature/permission/api/model/Permission;->FINE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 5
    check-cast v0, Lpayback/feature/permission/implementation/interactor/a;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Lpayback/feature/permission/api/model/b;->INSTANCE:Lpayback/feature/permission/api/model/b;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->checkPermissionInteractor:Lpayback/feature/permission/api/interactor/a;

    .line 18
    sget-object v0, Lpayback/feature/permission/api/model/Permission;->COARSE_LOCATION:Lpayback/feature/permission/api/model/Permission;

    .line 20
    check-cast p0, Lpayback/feature/permission/implementation/interactor/a;

    .line 22
    invoke-virtual {p0, v0}, Lpayback/feature/permission/implementation/interactor/a;->a(Lpayback/feature/permission/api/model/Permission;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    sget-object p0, Lpayback/feature/permission/api/model/c;->INSTANCE:Lpayback/feature/permission/api/model/c;

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lpayback/feature/permission/api/model/a;->INSTANCE:Lpayback/feature/permission/api/model/a;

    .line 33
    return-object p0
.end method

.method private final getBranches(Lcom/google/android/gms/maps/model/LatLng;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lpayback/feature/storelocator/implementation/ui/map/z;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/feature/storelocator/implementation/ui/map/z;

    .line 14
    iget v4, v3, Lpayback/feature/storelocator/implementation/ui/map/z;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/storelocator/implementation/ui/map/z;->label:I

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpayback/feature/storelocator/implementation/ui/map/z;

    .line 29
    invoke-direct {v3, v0, v2}, Lpayback/feature/storelocator/implementation/ui/map/z;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->result:Ljava/lang/Object;

    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->label:I

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    if-ne v4, v10, :cond_1

    .line 48
    iget-object v0, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 52
    iget-object v0, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    return-object v2

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v11

    .line 66
    :cond_2
    iget-boolean v1, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->Z$0:Z

    .line 68
    iget-object v4, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    iget-object v4, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getBranchesInteractor:Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;

    .line 81
    new-instance v2, Lpayback/platform/core/apidata/storelocator/q0;

    .line 83
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 85
    iget-wide v12, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 87
    invoke-direct {v2, v6, v7, v12, v13}, Lpayback/platform/core/apidata/storelocator/q0;-><init>(DD)V

    .line 90
    invoke-direct {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getPartnerShortNameFilter()Ljava/util/List;

    .line 93
    move-result-object v6

    .line 94
    iput-object v11, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->L$0:Ljava/lang/Object;

    .line 96
    move/from16 v1, p2

    .line 98
    iput-boolean v1, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->Z$0:Z

    .line 100
    iput v5, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->label:I

    .line 102
    const-wide v7, 0x40e86a0000000000L    # 50000.0

    .line 107
    move-object v5, v2

    .line 108
    invoke-interface/range {v4 .. v9}, Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;->a(Lpayback/platform/core/apidata/storelocator/q0;Ljava/util/List;DLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v3, :cond_4

    .line 114
    goto/16 :goto_4

    .line 116
    :cond_4
    :goto_2
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 118
    instance-of v4, v2, Lpayback/platform/core/apiresult/g;

    .line 120
    if-eqz v4, :cond_7

    .line 122
    iget-object v1, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 124
    check-cast v2, Lpayback/platform/core/apiresult/g;

    .line 126
    invoke-static {v2}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lpayback/feature/storelocator/implementation/analytics/b;->INSTANCE:Lpayback/feature/storelocator/implementation/analytics/b;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string v3, "more:store_locator"

    .line 137
    invoke-static {v1, v2, v3}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 140
    iget-object v4, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 142
    :cond_5
    move-object v0, v4

    .line 143
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 145
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 152
    sget-object v17, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->VISIBLE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 154
    sget-object v18, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->NETWORK_ERROR:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 156
    iget-object v2, v5, Lpayback/feature/storelocator/implementation/ui/map/s;->f:Ljava/util/List;

    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    const/16 v3, 0xa

    .line 162
    invoke-static {v2, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 165
    move-result v3

    .line 166
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lpayback/feature/storelocator/implementation/a;

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v3, v6}, Lpayback/feature/storelocator/implementation/a;->a(Lpayback/feature/storelocator/implementation/a;Z)Lpayback/feature/storelocator/implementation/a;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/16 v16, 0x0

    .line 196
    const v19, 0x33fcf

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v5 .. v19}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object v0

    .line 221
    :cond_7
    instance-of v4, v2, Lpayback/platform/core/apiresult/h;

    .line 223
    if-eqz v4, :cond_9

    .line 225
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 227
    iget-object v2, v2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 229
    check-cast v2, Lpayback/platform/core/apidata/storelocator/e0;

    .line 231
    iput-object v11, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->L$0:Ljava/lang/Object;

    .line 233
    iput-object v11, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->L$1:Ljava/lang/Object;

    .line 235
    iput-boolean v1, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->Z$0:Z

    .line 237
    iput v10, v9, Lpayback/feature/storelocator/implementation/ui/map/z;->label:I

    .line 239
    invoke-direct {v0, v2, v1, v9}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->handleGetBranchesSuccess(Lpayback/platform/core/apidata/storelocator/e0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v3, :cond_8

    .line 245
    :goto_4
    return-object v3

    .line 246
    :cond_8
    return-object v0

    .line 247
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 250
    return-object v11
.end method

.method private final getPartnerShortNameFilter()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->args:Lpayback/feature/storelocator/implementation/ui/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/e;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpayback/feature/storelocator/implementation/ui/d;

    .line 32
    iget-object v1, v1, Lpayback/feature/storelocator/implementation/ui/d;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private final getUserCameraPosition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/storelocator/implementation/ui/map/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/a0;

    .line 8
    iget v1, v0, Lpayback/feature/storelocator/implementation/ui/map/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/storelocator/implementation/ui/map/a0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/map/a0;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/a0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/storelocator/implementation/ui/map/a0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/storelocator/implementation/ui/map/a0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getUserLastLocationInteractor:Lpayback/feature/proximity/api/interactor/a;

    .line 52
    iput v3, v0, Lpayback/feature/storelocator/implementation/ui/map/a0;->label:I

    .line 54
    check-cast p1, Lpayback/feature/proximity/implementation/interactor/h;

    .line 56
    invoke-virtual {p1, v0}, Lpayback/feature/proximity/implementation/interactor/h;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lpayback/feature/proximity/api/data/b;

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 68
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 70
    iget-wide v1, p1, Lpayback/feature/proximity/api/data/b;->a:D

    .line 72
    iget-wide v3, p1, Lpayback/feature/proximity/api/data/b;->b:D

    .line 74
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 77
    new-instance p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 79
    const/high16 v1, 0x41700000    # 15.0f

    .line 81
    invoke-direct {p1, p0, v1, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 84
    return-object p1

    .line 85
    :cond_4
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getDefaultCameraPositionInteractor:Lpayback/feature/storelocator/implementation/interactor/f;

    .line 87
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/interactor/f;->a:Lpayback/feature/storelocator/implementation/interactor/g;

    .line 89
    invoke-virtual {p0}, Lpayback/feature/storelocator/implementation/interactor/g;->invoke()Lpayback/feature/storelocator/api/data/a;

    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    iget-wide v1, p0, Lpayback/feature/storelocator/api/data/a;->a:D

    .line 97
    iget-wide v3, p0, Lpayback/feature/storelocator/api/data/a;->b:D

    .line 99
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 102
    iget p0, p0, Lpayback/feature/storelocator/api/data/a;->c:I

    .line 104
    int-to-float p0, p0

    .line 105
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 107
    invoke-direct {v1, p1, p0, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 110
    return-object v1
.end method

.method private final handleGetBranchesSuccess(Lpayback/platform/core/apidata/storelocator/e0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/storelocator/e0;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lpayback/feature/storelocator/implementation/ui/map/b0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/storelocator/implementation/ui/map/b0;

    .line 12
    iget v3, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/storelocator/implementation/ui/map/b0;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/storelocator/implementation/ui/map/b0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v6, :cond_1

    .line 41
    iget v4, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->I$0:I

    .line 43
    iget-boolean v7, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->Z$0:Z

    .line 45
    iget-object v8, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$9:Ljava/lang/Object;

    .line 47
    check-cast v8, Ljava/util/Collection;

    .line 49
    iget-object v9, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$8:Ljava/lang/Object;

    .line 51
    check-cast v9, Lpayback/platform/core/apidata/storelocator/c;

    .line 53
    iget-object v9, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$6:Ljava/lang/Object;

    .line 55
    check-cast v9, Ljava/util/Iterator;

    .line 57
    iget-object v10, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$5:Ljava/lang/Object;

    .line 59
    check-cast v10, Ljava/util/Collection;

    .line 61
    iget-object v11, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v11, Ljava/lang/Iterable;

    .line 65
    iget-object v11, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v11, Ljava/lang/Iterable;

    .line 69
    iget-object v11, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v11, Ljava/util/List;

    .line 73
    iget-object v12, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v12, Lpayback/feature/storelocator/implementation/a;

    .line 77
    iget-object v13, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v13, Lpayback/platform/core/apidata/storelocator/e0;

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 91
    return-object v5

    .line 92
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 105
    iget-object v1, v1, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 107
    invoke-direct {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getPartnerShortNameFilter()Ljava/util/List;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v4

    .line 115
    xor-int/2addr v4, v6

    .line 116
    move-object/from16 v7, p1

    .line 118
    iget-object v7, v7, Lpayback/platform/core/apidata/storelocator/e0;->a:Ljava/util/List;

    .line 120
    new-instance v8, Ljava/util/HashSet;

    .line 122
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v10

    .line 134
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    move-object v12, v11

    .line 145
    check-cast v12, Lpayback/platform/core/apidata/storelocator/c;

    .line 147
    iget-object v12, v12, Lpayback/platform/core/apidata/storelocator/c;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 149
    iget-object v13, v12, Lpayback/platform/core/apidata/storelocator/m;->a:Lpayback/platform/core/apidata/storelocator/f;

    .line 151
    iget-object v13, v13, Lpayback/platform/core/apidata/storelocator/f;->a:Ljava/lang/String;

    .line 153
    iget-object v12, v12, Lpayback/platform/core/apidata/storelocator/m;->b:Lpayback/platform/core/apidata/storelocator/h0;

    .line 155
    new-instance v14, Lkotlin/Pair;

    .line 157
    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_3

    .line 166
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    const/16 v10, 0xa

    .line 174
    invoke-static {v9, v10}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 177
    move-result v10

    .line 178
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v9

    .line 185
    move-object v12, v1

    .line 186
    move-object v11, v7

    .line 187
    move/from16 v1, p2

    .line 189
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v7

    .line 193
    const/4 v10, 0x0

    .line 194
    if-eqz v7, :cond_8

    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lpayback/platform/core/apidata/storelocator/c;

    .line 202
    iget-object v13, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getPartnerLogoInteractor:Lpayback/feature/storelocator/implementation/interactor/m;

    .line 204
    if-eqz v12, :cond_5

    .line 206
    iget-object v14, v12, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object v14, v5

    .line 210
    :goto_3
    iget-object v15, v7, Lpayback/platform/core/apidata/storelocator/c;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 212
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_6

    .line 218
    iget-object v14, v12, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 220
    iget-object v15, v7, Lpayback/platform/core/apidata/storelocator/c;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 222
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_6

    .line 228
    move v10, v6

    .line 229
    :cond_6
    iput-object v5, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v12, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$1:Ljava/lang/Object;

    .line 233
    iput-object v11, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$2:Ljava/lang/Object;

    .line 235
    iput-object v5, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$3:Ljava/lang/Object;

    .line 237
    iput-object v5, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$4:Ljava/lang/Object;

    .line 239
    iput-object v8, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$5:Ljava/lang/Object;

    .line 241
    iput-object v9, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$6:Ljava/lang/Object;

    .line 243
    iput-object v5, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$7:Ljava/lang/Object;

    .line 245
    iput-object v5, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$8:Ljava/lang/Object;

    .line 247
    iput-object v8, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->L$9:Ljava/lang/Object;

    .line 249
    iput-boolean v1, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->Z$0:Z

    .line 251
    iput v4, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->I$0:I

    .line 253
    iput v6, v2, Lpayback/feature/storelocator/implementation/ui/map/b0;->label:I

    .line 255
    invoke-static {v7, v13, v10, v2}, Lpayback/feature/storelocator/implementation/utils/c;->a(Lpayback/platform/core/apidata/storelocator/c;Lpayback/feature/storelocator/implementation/interactor/m;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    if-ne v7, v3, :cond_7

    .line 261
    return-object v3

    .line 262
    :cond_7
    move-object v10, v7

    .line 263
    move v7, v1

    .line 264
    move-object v1, v10

    .line 265
    move-object v10, v8

    .line 266
    :goto_4
    check-cast v1, Lpayback/feature/storelocator/implementation/a;

    .line 268
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    move v1, v7

    .line 272
    move-object v8, v10

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 276
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 282
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 284
    :cond_9
    move-object v3, v2

    .line 285
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 287
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    move-object v12, v5

    .line 292
    check-cast v12, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 294
    sget-object v25, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->NO_STORE_FOUND_ERROR:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 296
    const v26, 0x37fff

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 304
    const/16 v17, 0x0

    .line 306
    const/16 v18, 0x0

    .line 308
    const/16 v19, 0x0

    .line 310
    const/16 v20, 0x0

    .line 312
    const/16 v21, 0x0

    .line 314
    const/16 v22, 0x0

    .line 316
    const/16 v23, 0x0

    .line 318
    const/16 v24, 0x0

    .line 320
    invoke-static/range {v12 .. v26}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v3, v5, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_9

    .line 330
    :cond_a
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 332
    :goto_5
    move-object v3, v2

    .line 333
    check-cast v3, Lkotlinx/coroutines/flow/m3;

    .line 335
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    move-object v13, v5

    .line 340
    check-cast v13, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 342
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_b

    .line 348
    iget-boolean v7, v13, Lpayback/feature/storelocator/implementation/ui/map/s;->j:Z

    .line 350
    if-nez v7, :cond_b

    .line 352
    move/from16 v23, v6

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    move/from16 v23, v10

    .line 357
    :goto_6
    sget-object v25, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->GONE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 359
    invoke-direct {v0, v8}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->calculateMarkerBounds(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 362
    move-result-object v16

    .line 363
    const/16 v26, 0x0

    .line 365
    const v27, 0x3bbc7

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v17, 0x0

    .line 372
    const/16 v19, 0x0

    .line 374
    const/16 v20, 0x0

    .line 376
    const/16 v21, 0x0

    .line 378
    const/16 v22, 0x0

    .line 380
    const/16 v24, 0x0

    .line 382
    move-object/from16 v18, v8

    .line 384
    invoke-static/range {v13 .. v27}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v3, v5, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_d

    .line 394
    if-nez v1, :cond_c

    .line 396
    if-eqz v4, :cond_c

    .line 398
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_c

    .line 404
    invoke-static/range {v18 .. v18}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lpayback/feature/storelocator/implementation/a;

    .line 410
    invoke-direct {v0, v1, v6}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->setStoreSelection(Lpayback/feature/storelocator/implementation/a;Z)V

    .line 413
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    return-object v0

    .line 416
    :cond_d
    move-object/from16 v8, v18

    .line 418
    goto :goto_5
.end method

.method private final initialState()Lpayback/feature/storelocator/implementation/ui/map/s;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->checkPermissionStatus()Lpayback/feature/permission/api/model/e;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->args:Lpayback/feature/storelocator/implementation/ui/e;

    .line 9
    iget v1, v1, Lpayback/feature/storelocator/implementation/ui/e;->a:I

    .line 11
    new-instance v3, Lpayback/feature/storelocator/implementation/model/a;

    .line 13
    iget-object v4, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getDefaultCameraPositionInteractor:Lpayback/feature/storelocator/implementation/interactor/f;

    .line 15
    iget-object v4, v4, Lpayback/feature/storelocator/implementation/interactor/f;->a:Lpayback/feature/storelocator/implementation/interactor/g;

    .line 17
    invoke-virtual {v4}, Lpayback/feature/storelocator/implementation/interactor/g;->invoke()Lpayback/feature/storelocator/api/data/a;

    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    iget-wide v6, v4, Lpayback/feature/storelocator/api/data/a;->a:D

    .line 25
    iget-wide v8, v4, Lpayback/feature/storelocator/api/data/a;->b:D

    .line 27
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 30
    iget v4, v4, Lpayback/feature/storelocator/api/data/a;->c:I

    .line 32
    int-to-float v4, v4

    .line 33
    new-instance v6, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v6, v5, v4, v7, v7}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v6, v4, v4}, Lpayback/feature/storelocator/implementation/model/a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZZ)V

    .line 43
    sget-object v4, Lpayback/feature/permission/api/model/a;->INSTANCE:Lpayback/feature/permission/api/model/a;

    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    iget-object v4, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->args:Lpayback/feature/storelocator/implementation/ui/e;

    .line 51
    iget-boolean v4, v4, Lpayback/feature/storelocator/implementation/ui/e;->b:Z

    .line 53
    iget-object v5, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->isEntryToPartnerWorldEnabledInteractor:Lpayback/feature/storelocator/api/interactor/b;

    .line 55
    check-cast v5, Lpayback/feature/storelocator/implementation/interactor/o;

    .line 57
    iget-object v5, v5, Lpayback/feature/storelocator/implementation/interactor/o;->a:Lde/payback/core/config/RuntimeConfig;

    .line 59
    invoke-virtual {v5}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lpayback/feature/storelocator/api/config/StoreLocatorConfig;

    .line 65
    iget-boolean v13, v5, Lpayback/feature/storelocator/api/config/StoreLocatorConfig;->b:Z

    .line 67
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->snackbarDisplayer:Lpayback/ui/components/message/snackbar/j;

    .line 69
    move-object/from16 v18, v0

    .line 71
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 73
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 75
    sget-object v7, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->MAP:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 77
    const/4 v14, 0x0

    .line 78
    sget-object v15, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->GONE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 80
    move/from16 v17, v4

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v16, 0x0

    .line 90
    invoke-direct/range {v0 .. v18}, Lpayback/feature/storelocator/implementation/ui/map/s;-><init>(ILpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;ZLpayback/ui/components/message/snackbar/j;)V

    .line 93
    return-object v0
.end method

.method private final onListSegmentSelected()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/c0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/storelocator/implementation/ui/map/c0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final onLocationDialogShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/storelocator/implementation/ui/map/d0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final onPermissionsDenied()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 15
    sget-object v4, Lpayback/feature/permission/api/model/a;->INSTANCE:Lpayback/feature/permission/api/model/a;

    .line 17
    sget-object v16, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->NO_STORE_FOUND_ERROR:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 19
    const/4 v15, 0x0

    .line 20
    const v17, 0x37c7d

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static/range {v3 .. v17}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
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
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/j0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/storelocator/implementation/ui/map/j0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final onPermissionsPermanentlyDenied()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 15
    sget-object v4, Lpayback/feature/permission/api/model/d;->INSTANCE:Lpayback/feature/permission/api/model/d;

    .line 17
    sget-object v16, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;->NO_STORE_FOUND_ERROR:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 19
    const/4 v15, 0x0

    .line 20
    const v17, 0x37c7d

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-static/range {v3 .. v17}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    return-void
.end method

.method private final setStoreSelection(Lpayback/feature/storelocator/implementation/a;Z)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lpayback/feature/storelocator/implementation/a;->d:Z

    .line 7
    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 21
    sget-object v9, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->MAP:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 23
    const/16 v16, 0x0

    .line 25
    const v17, 0x3ffbf

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-static/range {v3 .. v17}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 61
    iget-object v2, v2, Lpayback/feature/storelocator/implementation/ui/map/s;->f:Ljava/util/List;

    .line 63
    invoke-static {v2}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 77
    iget-object v2, v2, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v2, v4}, Lpayback/feature/storelocator/implementation/a;->a(Lpayback/feature/storelocator/implementation/a;Z)Lpayback/feature/storelocator/implementation/a;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v8, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lpayback/feature/storelocator/implementation/a;

    .line 110
    iget-object v5, v4, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 112
    iget-object v6, v1, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 120
    iget-object v4, v4, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 122
    iget-object v5, v1, Lpayback/feature/storelocator/implementation/a;->a:Lpayback/platform/core/apidata/storelocator/m;

    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    :goto_0
    move-object v1, v3

    .line 133
    check-cast v1, Lpayback/feature/storelocator/implementation/a;

    .line 135
    if-eqz v1, :cond_6

    .line 137
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-static {v1, v3}, Lpayback/feature/storelocator/implementation/a;->a(Lpayback/feature/storelocator/implementation/a;Z)Lpayback/feature/storelocator/implementation/a;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v8, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 151
    :goto_1
    move-object v2, v0

    .line 152
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 154
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    move-object v5, v4

    .line 159
    check-cast v5, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 161
    sget-object v9, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->MAP:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 163
    invoke-static {v1, v3}, Lpayback/feature/storelocator/implementation/a;->a(Lpayback/feature/storelocator/implementation/a;Z)Lpayback/feature/storelocator/implementation/a;

    .line 166
    move-result-object v7

    .line 167
    move v6, v3

    .line 168
    move-object v3, v5

    .line 169
    new-instance v5, Lpayback/feature/storelocator/implementation/model/a;

    .line 171
    iget-object v10, v1, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 178
    iget-wide v12, v10, Lpayback/platform/core/apidata/storelocator/q0;->a:D

    .line 180
    iget-wide v14, v10, Lpayback/platform/core/apidata/storelocator/q0;->b:D

    .line 182
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 185
    new-instance v10, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 187
    const/4 v12, 0x0

    .line 188
    const/high16 v13, 0x41700000    # 15.0f

    .line 190
    invoke-direct {v10, v11, v13, v12, v12}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 193
    const/4 v11, 0x4

    .line 194
    move/from16 v12, p2

    .line 196
    invoke-direct {v5, v10, v12, v11}, Lpayback/feature/storelocator/implementation/model/a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZI)V

    .line 199
    sget-object v15, Lpayback/feature/storelocator/implementation/model/SearchHereStatus;->VISIBLE:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 201
    const/16 v16, 0x0

    .line 203
    const v17, 0x3b78b

    .line 206
    move-object v10, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    move v11, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v13, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    move v14, v11

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object/from16 v18, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    move/from16 v19, v14

    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v20, v18

    .line 223
    move-object/from16 v18, v0

    .line 225
    move-object/from16 v0, v20

    .line 227
    invoke-static/range {v3 .. v17}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object/from16 v0, v18

    .line 240
    move/from16 v3, v19

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    :goto_2
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
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->events:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onMapLoaded()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 15
    const/16 v16, 0x0

    .line 17
    const v17, 0x3dfff

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v3 .. v17}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    return-void
.end method

.method public final onMapMoved(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/e0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/storelocator/implementation/ui/map/e0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/android/gms/maps/model/CameraPosition;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onPermissionDenied()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 15
    const/16 v16, 0x0

    .line 17
    const v17, 0x3ff7f

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v3 .. v17}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    return-void
.end method

.method public final onPermissionGranted()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/storelocator/implementation/ui/map/f0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onPermissionPermanentlyDenied()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onPermissionsPermanentlyDenied()V

    .line 4
    return-void
.end method

.method public final onPermissionRationaleAccepted()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/g0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/storelocator/implementation/ui/map/g0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onPermissionRationaleCancelled()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/storelocator/implementation/ui/map/h0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onPermissionResult(Lpayback/feature/permission/api/model/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/i0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lpayback/feature/storelocator/implementation/ui/map/i0;-><init>(Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onReturnFromAppSettings()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 13
    invoke-direct {p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->initialState()Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-void
.end method

.method public final onSearchReload(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/k0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/storelocator/implementation/ui/map/k0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lcom/google/android/gms/maps/model/CameraPosition;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onSegmentChanged(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 18
    iget-object v1, v1, Lpayback/feature/storelocator/implementation/ui/map/s;->g:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 20
    if-ne v1, v6, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;->LIST:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 25
    if-ne v6, v1, :cond_1

    .line 27
    invoke-direct {v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->onListSegmentSelected()V

    .line 30
    :cond_1
    iget-object v15, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 32
    :goto_0
    move-object v0, v15

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v0

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 43
    const/4 v13, 0x0

    .line 44
    const v14, 0x3ffbf

    .line 47
    move-object v3, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v4, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v5, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v7, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v8, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v9, v7

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v10, v8

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v11, v9

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v12, v10

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object/from16 v16, v11

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object/from16 v17, v12

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 p0, v15

    .line 73
    move-object/from16 v15, v16

    .line 75
    move-object/from16 v18, v17

    .line 77
    invoke-static/range {v0 .. v14}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v3, v18

    .line 83
    invoke-virtual {v15, v3, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    :goto_1
    return-void

    .line 90
    :cond_2
    move-object/from16 v15, p0

    .line 92
    move-object/from16 v6, p1

    .line 94
    goto :goto_0
.end method

.method public final onSettingRedirectionAccepted()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    :cond_0
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 15
    const/16 v17, 0x0

    .line 17
    const v18, 0x3feff

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    invoke-static/range {v4 .. v18}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 45
    sget-object v1, Lpayback/feature/storelocator/implementation/ui/map/w;->INSTANCE:Lpayback/feature/storelocator/implementation/ui/map/w;

    .line 47
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final onSettingRedirectionCancelled()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 15
    const/16 v16, 0x0

    .line 17
    const v17, 0x3feff

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v3 .. v17}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
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
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/l0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/storelocator/implementation/ui/map/l0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onStoreItemSelected(Lpayback/feature/storelocator/implementation/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/m0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1, p0}, Lpayback/feature/storelocator/implementation/ui/map/m0;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/storelocator/implementation/a;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onStoreRoutingStarted(Lpayback/platform/core/apidata/storelocator/q0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/n0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/storelocator/implementation/ui/map/n0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lpayback/platform/core/apidata/storelocator/q0;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onStoreSelected(Lpayback/feature/storelocator/implementation/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->setStoreSelection(Lpayback/feature/storelocator/implementation/a;Z)V

    .line 8
    return-void
.end method

.method public final onStoreSelectedResult(Lpayback/feature/storelocator/implementation/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/o0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1, p0}, Lpayback/feature/storelocator/implementation/ui/map/o0;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/storelocator/implementation/a;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onStoreSelectedToPartnerWorld(Lpayback/feature/storelocator/implementation/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/p0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1, p0}, Lpayback/feature/storelocator/implementation/ui/map/p0;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/storelocator/implementation/a;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onStoreSelectionReset()V
    .locals 19

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 11
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 27
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->f:Ljava/util/List;

    .line 29
    invoke-static {v0}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 43
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2}, Lpayback/feature/storelocator/implementation/a;->a(Lpayback/feature/storelocator/implementation/a;Z)Lpayback/feature/storelocator/implementation/a;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    move-object/from16 v0, p0

    .line 61
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 63
    :goto_0
    move-object v1, v0

    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 66
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v3, v1

    .line 71
    move-object v1, v2

    .line 72
    check-cast v1, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 74
    const/4 v14, 0x0

    .line 75
    const v15, 0x3ffcf

    .line 78
    move-object v4, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v5, v3

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v7, v4

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v8, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v9, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v10, v8

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v11, v9

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v12, v10

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v13, v11

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object/from16 v16, v12

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object/from16 v17, v13

    .line 101
    const/4 v13, 0x0

    .line 102
    move-object/from16 p0, v0

    .line 104
    move-object/from16 v0, v16

    .line 106
    move-object/from16 v18, v17

    .line 108
    invoke-static/range {v1 .. v15}, Lpayback/feature/storelocator/implementation/ui/map/s;->a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v4, v18

    .line 114
    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    :goto_1
    return-void

    .line 121
    :cond_2
    move-object/from16 v0, p0

    .line 123
    goto :goto_0
.end method

.method public final onUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onUserLocationCentered()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/storelocator/implementation/ui/map/q0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/storelocator/implementation/ui/map/q0;-><init>(Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
