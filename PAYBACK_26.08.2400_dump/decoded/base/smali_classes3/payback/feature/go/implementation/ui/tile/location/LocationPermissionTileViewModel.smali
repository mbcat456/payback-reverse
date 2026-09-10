.class public final Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;
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

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 18
    return-void
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method private final trackTileClick-irjc8gI(Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/feed/item/t;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/go/implementation/ui/tile/location/f;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lpayback/feature/go/implementation/ui/tile/location/f;-><init>(Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    return-void
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
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onTileClicked-irjc8gI(Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/feed/item/t;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;->trackTileClick-irjc8gI(Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/tile/location/LocationPermissionTileViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 15
    sget-object p1, Lpayback/feature/go/implementation/ui/tile/location/a;->INSTANCE:Lpayback/feature/go/implementation/ui/tile/location/a;

    .line 17
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
