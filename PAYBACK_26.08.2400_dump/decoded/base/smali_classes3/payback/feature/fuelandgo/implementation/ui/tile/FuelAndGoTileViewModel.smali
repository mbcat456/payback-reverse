.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;
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

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final animationProgress:Landroidx/compose/runtime/m1;

.field private final cardsRouter:Lpayback/feature/cards/api/d;

.field private final getAralTileTypeInteractor:Lpayback/feature/fuelandgo/implementation/interactor/k;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final userStorageManager:Lde/payback/core/storage/g;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/fuelandgo/implementation/interactor/k;Lde/payback/core/storage/g;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/api/e;Lpayback/feature/cards/api/d;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 24
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->getAralTileTypeInteractor:Lpayback/feature/fuelandgo/implementation/interactor/k;

    .line 26
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->userStorageManager:Lde/payback/core/storage/g;

    .line 28
    iput-object p4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 30
    iput-object p5, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 32
    iput-object p6, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->animationProgress:Landroidx/compose/runtime/m1;

    .line 41
    sget-object p1, Lpayback/feature/fuelandgo/implementation/ui/tile/v;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/v;

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 49
    const/4 p1, 0x6

    .line 50
    const/4 p2, -0x2

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lpayback/feature/fuelandgo/implementation/ui/tile/d0;

    .line 64
    invoke-direct {p2, p0, p3}, Lpayback/feature/fuelandgo/implementation/ui/tile/d0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 71
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->onMapNoPayClicked_irjc8gI$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetAralTileTypeInteractor$p(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;)Lpayback/feature/fuelandgo/implementation/interactor/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->getAralTileTypeInteractor:Lpayback/feature/fuelandgo/implementation/interactor/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserStorageManager$p(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;)Lde/payback/core/storage/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->userStorageManager:Lde/payback/core/storage/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleTracking-zrr20mI(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->handleTracking-zrr20mI(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadFuelAndGoTile(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->loadFuelAndGoTile()V

    .line 4
    return-void
.end method

.method public static final synthetic access$loadTile(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;Lpayback/feature/fuelandgo/implementation/interactor/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->loadTile(Lpayback/feature/fuelandgo/implementation/interactor/h;)V

    .line 4
    return-void
.end method

.method private final getMapPlace(Lpayback/feature/proximity/api/data/c;)Lpayback/feature/storelocator/api/data/b;
    .locals 7

    .prologue
    .line 1
    iget-wide v1, p1, Lpayback/feature/proximity/api/data/c;->d:D

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    cmpg-double p0, v1, v3

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v5, v3

    .line 11
    iget-wide v3, p1, Lpayback/feature/proximity/api/data/c;->e:D

    .line 13
    cmpg-double p0, v3, v5

    .line 15
    if-nez p0, :cond_1

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lpayback/feature/storelocator/api/data/b;

    .line 21
    iget-wide v5, p1, Lpayback/feature/proximity/api/data/c;->a:J

    .line 23
    invoke-direct/range {v0 .. v6}, Lpayback/feature/storelocator/api/data/b;-><init>(DDJ)V

    .line 26
    return-object v0
.end method

.method private final handleTracking-zrr20mI(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;",
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
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    sget-object v0, Lpayback/feature/fuelandgo/implementation/constant/a;->INSTANCE:Lpayback/feature/fuelandgo/implementation/constant/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lkotlin/collections/builders/f;

    .line 10
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 13
    invoke-virtual {v0, p3}, Lkotlin/collections/builders/f;->putAll(Ljava/util/Map;)V

    .line 16
    sget-object p3, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 18
    const-string v1, "product.tileeffectiverank"

    .line 20
    invoke-static {p3, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p3, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 33
    const-string p3, "product.tilecategory"

    .line 35
    invoke-direct {p1, p3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p3, "addon"

    .line 40
    invoke-virtual {v0, p1, p3}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 45
    const-string p3, "product.tiletype"

    .line 47
    invoke-direct {p1, p3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object p3, Lpayback/feature/feed/api/tile/FeedTileType;->FUEL_AND_GO:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 52
    invoke-virtual {p3}, Lpayback/feature/feed/api/tile/FeedTileType;->getKey()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p1, p3}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 61
    const-string p3, "product.tiletreatmentid"

    .line 63
    invoke-direct {p1, p3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1, p4}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 72
    move-result-object p3

    .line 73
    move-object p4, p5

    .line 74
    const/16 p5, 0x8

    .line 76
    const-string p1, "payatpumptileclick"

    .line 78
    invoke-static/range {p0 .. p5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private final loadFuelAndGoTile()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/f0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final loadTile(Lpayback/feature/fuelandgo/implementation/interactor/h;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lpayback/feature/fuelandgo/implementation/interactor/h;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetAralTileTypeInteractor$TileType;

    .line 3
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/interactor/h;->b:Lpayback/feature/proximity/api/data/c;

    .line 5
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/tile/e0;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 32
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/tile/a0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/a0;

    .line 34
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    goto/16 :goto_0

    .line 42
    :pswitch_1
    if-eqz p1, :cond_5

    .line 44
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 56
    new-instance v3, Landroid/location/Location;

    .line 58
    const-string v4, "gps"

    .line 60
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 63
    iget-wide v4, p1, Lpayback/feature/proximity/api/data/c;->d:D

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 68
    iget-wide v4, p1, Lpayback/feature/proximity/api/data/c;->e:D

    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 73
    invoke-direct {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->getMapPlace(Lpayback/feature/proximity/api/data/c;)Lpayback/feature/storelocator/api/data/b;

    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lpayback/feature/fuelandgo/implementation/ui/tile/t;

    .line 79
    invoke-direct {v5, p1, v4, v3}, Lpayback/feature/fuelandgo/implementation/ui/tile/t;-><init>(Lpayback/feature/proximity/api/data/c;Lpayback/feature/storelocator/api/data/b;Landroid/location/Location;)V

    .line 82
    invoke-virtual {v1, v2, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    if-eqz p1, :cond_5

    .line 91
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 93
    :cond_2
    move-object v1, v0

    .line 94
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 96
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 103
    new-instance v3, Lpayback/feature/fuelandgo/implementation/ui/tile/y;

    .line 105
    invoke-direct {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->getMapPlace(Lpayback/feature/proximity/api/data/c;)Lpayback/feature/storelocator/api/data/b;

    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, p1, v4}, Lpayback/feature/fuelandgo/implementation/ui/tile/y;-><init>(Lpayback/feature/proximity/api/data/c;Lpayback/feature/storelocator/api/data/b;)V

    .line 112
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 121
    :cond_3
    move-object p0, p1

    .line 122
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 131
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/tile/z;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/z;

    .line 133
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 142
    :cond_4
    move-object p1, p0

    .line 143
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 145
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 152
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/tile/w;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/w;

    .line 154
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 160
    :cond_5
    :goto_0
    :pswitch_5
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onMapNoPayClicked_irjc8gI$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/t0;->b:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
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
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_directions:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onAnimationProgressChanged(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->animationProgress:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 8
    return-void
.end method

.method public final onIntroClicked-irjc8gI(ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 19
    sget-object v3, Lpayback/feature/fuelandgo/implementation/ui/tile/x;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/x;

    .line 21
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-direct {p0}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->loadFuelAndGoTile()V

    .line 30
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/g0;

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lpayback/feature/fuelandgo/implementation/ui/tile/g0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 p0, 0x3

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 49
    return-void
.end method

.method public final onLocationPermissionGranted()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 13
    sget-object v3, Lpayback/feature/fuelandgo/implementation/ui/tile/x;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/x;

    .line 15
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->loadFuelAndGoTile()V

    .line 24
    return-void
.end method

.method public final onMapLoadedClicked-ziklnfU(ILjava/lang/String;Ljava/util/Map;Landroid/location/Location;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lpayback/feature/fuelandgo/implementation/ui/tile/h0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    iget-object p0, v2, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 31
    new-instance p1, Lpayback/feature/fuelandgo/implementation/ui/tile/b;

    .line 33
    invoke-direct {p1, p4}, Lpayback/feature/fuelandgo/implementation/ui/tile/b;-><init>(Landroid/location/Location;)V

    .line 36
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public final onMapNoLocationPermissionClicked-irjc8gI(ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/i0;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lpayback/feature/fuelandgo/implementation/ui/tile/i0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    iget-object p0, v2, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 28
    sget-object p1, Lpayback/feature/fuelandgo/implementation/ui/tile/c;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/c;

    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final onMapNoPayClicked-irjc8gI(ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/j0;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lpayback/feature/fuelandgo/implementation/ui/tile/j0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    iget-object p0, v2, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 28
    iget-object p1, v2, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 30
    invoke-static {p1}, Lpayback/feature/pay/registration/api/e;->a(Lpayback/feature/pay/registration/api/e;)Lpayback/core/navigation/api/a;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 40
    invoke-interface {p0, p1, p2}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void
.end method

.method public final onMapNoStationClicked-irjc8gI(ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lpayback/feature/fuelandgo/implementation/ui/tile/k0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    iget-object p0, v2, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 28
    iget-object p1, v2, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 30
    check-cast p1, Lpayback/feature/cards/implementation/a;

    .line 32
    invoke-virtual {p1}, Lpayback/feature/cards/implementation/a;->b()Lpayback/core/navigation/api/a;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 38
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 41
    return-void
.end method

.method public final onPayRegistered()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 13
    sget-object v3, Lpayback/feature/fuelandgo/implementation/ui/tile/x;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/x;

    .line 15
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->loadFuelAndGoTile()V

    .line 24
    return-void
.end method

.method public final onRemoveTile()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 13
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/tile/a0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/ui/tile/a0;

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void
.end method

.method public final onShown()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/s;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lpayback/feature/fuelandgo/implementation/ui/tile/b0;

    .line 25
    new-instance v3, Lpayback/feature/fuelandgo/implementation/ui/tile/s;

    .line 27
    iget-object v4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->animationProgress:Landroidx/compose/runtime/m1;

    .line 29
    check-cast v4, Landroidx/compose/runtime/p3;

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/p3;->m()F

    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Lpayback/feature/fuelandgo/implementation/ui/tile/s;-><init>(F)V

    .line 38
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    :cond_1
    return-void
.end method
