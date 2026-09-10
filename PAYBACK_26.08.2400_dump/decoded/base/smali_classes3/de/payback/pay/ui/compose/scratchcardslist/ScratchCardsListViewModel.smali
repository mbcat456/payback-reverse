.class public final Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Lde/payback/pay/ui/compose/scratchcardslist/n;

.field private static final TERMS_LINK_URL:Ljava/lang/String;


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final connectivityStreamInteractor:Lde/payback/core/network/interactor/b;

.field private final couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

.field private final destinations:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getBenefitsCouponAvailableInteractor:Lde/payback/pay/interactor/benefits/j;

.field private final getCampaignValidityTextInteractor:Lde/payback/pay/interactor/scratchcard/e;

.field private final getPartnerConfigsInteractor:Lpayback/feature/paypartnersconfig/api/interactor/b;

.field private final getScratchCardsListBannerUrlInteractor:Lde/payback/pay/interactor/scratchcard/g;

.field private final getUserRewardsListInteractor:Lde/payback/pay/interactor/scratchcard/d0;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final mapCouponToCampaignInfoInteractor:Lde/payback/pay/interactor/benefits/v;

.field private final mapRewardsToUiInteractor:Lde/payback/pay/interactor/scratchcard/x0;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final openPinChannel:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final reloadCouponState:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final reloadUserRewardsList:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final snackbarManager:Lde/payback/app/snack/p;

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
    const-string v0, "https://www.payback.de/info/tnb/pay-punktechance"

    sput-object v0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->TERMS_LINK_URL:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->Companion:Lde/payback/pay/ui/compose/scratchcardslist/n;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/scratchcard/g;Lde/payback/pay/interactor/benefits/j;Lde/payback/pay/interactor/scratchcard/e;Lde/payback/pay/interactor/benefits/v;Lde/payback/core/network/interactor/b;Lde/payback/pay/interactor/scratchcard/d0;Lpayback/feature/paypartnersconfig/api/interactor/b;Lde/payback/pay/interactor/scratchcard/x0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/sdk/r;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/app/snack/p;Lpayback/feature/coupon/api/navigation/CouponRouter;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V
    .locals 3

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
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 52
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getScratchCardsListBannerUrlInteractor:Lde/payback/pay/interactor/scratchcard/g;

    .line 54
    iput-object p2, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getBenefitsCouponAvailableInteractor:Lde/payback/pay/interactor/benefits/j;

    .line 56
    iput-object p3, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getCampaignValidityTextInteractor:Lde/payback/pay/interactor/scratchcard/e;

    .line 58
    iput-object p4, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->mapCouponToCampaignInfoInteractor:Lde/payback/pay/interactor/benefits/v;

    .line 60
    iput-object p5, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->connectivityStreamInteractor:Lde/payback/core/network/interactor/b;

    .line 62
    iput-object p6, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getUserRewardsListInteractor:Lde/payback/pay/interactor/scratchcard/d0;

    .line 64
    iput-object p7, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getPartnerConfigsInteractor:Lpayback/feature/paypartnersconfig/api/interactor/b;

    .line 66
    iput-object p8, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->mapRewardsToUiInteractor:Lde/payback/pay/interactor/scratchcard/x0;

    .line 68
    iput-object p9, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 70
    iput-object p10, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 72
    iput-object p11, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 74
    iput-object p12, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 76
    move-object/from16 p1, p13

    .line 78
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 80
    move-object/from16 p1, p14

    .line 82
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 84
    move-object/from16 p1, p15

    .line 86
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 88
    move-object/from16 p1, p16

    .line 90
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 92
    const/4 p1, -0x1

    .line 93
    const/4 p2, 0x6

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 98
    move-result-object p4

    .line 99
    iput-object p4, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->openPinChannel:Lkotlinx/coroutines/channels/j;

    .line 101
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 104
    move-result-object p4

    .line 105
    iput-object p4, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 107
    invoke-static {p4}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 110
    move-result-object p4

    .line 111
    iput-object p4, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 113
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 116
    move-result-object p4

    .line 117
    iput-object p4, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->reloadUserRewardsList:Lkotlinx/coroutines/channels/j;

    .line 119
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->reloadCouponState:Lkotlinx/coroutines/channels/j;

    .line 125
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getScratchCardsStateFlow()Lkotlinx/coroutines/flow/o;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getBenefitsCouponAvailable()Lkotlinx/coroutines/flow/o;

    .line 132
    move-result-object p2

    .line 133
    new-instance p4, Lde/payback/pay/ui/compose/scratchcardslist/c0;

    .line 135
    invoke-direct {p4, p0, p3}, Lde/payback/pay/ui/compose/scratchcardslist/c0;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 138
    new-instance p3, Lcom/urbanairship/messagecenter/t;

    .line 140
    const/4 p5, 0x2

    .line 141
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    sget-object p1, Lde/payback/pay/ui/compose/scratchcardslist/j;->INSTANCE:Lde/payback/pay/ui/compose/scratchcardslist/j;

    .line 146
    sget-object p2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object p2, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 153
    new-instance p6, Lde/payback/pay/ui/compose/scratchcardslist/a;

    .line 155
    const/4 p4, 0x0

    .line 156
    const/4 p5, 0x0

    .line 157
    const/4 v0, 0x1

    .line 158
    move-object p9, p1

    .line 159
    move-object p7, p2

    .line 160
    move-object p10, p4

    .line 161
    move p11, p5

    .line 162
    move p8, v0

    .line 163
    invoke-direct/range {p6 .. p11}, Lde/payback/pay/ui/compose/scratchcardslist/a;-><init>(Lpayback/core/l10n/L10nString;ZLde/payback/pay/ui/compose/scratchcardslist/m;Lde/payback/pay/model/a;Z)V

    .line 166
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 172
    const-wide/16 p4, 0x0

    .line 174
    const/4 v0, 0x2

    .line 175
    const-wide/16 v1, 0x1388

    .line 177
    move-object p7, p2

    .line 178
    move-wide p10, p4

    .line 179
    move p12, v0

    .line 180
    move-wide p8, v1

    .line 181
    invoke-static/range {p7 .. p12}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 184
    move-result-object p2

    .line 185
    invoke-static {p3, p1, p2, p6}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 191
    return-void
