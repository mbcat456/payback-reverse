.class public final Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field private static final AUTO_TAB_SELECTION_TIME_WINDOW_MILLIS:J = 0x1f4L

.field private static final Companion:Lde/payback/pay/ui/compose/tabhost/t;


# instance fields
.field private final _directionsBottomSheet:Lkotlinx/coroutines/channels/j;
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

.field private final getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

.field private final getPayCardUiStateInteractor:Lde/payback/pay/interactor/newpayflow/d0;

.field private final isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

.field private final isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

.field private final mobileRedemptionRegistrationRouter:Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final reloadUiState:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final resolvePayDeeplinkInteractor:Lde/payback/pay/interactor/newpayflow/s1;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final sharedState:Lde/payback/pay/ui/compose/shared/c;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->Companion:Lde/payback/pay/ui/compose/tabhost/t;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/newpayflow/s1;Lde/payback/pay/api/interactor/b;Lde/payback/pay/api/interactor/d;Lde/payback/core/network/interactor/b;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;Lde/payback/pay/interactor/newpayflow/d0;Lde/payback/pay/api/navigation/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;Lde/payback/pay/ui/compose/shared/a;)V
    .locals 7

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
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/AutoCloseable;

    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p11, v0, v1

    .line 40
    invoke-direct {p0, v0}, Landroidx/lifecycle/y1;-><init>([Ljava/lang/AutoCloseable;)V

    .line 43
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->resolvePayDeeplinkInteractor:Lde/payback/pay/interactor/newpayflow/s1;

    .line 45
    iput-object p2, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 47
    iput-object p3, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 49
    iput-object p4, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

    .line 51
    iput-object p5, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 53
    iput-object p6, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 55
    iput-object p7, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->getPayCardUiStateInteractor:Lde/payback/pay/interactor/newpayflow/d0;

    .line 57
    iput-object p8, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 59
    move-object/from16 p1, p9

    .line 61
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 63
    move-object/from16 p1, p10

    .line 65
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->mobileRedemptionRegistrationRouter:Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;

    .line 67
    const/4 p1, -0x1

    .line 68
    const/4 p2, 0x6

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->reloadUiState:Lkotlinx/coroutines/channels/j;

    .line 76
    move-object/from16 p1, p11

    .line 78
    check-cast p1, Lde/payback/pay/ui/compose/shared/b;

    .line 80
    iget-object p4, p1, Lde/payback/pay/ui/compose/shared/b;->a:Lde/payback/pay/ui/compose/shared/c;

    .line 82
    if-nez p4, :cond_0

    .line 84
    new-instance p4, Lde/payback/pay/ui/compose/shared/c;

    .line 86
    invoke-direct {p4}, Lde/payback/pay/ui/compose/shared/c;-><init>()V

    .line 89
    iput-object p4, p1, Lde/payback/pay/ui/compose/shared/b;->a:Lde/payback/pay/ui/compose/shared/c;

    .line 91
    :cond_0
    iput-object p4, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 93
    new-instance p1, Lde/payback/pay/ui/compose/tabhost/x;

    .line 95
    invoke-direct {p1}, Lde/payback/pay/ui/compose/tabhost/x;-><init>()V

    .line 98
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 104
    invoke-direct {p0}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->getPayCardUiState()Lkotlinx/coroutines/flow/o;

    .line 107
    move-result-object p4

    .line 108
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/o0;

    .line 110
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/compose/tabhost/o0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 113
    new-instance v1, Lcom/urbanairship/messagecenter/t;

    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p4, p1, v0, v2}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 126
    move-result-object p4

    .line 127
    sget-object v0, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 129
    const-wide/16 v2, 0x0

    .line 131
    const/4 v4, 0x2

    .line 132
    const-wide/16 v5, 0x1388

    .line 134
    move-object p5, v0

    .line 135
    move-wide p8, v2

    .line 136
    move/from16 p10, v4

    .line 138
    move-wide p6, v5

    .line 139
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, p4, v0, p1}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 149
    const/4 p1, -0x2

    .line 150
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_directionsBottomSheet:Lkotlinx/coroutines/channels/j;

    .line 156
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lde/payback/pay/ui/compose/tabhost/m;

    .line 162
    invoke-direct {p2, p0, p3}, Lde/payback/pay/ui/compose/tabhost/m;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 165
    const/4 p4, 0x3

    .line 166
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 169
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lde/payback/pay/ui/compose/tabhost/s;

    .line 175
    invoke-direct {p2, p0, p3}, Lde/payback/pay/ui/compose/tabhost/s;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 178
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 181
    return-void
