.class public final Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/core/navigation/api/Navigator;)V
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
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 15
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 17
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 19
    return-void
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method private final trackTileClick-irjc8gI(Lpayback/platform/core/apidata/feed/item/f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/feed/item/f;",
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
    new-instance v1, Lpayback/feature/account/implementation/ui/tile/e;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lpayback/feature/account/implementation/ui/tile/e;-><init>(Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;Ljava/lang/String;Ljava/util/Map;Lpayback/platform/core/apidata/feed/item/f;Lkotlin/coroutines/Continuation;)V

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
.method public final onTileClicked-irjc8gI(Lpayback/platform/core/apidata/feed/item/f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/feed/item/f;",
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
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;->trackTileClick-irjc8gI(Lpayback/platform/core/apidata/feed/item/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 15
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/tile/BiometricAuthPermissionTileViewModel;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 17
    const-string p2, "fingerprint_helping_hand_target"

    .line 19
    invoke-interface {p0, p2}, Lpayback/feature/account/api/navigation/AccountRouter;->b(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 25
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 28
    return-void
.end method