.end method

.method public static final synthetic access$getGetBenefitsCouponAvailableInteractor$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lde/payback/pay/interactor/benefits/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getBenefitsCouponAvailableInteractor:Lde/payback/pay/interactor/benefits/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPartnerConfigsInteractor$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lpayback/feature/paypartnersconfig/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getPartnerConfigsInteractor:Lpayback/feature/paypartnersconfig/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUserRewardsListInteractor$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lde/payback/pay/interactor/scratchcard/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getUserRewardsListInteractor:Lde/payback/pay/interactor/scratchcard/d0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapCouponToCampaignInfoInteractor$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lde/payback/pay/interactor/benefits/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->mapCouponToCampaignInfoInteractor:Lde/payback/pay/interactor/benefits/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpenPinChannel$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->openPinChannel:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayRouter$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lde/payback/pay/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$reduceUserRewardsListToUiState(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lde/payback/pay/interactor/scratchcard/c0;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->reduceUserRewardsListToUiState(Lde/payback/pay/interactor/scratchcard/c0;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBenefitsCouponAvailable()Lkotlinx/coroutines/flow/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->reloadCouponState:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lde/payback/pay/ui/compose/scratchcardslist/q;

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
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/p;

    .line 21
    invoke-direct {v0, p0, v3}, Lde/payback/pay/ui/compose/scratchcardslist/p;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final getPartnerConfigs()Lkotlinx/coroutines/flow/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/compose/scratchcardslist/r;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 12
    return-object p0
.end method

.method private final getScratchCardsStateFlow()Lkotlinx/coroutines/flow/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->connectivityStreamInteractor:Lde/payback/core/network/interactor/b;

    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/f;->s()Lkotlinx/coroutines/flow/s2;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getUserRewardsList()Lkotlinx/coroutines/flow/o;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getPartnerConfigs()Lkotlinx/coroutines/flow/o;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lde/payback/pay/ui/compose/scratchcardslist/s;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lde/payback/pay/ui/compose/scratchcardslist/s;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Lkotlinx/coroutines/flow/o;

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v5, v0

    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v2, v5, v1

    .line 35
    new-instance v2, Landroidx/room/v;

    .line 37
    const/16 v6, 0xa

    .line 39
    invoke-direct {v2, v6, v5, v3}, Landroidx/room/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {v2}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lde/payback/pay/ui/compose/scratchcardslist/t;

    .line 48
    invoke-direct {v3, p0, v4}, Lde/payback/pay/ui/compose/scratchcardslist/t;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    new-instance p0, Lkotlinx/coroutines/flow/s0;

    .line 53
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 56
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/u;

    .line 58
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 61
    new-instance v1, Lkotlinx/coroutines/flow/i0;

    .line 63
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 66
    return-object v1
.end method

.method private final getUserRewardsList()Lkotlinx/coroutines/flow/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->reloadUserRewardsList:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lde/payback/pay/ui/compose/scratchcardslist/w;

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
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/v;

    .line 21
    invoke-direct {v0, p0, v3}, Lde/payback/pay/ui/compose/scratchcardslist/v;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final reduceRewardsListToUiState(Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;)Lde/payback/pay/ui/compose/scratchcardslist/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpayback/platform/core/apidata/payrewardpoints/k;",
            ">;",
            "Lkotlinx/collections/immutable/ImmutableList;",
            ")",
            "Lde/payback/pay/ui/compose/scratchcardslist/h;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getCampaignValidityTextInteractor:Lde/payback/pay/interactor/scratchcard/e;

    .line 3
    iget-object v0, v0, Lde/payback/pay/interactor/scratchcard/e;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 5
    const-string v1, "pay_punktechance_campaign_valid_text"

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    const-string v2, "pay_punktechance_image_url"

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance p1, Lde/payback/pay/ui/compose/scratchcardslist/e;

    .line 25
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getScratchCardsListBannerUrlInteractor:Lde/payback/pay/interactor/scratchcard/g;

    .line 27
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/g;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 29
    invoke-virtual {p0, v2}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/compose/scratchcardslist/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v3, :cond_1

    .line 44
    new-instance v1, Lde/payback/pay/ui/compose/scratchcardslist/g;

    .line 46
    iget-object v3, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->mapRewardsToUiInteractor:Lde/payback/pay/interactor/scratchcard/x0;

    .line 48
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpayback/platform/core/apidata/payrewardpoints/k;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p1}, Lde/payback/pay/interactor/scratchcard/x0;->a(Lpayback/platform/core/apidata/payrewardpoints/k;)Lde/payback/pay/model/r0;

    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getScratchCardsListBannerUrlInteractor:Lde/payback/pay/interactor/scratchcard/g;

    .line 63
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/g;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 65
    invoke-virtual {p0, v2}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p1, p2, v0, p0}, Lde/payback/pay/ui/compose/scratchcardslist/g;-><init>(Lde/payback/pay/model/r0;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    const/16 v3, 0xa

    .line 77
    invoke-static {p1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lpayback/platform/core/apidata/payrewardpoints/k;

    .line 100
    iget-object v4, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->mapRewardsToUiInteractor:Lde/payback/pay/interactor/scratchcard/x0;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v3}, Lde/payback/pay/interactor/scratchcard/x0;->a(Lpayback/platform/core/apidata/payrewardpoints/k;)Lde/payback/pay/model/r0;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getScratchCardsListBannerUrlInteractor:Lde/payback/pay/interactor/scratchcard/g;

    .line 119
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/g;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 121
    invoke-virtual {p0, v2}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    new-instance v1, Lde/payback/pay/ui/compose/scratchcardslist/f;

    .line 127
    invoke-direct {v1, p1, p2, v0, p0}, Lde/payback/pay/ui/compose/scratchcardslist/f;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object v1
.end method

.method private final reduceUserRewardsListToUiState(Lde/payback/pay/interactor/scratchcard/c0;Lkotlinx/collections/immutable/ImmutableList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/interactor/scratchcard/c0;",
            "Lkotlinx/collections/immutable/ImmutableList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/ui/compose/scratchcardslist/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/ui/compose/scratchcardslist/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/scratchcardslist/a0;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/scratchcardslist/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/scratchcardslist/a0;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/a0;

    .line 23
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/compose/scratchcardslist/a0;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lde/payback/pay/ui/compose/scratchcardslist/a0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lde/payback/pay/ui/compose/scratchcardslist/a0;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v7, Lde/payback/pay/ui/compose/scratchcardslist/a0;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    .line 43
    iget-object p1, v7, Lde/payback/pay/ui/compose/scratchcardslist/a0;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lde/payback/pay/interactor/scratchcard/c0;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    instance-of p3, p1, Lde/payback/pay/interactor/scratchcard/b0;

    .line 62
    if-eqz p3, :cond_3

    .line 64
    check-cast p1, Lde/payback/pay/interactor/scratchcard/b0;

    .line 66
    iget-object p1, p1, Lde/payback/pay/interactor/scratchcard/b0;->a:Ljava/util/List;

    .line 68
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->reduceRewardsListToUiState(Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;)Lde/payback/pay/ui/compose/scratchcardslist/h;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    instance-of p3, p1, Lde/payback/pay/interactor/scratchcard/a0;

    .line 75
    if-eqz p3, :cond_4

    .line 77
    sget-object p0, Lde/payback/pay/ui/compose/scratchcardslist/l;->INSTANCE:Lde/payback/pay/ui/compose/scratchcardslist/l;

    .line 79
    return-object p0

    .line 80
    :cond_4
    instance-of p3, p1, Lde/payback/pay/interactor/scratchcard/x;

    .line 82
    if-eqz p3, :cond_5

    .line 84
    new-instance p1, Lde/payback/pay/ui/compose/scratchcardslist/e;

    .line 86
    iget-object p3, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getCampaignValidityTextInteractor:Lde/payback/pay/interactor/scratchcard/e;

    .line 88
    iget-object p3, p3, Lde/payback/pay/interactor/scratchcard/e;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 90
    const-string v0, "pay_punktechance_campaign_valid_text"

    .line 92
    invoke-virtual {p3, v0}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lde/payback/core/kotlin/ext/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->getScratchCardsListBannerUrlInteractor:Lde/payback/pay/interactor/scratchcard/g;

    .line 102
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/g;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 104
    const-string v0, "pay_punktechance_image_url"

    .line 106
    invoke-virtual {p0, v0}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p3, p0, p2}, Lde/payback/pay/ui/compose/scratchcardslist/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 113
    return-object p1

    .line 114
    :cond_5
    instance-of p2, p1, Lde/payback/pay/interactor/scratchcard/y;

    .line 116
    if-eqz p2, :cond_8

    .line 118
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 120
    check-cast p1, Lde/payback/pay/interactor/scratchcard/y;

    .line 122
    iget-object p1, p1, Lde/payback/pay/interactor/scratchcard/y;->a:Lpayback/platform/core/apiresult/g;

    .line 124
    invoke-static {p1}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v6, Lde/payback/pay/ui/compose/scratchcardslist/b0;

    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-direct {v6, p2, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 143
    iput-object v3, v7, Lde/payback/pay/ui/compose/scratchcardslist/a0;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v3, v7, Lde/payback/pay/ui/compose/scratchcardslist/a0;->L$1:Ljava/lang/Object;

    .line 147
    iput v2, v7, Lde/payback/pay/ui/compose/scratchcardslist/a0;->label:I

    .line 149
    const-string v3, "pay:scratch_card_home"

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/16 v8, 0xc

    .line 155
    move-object v2, p1

    .line 156
    invoke-static/range {v1 .. v8}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v0, :cond_6

    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_2
    check-cast p3, Lde/payback/pay/sdk/e0;

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    instance-of p1, p3, Lde/payback/pay/sdk/d0;

    .line 170
    if-eqz p1, :cond_7

    .line 172
    check-cast p3, Lde/payback/pay/sdk/d0;

    .line 174
    iget-object p1, p3, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 176
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->reduceUserRewardsListToUiState$lambda$0(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;

    .line 179
    :cond_7
    sget-object p0, Lde/payback/pay/ui/compose/scratchcardslist/k;->INSTANCE:Lde/payback/pay/ui/compose/scratchcardslist/k;

    .line 181
    return-object p0

    .line 182
    :cond_8
    instance-of p0, p1, Lde/payback/pay/interactor/scratchcard/z;

    .line 184
    if-eqz p0, :cond_9

    .line 186
    sget-object p0, Lde/payback/pay/ui/compose/scratchcardslist/j;->INSTANCE:Lde/payback/pay/ui/compose/scratchcardslist/j;

    .line 188
    return-object p0

    .line 189
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 192
    return-object v3
.end method

.method private static final reduceUserRewardsListToUiState$lambda$0(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final createSystemBrowserIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 9
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x7fe

    .line 18
    invoke-direct {v0, p2, v1, v1, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-interface {p0, p1, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getDestinations()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->destinations:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final handleOpenPinRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->openPinChannel:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lde/payback/pay/ui/compose/scratchcardslist/x;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/scratchcardslist/x;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onCardClicked(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/pay/ui/compose/scratchcardslist/y;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/scratchcardslist/y;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 20
    invoke-static {p0, p1}, Lde/payback/pay/api/navigation/a;->a(Lde/payback/pay/api/navigation/a;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final onCouponInfoButtonClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 6
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 8
    invoke-interface {p0, p1}, Lpayback/feature/coupon/api/navigation/CouponRouter;->b(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 14
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 17
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onOfflineButtonClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onPinResult(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->c:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->reloadUserRewardsList:Lkotlinx/coroutines/channels/j;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 26
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 32
    return-void
.end method

.method public final onShown()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/scratchcardslist/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/scratchcardslist/z;-><init>(Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->reloadCouponState:Lkotlinx/coroutines/channels/j;

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final onTermsLinkClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/ScratchCardsListViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/o;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
