.class public final Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Lde/payback/pay/ui/compose/scratchcard/m;

.field private static final SCRATCH_CARD_VIBRATE_DURATION:J = 0x3e8L


# instance fields
.field private final _destination:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final args$delegate:Lkotlin/Lazy;

.field private final cardsRouter:Lpayback/feature/cards/api/d;

.field private final collectUserRewardPointsInteractor:Lde/payback/pay/interactor/scratchcard/a;

.field private final destination:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final feedRouter:Lpayback/feature/feed/api/navigation/a;

.field private final getUserRewardInfoInteractor:Lde/payback/pay/interactor/scratchcard/m;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final internalState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final invalidateUserRewardsListCacheInteractor:Lde/payback/pay/interactor/scratchcard/o0;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final reloadUserRewardInfo:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

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

.field private final vibratorCompat:Lde/payback/core/android/hardware/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/scratchcard/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->Companion:Lde/payback/pay/ui/compose/scratchcard/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Lde/payback/pay/interactor/scratchcard/o0;Lde/payback/pay/interactor/scratchcard/a;Lde/payback/pay/interactor/scratchcard/m;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/core/android/hardware/b;Lpayback/feature/cards/api/d;Lpayback/feature/feed/api/navigation/a;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V
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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 43
    iput-object p2, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->invalidateUserRewardsListCacheInteractor:Lde/payback/pay/interactor/scratchcard/o0;

    .line 45
    iput-object p3, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->collectUserRewardPointsInteractor:Lde/payback/pay/interactor/scratchcard/a;

    .line 47
    iput-object p4, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->getUserRewardInfoInteractor:Lde/payback/pay/interactor/scratchcard/m;

    .line 49
    iput-object p5, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 51
    iput-object p6, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 53
    iput-object p7, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 55
    iput-object p8, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 57
    iput-object p9, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->vibratorCompat:Lde/payback/core/android/hardware/b;

    .line 59
    iput-object p10, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 61
    iput-object p11, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->feedRouter:Lpayback/feature/feed/api/navigation/a;

    .line 63
    iput-object p12, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 65
    iput-object p13, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 67
    new-instance p2, Lde/payback/app/config/b;

    .line 69
    const/16 p3, 0x15

    .line 71
    invoke-direct {p2, p3, p1}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 74
    new-instance p1, Lkotlin/o;

    .line 76
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->args$delegate:Lkotlin/Lazy;

    .line 81
    const/4 p1, -0x2

    .line 82
    const/4 p2, 0x6

    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->_destination:Lkotlinx/coroutines/channels/j;

    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->destination:Lkotlinx/coroutines/flow/o;

    .line 96
    const/4 p1, -0x1

    .line 97
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->reloadUserRewardInfo:Lkotlinx/coroutines/channels/j;

    .line 103
    sget-object p1, Lde/payback/pay/ui/compose/scratchcard/r;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/r;

    .line 105
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->internalState:Lkotlinx/coroutines/flow/p2;

    .line 111
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->getUserRewardInfo()Lkotlinx/coroutines/flow/o;

    .line 114
    move-result-object p2

    .line 115
    new-instance p4, Lde/payback/pay/ui/compose/scratchcard/b0;

    .line 117
    invoke-direct {p4, p0, p3}, Lde/payback/pay/ui/compose/scratchcard/b0;-><init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 120
    new-instance p5, Lcom/urbanairship/messagecenter/t;

    .line 122
    const/4 p6, 0x2

    .line 123
    invoke-direct {p5, p1, p2, p4, p6}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-static {p5}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lde/payback/pay/ui/compose/scratchcard/c0;

    .line 132
    invoke-direct {p2, p0, p3}, Lde/payback/pay/ui/compose/scratchcard/c0;-><init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 135
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 137
    const/4 p4, 0x1

    .line 138
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 141
    sget-object p1, Lde/payback/pay/ui/compose/scratchcard/c;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/c;

    .line 143
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 146
    move-result-object p2

    .line 147
    sget-object p4, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 149
    const-wide/16 p7, 0x0

    .line 151
    const/4 p9, 0x2

    .line 152
    const-wide/16 p5, 0x1388

    .line 154
    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 157
    move-result-object p4

    .line 158
    invoke-static {p3, p2, p4, p1}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 164
    return-void
.end method

