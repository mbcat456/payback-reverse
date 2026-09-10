.class public final Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 12
    iput-object p2, p0, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 14
    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onTileClicked-irjc8gI(Lpayback/platform/core/apidata/feed/item/t;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpayback/feature/push/implementation/ui/tile/c;

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lpayback/feature/push/implementation/ui/tile/c;-><init>(Lpayback/feature/push/implementation/ui/tile/PushPermissionTileViewModel;Ljava/lang/String;Ljava/util/Map;Lpayback/platform/core/apidata/feed/item/t;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    return-void
.end method
