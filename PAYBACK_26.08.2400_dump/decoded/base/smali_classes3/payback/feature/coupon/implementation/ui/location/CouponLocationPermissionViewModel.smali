.class public final Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final goRouter:Lpayback/feature/go/api/navigation/a;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/go/api/navigation/a;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->goRouter:Lpayback/feature/go/api/navigation/a;

    .line 15
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 17
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 19
    const/4 p1, 0x6

    .line 20
    const/4 p2, -0x2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lpayback/feature/coupon/implementation/ui/location/d;

    .line 34
    invoke-direct {p2, p0, p3}, Lpayback/feature/coupon/implementation/ui/location/d;-><init>(Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    return-void
.end method

.method public static final synthetic access$getGoRouter$p(Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;)Lpayback/feature/go/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->goRouter:Lpayback/feature/go/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_directions$p(Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onNegativeClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/coupon/implementation/ui/location/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/coupon/implementation/ui/location/f;-><init>(Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onPositiveClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/coupon/implementation/ui/location/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/coupon/implementation/ui/location/g;-><init>(Lpayback/feature/coupon/implementation/ui/location/CouponLocationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