.end method

.method public static final synthetic access$addPayCardAppearance(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lde/payback/pay/ui/compose/tabhost/a0;Lde/payback/pay/interactor/newpayflow/y;)Lde/payback/pay/ui/compose/tabhost/a0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->addPayCardAppearance(Lde/payback/pay/ui/compose/tabhost/a0;Lde/payback/pay/interactor/newpayflow/y;)Lde/payback/pay/ui/compose/tabhost/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetConnectivityStreamInteractor$p(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;)Lde/payback/core/network/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->getConnectivityStreamInteractor:Lde/payback/core/network/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPayCardUiStateInteractor$p(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;)Lde/payback/pay/interactor/newpayflow/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->getPayCardUiStateInteractor:Lde/payback/pay/interactor/newpayflow/d0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResolvePayDeeplinkInteractor$p(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;)Lde/payback/pay/interactor/newpayflow/s1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->resolvePayDeeplinkInteractor:Lde/payback/pay/interactor/newpayflow/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedState$p(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;)Lde/payback/pay/ui/compose/shared/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_directionsBottomSheet$p(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_directionsBottomSheet:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleInitialDeeplink(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;ZLde/payback/pay/model/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->handleInitialDeeplink(ZLde/payback/pay/model/z;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$initializeTab(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lpayback/feature/pay/ui/card/state/SelectedTab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->initializeTab(Lpayback/feature/pay/ui/card/state/SelectedTab;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$isMobileRedemptionUser(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->isMobileRedemptionUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPayUser(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->isPayUser(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resetSharedState(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lpayback/feature/pay/ui/card/state/SelectedTab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->resetSharedState(Lpayback/feature/pay/ui/card/state/SelectedTab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackSuperQrDeeplinkReceived-ij21Ues(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->trackSuperQrDeeplinkReceived-ij21Ues(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final addPayCardAppearance(Lde/payback/pay/ui/compose/tabhost/a0;Lde/payback/pay/interactor/newpayflow/y;)Lde/payback/pay/ui/compose/tabhost/a0;
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Lde/payback/pay/ui/compose/tabhost/y;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Lde/payback/pay/ui/compose/tabhost/y;

    .line 10
    invoke-direct {p0, p2}, Lde/payback/pay/ui/compose/tabhost/y;-><init>(Lde/payback/pay/interactor/newpayflow/y;)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p0, p1, Lde/payback/pay/ui/compose/tabhost/z;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lde/payback/pay/ui/compose/tabhost/z;

    .line 23
    invoke-direct {p0, p2}, Lde/payback/pay/ui/compose/tabhost/z;-><init>(Lde/payback/pay/interactor/newpayflow/y;)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p0, p1, Lde/payback/pay/ui/compose/tabhost/x;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final createMobileCardTab()Lde/payback/pay/ui/compose/tabhost/y;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/y;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 11
    invoke-interface {p0}, Lde/payback/pay/ui/compose/tabhost/a0;->a()Lde/payback/pay/interactor/newpayflow/y;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lde/payback/pay/ui/compose/tabhost/y;-><init>(Lde/payback/pay/interactor/newpayflow/y;)V

    .line 18
    return-object v0
.end method

.method private final createPayTab()Lde/payback/pay/ui/compose/tabhost/z;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/z;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 11
    invoke-interface {p0}, Lde/payback/pay/ui/compose/tabhost/a0;->a()Lde/payback/pay/interactor/newpayflow/y;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lde/payback/pay/ui/compose/tabhost/z;-><init>(Lde/payback/pay/interactor/newpayflow/y;)V

    .line 18
    return-object v0
.end method

.method private final getPayCardUiState()Lkotlinx/coroutines/flow/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 3
    iget-object v0, v0, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/tabhost/g0;

    .line 7
    invoke-direct {v1, v0}, Lde/payback/pay/ui/compose/tabhost/g0;-><init>(Lkotlinx/coroutines/flow/m3;)V

    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->reloadUiState:Lkotlinx/coroutines/channels/j;

    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lde/payback/pay/ui/compose/tabhost/h0;

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    new-instance v3, Lcom/urbanairship/messagecenter/t;

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v3, v0, v1, v2, v5}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/c0;

    .line 35
    invoke-direct {v0, p0, v4}, Lde/payback/pay/ui/compose/tabhost/c0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final handleInitialDeeplink(ZLde/payback/pay/model/z;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/model/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 9
    const/4 p1, 0x0

    .line 10
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2, p2, p1}, Lde/payback/pay/navigation/a;->d(ZZZ)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p1, p2, Lde/payback/pay/model/y;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_directionsBottomSheet:Lkotlinx/coroutines/channels/j;

    .line 23
    sget-object p1, Lde/payback/pay/ui/compose/tabhost/v;->INSTANCE:Lde/payback/pay/ui/compose/tabhost/v;

    .line 25
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    return-void
.end method

.method private final initializeTab(Lpayback/feature/pay/ui/card/state/SelectedTab;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/interactor/newpayflow/x;->INSTANCE:Lde/payback/pay/interactor/newpayflow/x;

    .line 3
    sget-object v1, Lde/payback/pay/ui/compose/tabhost/b0;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    new-instance p1, Lde/payback/pay/ui/compose/tabhost/z;

    .line 19
    invoke-direct {p1, v0}, Lde/payback/pay/ui/compose/tabhost/z;-><init>(Lde/payback/pay/interactor/newpayflow/y;)V

    .line 22
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->updateIfLoading(Lde/payback/pay/ui/compose/tabhost/a0;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lde/payback/pay/ui/compose/tabhost/y;

    .line 32
    invoke-direct {p1, v0}, Lde/payback/pay/ui/compose/tabhost/y;-><init>(Lde/payback/pay/interactor/newpayflow/y;)V

    .line 35
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->updateIfLoading(Lde/payback/pay/ui/compose/tabhost/a0;)V

    .line 38
    return-void
.end method

.method private final isMobileRedemptionUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/ui/compose/tabhost/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/tabhost/i0;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/tabhost/i0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/tabhost/i0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/i0;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/ui/compose/tabhost/i0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/ui/compose/tabhost/i0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/tabhost/i0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 52
    iput v4, v0, Lde/payback/pay/ui/compose/tabhost/i0;->label:I

    .line 54
    check-cast p1, Lde/payback/pay/interactor/m;

    .line 56
    invoke-virtual {p1, v0}, Lde/payback/pay/interactor/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 65
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    check-cast p1, Lde/payback/core/api/c1;

    .line 71
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 86
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 88
    sget-object v0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v0, "digitalcard:collect"

    .line 95
    invoke-static {p0, p1, v0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 98
    const/4 p0, 0x0

    .line 99
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 107
    return-object v3
.end method

.method private final isPayUser(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/ui/compose/tabhost/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/tabhost/j0;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/tabhost/j0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/tabhost/j0;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/j0;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/tabhost/j0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lde/payback/pay/ui/compose/tabhost/j0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lde/payback/pay/ui/compose/tabhost/j0;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object p0, v5, Lde/payback/pay/ui/compose/tabhost/j0;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lde/payback/core/api/d1;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-boolean p1, v5, Lde/payback/pay/ui/compose/tabhost/j0;->Z$0:Z

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 67
    iput-boolean p1, v5, Lde/payback/pay/ui/compose/tabhost/j0;->Z$0:Z

    .line 69
    iput v4, v5, Lde/payback/pay/ui/compose/tabhost/j0;->label:I

    .line 71
    check-cast p2, Lde/payback/pay/interactor/u;

    .line 73
    invoke-virtual {p2, p1, v5}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    check-cast p2, Lde/payback/core/api/d1;

    .line 82
    instance-of v1, p2, Lde/payback/core/api/c1;

    .line 84
    if-eqz v1, :cond_5

    .line 86
    check-cast p2, Lde/payback/core/api/c1;

    .line 88
    iget-object p0, p2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    instance-of v1, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 99
    if-eqz v1, :cond_7

    .line 101
    iget-object v1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 103
    sget-object p0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object v2, v5, Lde/payback/pay/ui/compose/tabhost/j0;->L$0:Ljava/lang/Object;

    .line 110
    iput-boolean p1, v5, Lde/payback/pay/ui/compose/tabhost/j0;->Z$0:Z

    .line 112
    iput v3, v5, Lde/payback/pay/ui/compose/tabhost/j0;->label:I

    .line 114
    const-string v3, "digitalcard:collect"

    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v6, 0xc

    .line 119
    move-object v2, p2

    .line 120
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_6

    .line 126
    :goto_3
    return-object v0

    .line 127
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 128
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 136
    return-object v2
.end method

.method public static synthetic onInitialized$default(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->onInitialized(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private static final onPinValidated$lambda$0(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x6ff

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v8, p0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final resetSharedState(Lpayback/feature/pay/ui/card/state/SelectedTab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/pay/ui/card/state/SelectedTab;",
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
    instance-of v0, p3, Lde/payback/pay/ui/compose/tabhost/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/tabhost/n0;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/tabhost/n0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/tabhost/n0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/n0;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/compose/tabhost/n0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/ui/compose/tabhost/n0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/tabhost/n0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-boolean p2, v0, Lde/payback/pay/ui/compose/tabhost/n0;->Z$0:Z

    .line 38
    iget-object p1, v0, Lde/payback/pay/ui/compose/tabhost/n0;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 42
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput-object p1, v0, Lde/payback/pay/ui/compose/tabhost/n0;->L$0:Ljava/lang/Object;

    .line 58
    iput-boolean p2, v0, Lde/payback/pay/ui/compose/tabhost/n0;->Z$0:Z

    .line 60
    iput v3, v0, Lde/payback/pay/ui/compose/tabhost/n0;->label:I

    .line 62
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->isMobileRedemptionUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p3

    .line 75
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 82
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lde/payback/pay/ui/compose/shared/d;

    .line 89
    invoke-static {p3, p2, p1, v1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->resetSharedState$lambda$0(ZZLpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method

.method private static final resetSharedState$lambda$0(ZZLpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x74e

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move v4, p0

    .line 13
    move v5, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v0, p3

    .line 16
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final trackSuperQrDeeplinkReceived-ij21Ues(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/tabhost/p0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lde/payback/pay/ui/compose/tabhost/p0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final updateIfLoading(Lde/payback/pay/ui/compose/tabhost/a0;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 13
    instance-of v3, v2, Lde/payback/pay/ui/compose/tabhost/x;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    move-object v2, p1

    .line 18
    :cond_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void
.end method


# virtual methods
.method public final collapseBottomSheet()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_directionsBottomSheet:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/tabhost/u;->INSTANCE:Lde/payback/pay/ui/compose/tabhost/u;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final expandBottomSheet()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_directionsBottomSheet:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/tabhost/v;->INSTANCE:Lde/payback/pay/ui/compose/tabhost/v;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final getDirectionsBottomSheet()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_directionsBottomSheet:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final navigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onInitialized(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lde/payback/pay/ui/compose/tabhost/x;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lde/payback/pay/ui/compose/tabhost/l0;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/tabhost/l0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    return-void
.end method

.method public final onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lde/payback/pay/ui/compose/shared/d;

    .line 18
    invoke-static {p1, v1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->onPinValidated$lambda$0(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :goto_0
    return-void
.end method

.method public final onRedemptionRegistrationClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->mobileRedemptionRegistrationRouter:Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;

    .line 5
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->a()Lpayback/core/navigation/api/a;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 21
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 24
    return-void
.end method

.method public final onRedemptionRegistrationFinished(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->onRedemptionRegistrationFinished(Z)V

    return-void
.end method

.method public final onRedemptionRegistrationFinished(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/m0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/compose/tabhost/m0;-><init>(Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    :cond_0
    return-void
.end method

.method public final onSelectTab(Lpayback/feature/pay/ui/card/state/SelectedTab;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/compose/tabhost/b0;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 30
    invoke-direct {p0}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->createPayTab()Lde/payback/pay/ui/compose/tabhost/z;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 47
    :cond_3
    move-object v0, p1

    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lde/payback/pay/ui/compose/tabhost/a0;

    .line 57
    invoke-direct {p0}, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->createMobileCardTab()Lde/payback/pay/ui/compose/tabhost/y;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->_directionsBottomSheet:Lkotlinx/coroutines/channels/j;

    .line 69
    sget-object p1, Lde/payback/pay/ui/compose/tabhost/u;->INSTANCE:Lde/payback/pay/ui/compose/tabhost/u;

    .line 71
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/tabhost/PayAndCollectTabHostViewModel;->reloadUiState:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
