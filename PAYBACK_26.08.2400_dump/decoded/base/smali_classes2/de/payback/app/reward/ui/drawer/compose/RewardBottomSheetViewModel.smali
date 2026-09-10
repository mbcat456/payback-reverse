.class public final Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/reward/ui/drawer/compose/p;

.field private static final POINTS_FORMAT_WITH_NARROW_NO_BREAK_SPACE:Ljava/lang/String;

.field private static final REWARD_HEADER_AVAILABLE_POINTS_AMOUNT_PLACEHOLDER:Ljava/lang/String;

.field private static final REWARD_HEADER_POINTS_TO_EXPIRE_AMOUNT_PLACEHOLDER:Ljava/lang/String;


# instance fields
.field private final _navigationEvent:Lkotlinx/coroutines/flow/o2;
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

.field private final getAvailableAndExpiringPointsInteractor:Lpayback/feature/accountbalance/api/interactor/c;

.field private final getRewardInteractor:Lde/payback/app/reward/interactor/b;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final navigationEvent:Lkotlinx/coroutines/flow/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t2;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "{%2}"

    sput-object v0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->REWARD_HEADER_POINTS_TO_EXPIRE_AMOUNT_PLACEHOLDER:Ljava/lang/String;

    const-string v0, "%s\u200a%s"

    sput-object v0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->POINTS_FORMAT_WITH_NARROW_NO_BREAK_SPACE:Ljava/lang/String;

    const-string v0, "{%1}"

    sput-object v0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->REWARD_HEADER_AVAILABLE_POINTS_AMOUNT_PLACEHOLDER:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/reward/ui/drawer/compose/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->Companion:Lde/payback/app/reward/ui/drawer/compose/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/accountbalance/api/interactor/c;Lde/payback/app/reward/interactor/b;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;)V
    .locals 11

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 25
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->getAvailableAndExpiringPointsInteractor:Lpayback/feature/accountbalance/api/interactor/c;

    .line 27
    iput-object p2, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->getRewardInteractor:Lde/payback/app/reward/interactor/b;

    .line 29
    iput-object p3, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 31
    iput-object p4, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 33
    move-object/from16 p1, p5

    .line 35
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 37
    move-object/from16 p1, p6

    .line 39
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 41
    move-object/from16 p1, p7

    .line 43
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 45
    new-instance v0, Lde/payback/app/reward/ui/drawer/compose/c;

    .line 47
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 54
    move-result-object v2

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v3, ""

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, v3

    .line 61
    move-object v5, v3

    .line 62
    move-object v6, v3

    .line 63
    move-object v7, v3

    .line 64
    invoke-direct/range {v0 .. v10}, Lde/payback/app/reward/ui/drawer/compose/c;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 p2, 0x7

    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-static {p3, p3, p1, p2}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->_navigationEvent:Lkotlinx/coroutines/flow/o2;

    .line 88
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->navigationEvent:Lkotlinx/coroutines/flow/t2;

    .line 94
    return-void
.end method