.method public static synthetic a(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->onScratchFinishedClicked$lambda$0(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArgs(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/pay/ui/compose/scratchcard/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->getArgs()Lde/payback/pay/ui/compose/scratchcard/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCollectUserRewardPointsInteractor$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/pay/interactor/scratchcard/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->collectUserRewardPointsInteractor:Lde/payback/pay/interactor/scratchcard/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUserRewardInfoInteractor$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/pay/interactor/scratchcard/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->getUserRewardInfoInteractor:Lde/payback/pay/interactor/scratchcard/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInvalidateUserRewardsListCacheInteractor$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/pay/interactor/scratchcard/o0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->invalidateUserRewardsListCacheInteractor:Lde/payback/pay/interactor/scratchcard/o0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayRouter$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/pay/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$toInitialStyle(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lpayback/platform/core/apidata/payrewardpoints/PrizeType;)Lde/payback/pay/ui/compose/scratchcard/f0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->toInitialStyle(Lpayback/platform/core/apidata/payrewardpoints/PrizeType;)Lde/payback/pay/ui/compose/scratchcard/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toSuccessStyle(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lpayback/platform/core/apidata/payrewardpoints/PrizeType;)Lde/payback/pay/ui/compose/scratchcard/f0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->toSuccessStyle(Lpayback/platform/core/apidata/payrewardpoints/PrizeType;)Lde/payback/pay/ui/compose/scratchcard/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final args_delegate$lambda$0(Landroidx/lifecycle/n1;)Lde/payback/pay/ui/compose/scratchcard/a;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/compose/scratchcard/b;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "transactionId"

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, ""

    .line 21
    :cond_0
    const-string v1, "redirectURL"

    .line 23
    invoke-virtual {p0, v1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    const-string v2, "target"

    .line 31
    invoke-virtual {p0, v2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    sget-object v2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 41
    iget-object v3, v2, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 43
    const-class v4, Lde/payback/pay/model/RedirectUrlTarget;

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 55
    invoke-virtual {v2, p0, v3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lde/payback/pay/model/RedirectUrlTarget;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :goto_0
    new-instance v2, Lde/payback/pay/ui/compose/scratchcard/a;

    .line 65
    invoke-direct {v2, v0, v1, p0}, Lde/payback/pay/ui/compose/scratchcard/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/model/RedirectUrlTarget;)V

    .line 68
    return-object v2
.end method

.method public static synthetic b(Landroidx/lifecycle/n1;)Lde/payback/pay/ui/compose/scratchcard/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->args_delegate$lambda$0(Landroidx/lifecycle/n1;)Lde/payback/pay/ui/compose/scratchcard/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->onNavigateToFeed$lambda$0(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final collectUserRewardPoints()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->internalState:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lde/payback/pay/ui/compose/scratchcard/r;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lde/payback/pay/ui/compose/scratchcard/w;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/scratchcard/w;-><init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic d(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->launchCards$lambda$0(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getArgs()Lde/payback/pay/ui/compose/scratchcard/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->args$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/compose/scratchcard/a;

    .line 9
    return-object p0
.end method

.method private final getUserRewardInfo()Lkotlinx/coroutines/flow/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->reloadUserRewardInfo:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lde/payback/pay/ui/compose/scratchcard/y;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    new-instance v2, Lkotlinx/coroutines/flow/i0;

    .line 16
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 19
    new-instance v0, Lde/payback/pay/ui/compose/scratchcard/x;

    .line 21
    invoke-direct {v0, p0, v3}, Lde/payback/pay/ui/compose/scratchcard/x;-><init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final launchCards()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->cardsRouter:Lpayback/feature/cards/api/d;

    .line 5
    check-cast v1, Lpayback/feature/cards/implementation/a;

    .line 7
    invoke-virtual {v1}, Lpayback/feature/cards/implementation/a;->b()Lpayback/core/navigation/api/a;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lde/payback/pay/ui/compose/scratchcard/l;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lde/payback/pay/ui/compose/scratchcard/l;-><init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;I)V

    .line 17
    invoke-interface {v0, v1, v2}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method private static final launchCards$lambda$0(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroidx/navigation/t0;->b:Z

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->feedRouter:Lpayback/feature/feed/api/navigation/a;

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/navigation/a;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lpayback/feature/feed/implementation/ui/feed/g;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/g;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p0, "feed"

    .line 21
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 24
    const/4 p0, -0x1

    .line 25
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->a(I)V

    .line 28
    new-instance p0, Landroidx/navigation/h1;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->launchCards$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 36
    iget-boolean p0, p0, Landroidx/navigation/h1;->a:Z

    .line 38
    iput-boolean p0, p1, Landroidx/navigation/t0;->e:Z

    .line 40
    const/4 p0, 0x0

    .line 41
    iput-boolean p0, p1, Landroidx/navigation/t0;->f:Z

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method private static final launchCards$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/h1;->a:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final onNavigateToFeed$lambda$0(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroidx/navigation/t0;->b:Z

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->feedRouter:Lpayback/feature/feed/api/navigation/a;

    .line 9
    check-cast p0, Lpayback/feature/feed/implementation/navigation/a;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lpayback/feature/feed/implementation/ui/feed/g;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/g;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p0, "feed"

    .line 21
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 24
    const/4 p0, -0x1

    .line 25
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->a(I)V

    .line 28
    new-instance p0, Landroidx/navigation/h1;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->onNavigateToFeed$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 36
    iget-boolean p0, p0, Landroidx/navigation/h1;->a:Z

    .line 38
    iput-boolean p0, p1, Landroidx/navigation/t0;->e:Z

    .line 40
    const/4 p0, 0x0

    .line 41
    iput-boolean p0, p1, Landroidx/navigation/t0;->f:Z

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method private static final onNavigateToFeed$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/h1;->a:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final onScratchFinishedClicked$lambda$0(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x7fe

    .line 15
    invoke-direct {v0, p1, v1, v1, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-interface {p0, p2, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final toInitialStyle(Lpayback/platform/core/apidata/payrewardpoints/PrizeType;)Lde/payback/pay/ui/compose/scratchcard/f0;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 3
    const v0, 0x7f1410dd

    .line 6
    invoke-static {p0, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lde/payback/pay/ui/compose/scratchcard/v;->$EnumSwitchMapping$0:[I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    aget p1, v2, p1

    .line 23
    :goto_0
    if-eq p1, v1, :cond_3

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_3

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v2, :cond_2

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne p1, v2, :cond_1

    .line 35
    new-instance p1, Lde/payback/pay/ui/compose/scratchcard/e0;

    .line 37
    const v1, 0x7f140ba3

    .line 40
    invoke-static {p0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 43
    move-result-object p0

    .line 44
    const/16 v1, 0xe

    .line 46
    invoke-direct {p1, v0, p0, v1}, Lde/payback/pay/ui/compose/scratchcard/e0;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;I)V

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance p0, Lde/payback/pay/ui/compose/scratchcard/e0;

    .line 56
    const/16 p1, 0x1e

    .line 58
    invoke-direct {p0, v0, v1, p1}, Lde/payback/pay/ui/compose/scratchcard/e0;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;I)V

    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p0, Lde/payback/pay/ui/compose/scratchcard/d0;

    .line 64
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/scratchcard/d0;-><init>(Lpayback/core/l10n/d;)V

    .line 67
    return-object p0
.end method

.method private final toSuccessStyle(Lpayback/platform/core/apidata/payrewardpoints/PrizeType;)Lde/payback/pay/ui/compose/scratchcard/f0;
    .locals 2

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    move p1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lde/payback/pay/ui/compose/scratchcard/v;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    :goto_0
    const v0, 0x7f1410de

    .line 17
    if-eq p1, p0, :cond_3

    .line 19
    const/4 p0, 0x1

    .line 20
    if-eq p1, p0, :cond_3

    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p1, v1, :cond_1

    .line 29
    new-instance p0, Lde/payback/pay/ui/compose/scratchcard/e0;

    .line 31
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 33
    invoke-static {p1, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f140ba3

    .line 40
    invoke-static {p1, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 43
    move-result-object p1

    .line 44
    const/16 v1, 0xe

    .line 46
    invoke-direct {p0, v0, p1, v1}, Lde/payback/pay/ui/compose/scratchcard/e0;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;I)V

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p1, Lde/payback/pay/ui/compose/scratchcard/e0;

    .line 56
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 58
    const v1, 0x7f140eb5

    .line 61
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x1e

    .line 67
    invoke-direct {p1, v0, p0, v1}, Lde/payback/pay/ui/compose/scratchcard/e0;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;I)V

    .line 70
    return-object p1

    .line 71
    :cond_3
    new-instance p0, Lde/payback/pay/ui/compose/scratchcard/d0;

    .line 73
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 75
    invoke-static {p1, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/scratchcard/d0;-><init>(Lpayback/core/l10n/d;)V

    .line 82
    return-object p0
.end method


# virtual methods
.method public final getDestination()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->destination:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onCardAlreadyUsedButtonClicked()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->launchCards()V

    .line 4
    return-void
.end method

.method public final onInvalidCardButtonClicked()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->launchCards()V

    .line 4
    return-void
.end method

.method public final onNavigateToFeed()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->feedRouter:Lpayback/feature/feed/api/navigation/a;

    .line 5
    invoke-static {v1}, Lpayback/feature/feed/api/navigation/a;->a(Lpayback/feature/feed/api/navigation/a;)Lpayback/core/navigation/api/a;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lde/payback/pay/ui/compose/scratchcard/l;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lde/payback/pay/ui/compose/scratchcard/l;-><init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;I)V

    .line 15
    invoke-interface {v0, v1, v2}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onPinResult()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->reloadUserRewardInfo:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onRevealCardClicked()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/scratchcard/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/scratchcard/z;-><init>(Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->collectUserRewardPoints()V

    .line 18
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->internalState:Lkotlinx/coroutines/flow/p2;

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lde/payback/pay/ui/compose/scratchcard/u;

    .line 30
    sget-object v2, Lde/payback/pay/ui/compose/scratchcard/q;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/q;

    .line 32
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-void
.end method

.method public final onScratchFinishedClicked()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->getArgs()Lde/payback/pay/ui/compose/scratchcard/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lde/payback/pay/ui/compose/scratchcard/a;->b:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->getArgs()Lde/payback/pay/ui/compose/scratchcard/a;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lde/payback/pay/ui/compose/scratchcard/a;->c:Lde/payback/pay/model/RedirectUrlTarget;

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lde/payback/pay/ui/compose/scratchcard/v;->$EnumSwitchMapping$1:[I

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    aget v1, v3, v1

    .line 28
    :goto_0
    if-eq v1, v2, :cond_4

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_1

    .line 39
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->_destination:Lkotlinx/coroutines/channels/j;

    .line 41
    sget-object v0, Lde/payback/pay/ui/compose/scratchcard/n;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/n;

    .line 43
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->_destination:Lkotlinx/coroutines/channels/j;

    .line 53
    new-instance v1, Lde/payback/pay/ui/compose/scratchcard/p;

    .line 55
    invoke-direct {v1, v0}, Lde/payback/pay/ui/compose/scratchcard/p;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->_destination:Lkotlinx/coroutines/channels/j;

    .line 64
    new-instance v2, Lde/payback/pay/ui/compose/scratchcard/o;

    .line 66
    new-instance v3, Lde/payback/core/storage/data/b;

    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v3, v4, p0, v0}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-direct {v2, v3}, Lde/payback/pay/ui/compose/scratchcard/o;-><init>(Lde/payback/core/storage/data/b;)V

    .line 75
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->onNavigateToFeed()V

    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->onNavigateToFeed()V

    .line 86
    return-void
.end method

.method public final onScratchingFinished()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->internalState:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/pay/ui/compose/scratchcard/u;

    .line 13
    sget-object v3, Lde/payback/pay/ui/compose/scratchcard/s;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/s;

    .line 15
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->vibratorCompat:Lde/payback/core/android/hardware/b;

    .line 23
    iget-object p0, p0, Lde/payback/core/android/hardware/b;->a:Landroid/os/Vibrator;

    .line 25
    const/4 v0, -0x1

    .line 26
    const-wide/16 v1, 0x3e8

    .line 28
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 35
    return-void
.end method

.method public final onScratchingStarted()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->internalState:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lde/payback/pay/ui/compose/scratchcard/q;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/q;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->internalState:Lkotlinx/coroutines/flow/p2;

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lde/payback/pay/ui/compose/scratchcard/s;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/s;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->collectUserRewardPoints()V

    .line 36
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/ScratchCardViewModel;->internalState:Lkotlinx/coroutines/flow/p2;

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lde/payback/pay/ui/compose/scratchcard/u;

    .line 48
    sget-object v2, Lde/payback/pay/ui/compose/scratchcard/t;->INSTANCE:Lde/payback/pay/ui/compose/scratchcard/t;

    .line 50
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    :cond_1
    return-void
.end method