.method public static final synthetic access$getGetAvailableAndExpiringPointsInteractor$p(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;)Lpayback/feature/accountbalance/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->getAvailableAndExpiringPointsInteractor:Lpayback/feature/accountbalance/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRewardInteractor$p(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;)Lde/payback/app/reward/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->getRewardInteractor:Lde/payback/app/reward/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navigationEvent$p(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;)Lkotlinx/coroutines/flow/o2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->_navigationEvent:Lkotlinx/coroutines/flow/o2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleRewardsDrawerResult(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Lde/payback/core/api/d1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->handleRewardsDrawerResult(Lde/payback/core/api/d1;)V

    .line 4
    return-void
.end method

.method private final buildHeaderHeadline(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    const v0, 0x7f141356

    .line 6
    invoke-virtual {p0, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    const-string v1, "%s%s"

    .line 29
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const-string v2, "{%1}"

    .line 35
    invoke-static {p1, v2, p2}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string p2, "{%2}"

    .line 61
    invoke-static {p1, p2, p0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final buildHeaderSubline(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3
    const v0, 0x7f141356

    .line 6
    invoke-virtual {p0, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    const-string v1, "%s\u200a%s"

    .line 29
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p3, "{%1}"

    .line 55
    invoke-static {p1, p3, p2}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "{%2}"

    .line 61
    invoke-static {p1, p2, p0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private final handleRewardsDrawerResult(Lde/payback/core/api/d1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/d1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 7
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 9
    sget-object v0, Lde/payback/app/reward/ui/drawer/compose/x;->INSTANCE:Lde/payback/app/reward/ui/drawer/compose/x;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "accountbalance:drawer_rewards"

    .line 16
    invoke-static {p0, p1, v0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lde/payback/app/reward/ui/drawer/compose/c;

    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lde/payback/core/api/c1;

    .line 39
    iget-object v4, v4, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 41
    check-cast v4, Lde/payback/core/api/data/RewardsDrawer;

    .line 43
    if-eqz v4, :cond_3

    .line 45
    iget v5, v3, Lde/payback/app/reward/ui/drawer/compose/c;->h:I

    .line 47
    iget v6, v3, Lde/payback/app/reward/ui/drawer/compose/c;->i:I

    .line 49
    invoke-direct {p0, v4, v5, v6}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->mapToState(Lde/payback/core/api/data/RewardsDrawer;II)Lde/payback/app/reward/ui/drawer/compose/c;

    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 67
    return-void
.end method

.method private final mapToState(Lde/payback/core/api/data/RewardsDrawer;II)Lde/payback/app/reward/ui/drawer/compose/c;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lde/payback/core/api/data/Content;->getHeader()Lde/payback/core/api/data/Header;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lde/payback/core/api/data/Header;->getHeadline()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p2, p3}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->buildHeaderHeadline(Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lde/payback/core/api/data/Content;->getHeader()Lde/payback/core/api/data/Header;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lde/payback/core/api/data/Header;->getSubline()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p2, p3}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->buildHeaderSubline(Ljava/lang/String;II)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lde/payback/core/api/data/Content;->getHeroCaroussel()Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lde/payback/app/onlineshopping/interactor/n0;

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 47
    invoke-static {p0, v0}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lde/payback/core/api/data/Content;->getCategorySlider()Lde/payback/core/api/data/CategorySlider;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lde/payback/core/api/data/CategorySlider;->getItems()Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lde/payback/app/onlineshopping/interactor/n0;

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 73
    invoke-static {p0, v0}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p1}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lde/payback/core/api/data/Content;->getActionButton()Lde/payback/core/api/data/ActionButton;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lde/payback/core/api/data/ActionButton;->getLabel()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result p0

    .line 109
    if-lez p0, :cond_0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 p0, 0x0

    .line 113
    :goto_0
    move v11, p0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    new-instance v1, Lde/payback/app/reward/ui/drawer/compose/c;

    .line 119
    invoke-virtual {p1}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lde/payback/core/api/data/Content;->getCategorySlider()Lde/payback/core/api/data/CategorySlider;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lde/payback/core/api/data/CategorySlider;->getHeadline()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p1}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lde/payback/core/api/data/Content;->getActionButton()Lde/payback/core/api/data/ActionButton;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lde/payback/core/api/data/ActionButton;->getLabel()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p1}, Lde/payback/core/api/data/RewardsDrawer;->getContent()Lde/payback/core/api/data/Content;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lde/payback/core/api/data/Content;->getActionButton()Lde/payback/core/api/data/ActionButton;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lde/payback/core/api/data/ActionButton;->getTargetUrl()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    move v9, p2

    .line 156
    move v10, p3

    .line 157
    invoke-direct/range {v1 .. v11}, Lde/payback/app/reward/ui/drawer/compose/c;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 160
    return-object v1
.end method

.method private final trackJumpToRewardShop()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/reward/ui/drawer/compose/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/reward/ui/drawer/compose/u;-><init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final trackPageView()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/reward/ui/drawer/compose/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/reward/ui/drawer/compose/v;-><init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final getInAppBrowserIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 9
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x7fe

    .line 21
    invoke-direct {v0, p2, v1, v1, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-interface {p0, p1, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final getNavigationEvent$modules_feature_reward_implementation()Lkotlinx/coroutines/flow/t2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/t2;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->navigationEvent:Lkotlinx/coroutines/flow/t2;

    .line 3
    return-object p0
.end method

.method public final getState$modules_feature_reward_implementation()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBannerClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/reward/ui/drawer/compose/q;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/reward/ui/drawer/compose/q;-><init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onCategoryClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/reward/ui/drawer/compose/r;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/reward/ui/drawer/compose/r;-><init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/reward/ui/drawer/compose/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/reward/ui/drawer/compose/s;-><init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onRewardButtonClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->trackJumpToRewardShop()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/reward/ui/drawer/compose/t;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lde/payback/app/reward/ui/drawer/compose/t;-><init>(Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onShown()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/reward/ui/drawer/compose/RewardBottomSheetViewModel;->trackPageView()V

    .line 4
    return-void
.end method
