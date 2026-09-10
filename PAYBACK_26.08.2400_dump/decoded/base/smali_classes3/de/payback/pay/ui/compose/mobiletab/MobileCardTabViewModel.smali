.class public final Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Lde/payback/pay/ui/compose/mobiletab/t;

.field private static final DISMISS_DENIAL_DIALOG_THROTTLE_MILLIS:J = 0x1f4L


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

.field private barcodeResetJob:Lkotlinx/coroutines/i1;

.field private final clearNfcDataInteractor:Lde/payback/pay/interactor/paymentflow/a;

.field private final dismissDenialDialogRequests:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2;"
        }
    .end annotation
.end field

.field private final enableNfcInteractor:Lde/payback/feature/cardselection/api/a;

.field private final generateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/a;

.field private final getCardBarcodeStringInteractor:Lde/payback/feature/cardselection/api/b;

.field private final getCheckNfcStatusInteractor:Lde/payback/pay/interactor/paymentflow/c;

.field private final getPartnerDataInteractor:Lde/payback/pay/interactor/superqr/d;

.field private final getPayTransactionStateInteractor:Lde/payback/pay/interactor/newpayflow/f0;

.field private final getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

.field private final getRetryPayTransactionActionInteractor:Lde/payback/pay/interactor/newpayflow/v0;

.field private final getTransactionStateByPollingInteractor:Lde/payback/pay/interactor/newpayflow/h1;

.field private final onExtraPointsClickedInteractor:Lde/payback/pay/interactor/scratchcard/z0;

.field private final payCardConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private pinResultJob:Lkotlinx/coroutines/i1;

.field private final prepareNfcPaymentInteractor:Lde/payback/pay/interactor/newpayflow/q1;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final sharedState:Lde/payback/pay/ui/compose/shared/c;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private transactionPollingJob:Lkotlinx/coroutines/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->Companion:Lde/payback/pay/ui/compose/mobiletab/t;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/barcode/api/interactor/a;Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lde/payback/feature/cardselection/api/b;Lde/payback/core/api/u0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/snack/p;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/pay/interactor/newpayflow/f0;Lde/payback/pay/interactor/newpayflow/h1;Lde/payback/pay/sdk/r;Lde/payback/pay/interactor/newpayflow/v0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/ui/compose/shared/c;Lde/payback/pay/api/navigation/a;Lde/payback/feature/cardselection/api/a;Lde/payback/pay/interactor/paymentflow/a;Lde/payback/pay/interactor/newpayflow/q1;Lde/payback/pay/interactor/paymentflow/c;Lde/payback/pay/interactor/scratchcard/z0;Lde/payback/pay/interactor/superqr/d;Lde/payback/pay/interactor/abtests/h;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/barcode/api/interactor/a;",
            "Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;",
            "Lde/payback/feature/cardselection/api/b;",
            "Lde/payback/core/api/u0;",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lde/payback/app/snack/p;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/adjusttracking/api/interactor/a;",
            "Lde/payback/pay/interactor/newpayflow/f0;",
            "Lde/payback/pay/interactor/newpayflow/h1;",
            "Lde/payback/pay/sdk/r;",
            "Lde/payback/pay/interactor/newpayflow/v0;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lde/payback/pay/ui/compose/shared/c;",
            "Lde/payback/pay/api/navigation/a;",
            "Lde/payback/feature/cardselection/api/a;",
            "Lde/payback/pay/interactor/paymentflow/a;",
            "Lde/payback/pay/interactor/newpayflow/q1;",
            "Lde/payback/pay/interactor/paymentflow/c;",
            "Lde/payback/pay/interactor/scratchcard/z0;",
            "Lde/payback/pay/interactor/superqr/d;",
            "Lde/payback/pay/interactor/abtests/h;",
            ")V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 2
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->generateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/a;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 4
    iput-object p3, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getCardBarcodeStringInteractor:Lde/payback/feature/cardselection/api/b;

    move-object/from16 p1, p4

    .line 5
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    move-object/from16 p1, p5

    .line 6
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    move-object/from16 p1, p6

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->snackbarManager:Lde/payback/app/snack/p;

    move-object/from16 p1, p7

    .line 8
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->payCardConfig:Lde/payback/core/config/RuntimeConfig;

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getPayTransactionStateInteractor:Lde/payback/pay/interactor/newpayflow/f0;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getTransactionStateByPollingInteractor:Lde/payback/pay/interactor/newpayflow/h1;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getRetryPayTransactionActionInteractor:Lde/payback/pay/interactor/newpayflow/v0;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 16
    iput-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->enableNfcInteractor:Lde/payback/feature/cardselection/api/a;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->clearNfcDataInteractor:Lde/payback/pay/interactor/paymentflow/a;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->prepareNfcPaymentInteractor:Lde/payback/pay/interactor/newpayflow/q1;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getCheckNfcStatusInteractor:Lde/payback/pay/interactor/paymentflow/c;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onExtraPointsClickedInteractor:Lde/payback/pay/interactor/scratchcard/z0;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getPartnerDataInteractor:Lde/payback/pay/interactor/superqr/d;

    .line 24
    sget-object p1, Lde/payback/pay/ui/compose/mobiletab/l;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/l;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p1

    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 25
    iget-object v0, v0, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 26
    move-object/from16 v1, p23

    check-cast v1, Lde/payback/pay/interactor/abtests/r;

    .line 27
    new-instance v2, Lde/payback/pay/interactor/abtests/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lde/payback/pay/interactor/abtests/q;-><init>(Lde/payback/pay/interactor/abtests/r;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v1, Lkotlinx/coroutines/flow/s2;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 29
    new-instance v2, Lde/payback/pay/ui/compose/mobiletab/t0;

    invoke-direct {v2, p0, v3}, Lde/payback/pay/ui/compose/mobiletab/t0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Lkotlinx/coroutines/flow/o;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v8, 0x2

    aput-object v1, v5, v8

    .line 31
    new-instance v1, Landroidx/room/v;

    const/16 v8, 0xa

    invoke-direct {v1, v8, v5, v2}, Landroidx/room/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v2, Lde/payback/pay/ui/compose/shared/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/payback/pay/ui/compose/shared/d;

    invoke-direct {v2, p1, v0}, Lde/payback/pay/ui/compose/shared/e;-><init>(Ljava/lang/Object;Lde/payback/pay/ui/compose/shared/d;)V

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    .line 34
    sget-object v0, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    const-wide/16 v8, 0x0

    const/4 v5, 0x2

    const-wide/16 v10, 0x1388

    move-object p2, v0

    move/from16 p7, v5

    move-wide/from16 p5, v8

    move-wide p3, v10

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    move-result-object v0

    .line 35
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    const/4 p1, -0x2

    const/4 v0, 0x6

    .line 37
    invoke-static {p1, v0, v3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 38
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 39
    invoke-static {v6, v7, p1, v7}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    move-result-object p1

    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->dismissDenialDialogRequests:Lkotlinx/coroutines/flow/o2;

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lde/payback/pay/ui/compose/mobiletab/s;

    invoke-direct {v1, p0, v3}, Lde/payback/pay/ui/compose/mobiletab/s;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    new-instance p0, Lde/payback/core/android/ext/a;

    const/4 v2, 0x0

    const-wide/16 v5, 0x1f4

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-wide/from16 p4, v5

    invoke-direct/range {p2 .. p7}, Lde/payback/core/android/ext/a;-><init>(Lkotlinx/coroutines/flow/o;JLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, p0, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static synthetic a(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onActivateNfc$lambda$0(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$addExperiments(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/ui/compose/mobiletab/q;Lde/payback/pay/interactor/abtests/g;)Lde/payback/pay/ui/compose/mobiletab/q;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->addExperiments(Lde/payback/pay/ui/compose/mobiletab/q;Lde/payback/pay/interactor/abtests/g;)Lde/payback/pay/ui/compose/mobiletab/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$generateRedemptionQrCode(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->generateRedemptionQrCode(Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetRetryPayTransactionActionInteractor$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lde/payback/pay/interactor/newpayflow/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getRetryPayTransactionActionInteractor:Lde/payback/pay/interactor/newpayflow/v0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetTransactionStateByPollingInteractor$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lde/payback/pay/interactor/newpayflow/h1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getTransactionStateByPollingInteractor:Lde/payback/pay/interactor/newpayflow/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnExtraPointsClickedInteractor$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lde/payback/pay/interactor/scratchcard/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onExtraPointsClickedInteractor:Lde/payback/pay/interactor/scratchcard/z0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedState$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lde/payback/pay/ui/compose/shared/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePayRetry(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/interactor/newpayflow/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->handlePayRetry(Lde/payback/pay/interactor/newpayflow/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initializeMobileCardState(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->initializeMobileCardState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackMobileCardData(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/ui/compose/shared/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->trackMobileCardData(Lde/payback/pay/ui/compose/shared/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackSuccessRedemptionAction(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/model/i0;Lde/payback/pay/model/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->trackSuccessRedemptionAction(Lde/payback/pay/model/i0;Lde/payback/pay/model/k0;)V

    .line 4
    return-void
.end method

.method private final addExperiments(Lde/payback/pay/ui/compose/mobiletab/q;Lde/payback/pay/interactor/abtests/g;)Lde/payback/pay/ui/compose/mobiletab/q;
    .locals 6

    .prologue
    .line 1
    instance-of v4, p2, Lde/payback/pay/interactor/abtests/f;

    .line 3
    instance-of p0, p1, Lde/payback/pay/ui/compose/mobiletab/k;

    .line 5
    if-nez p0, :cond_5

    .line 7
    instance-of p0, p1, Lde/payback/pay/ui/compose/mobiletab/l;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of p0, p1, Lde/payback/pay/ui/compose/mobiletab/j;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    check-cast p1, Lde/payback/pay/ui/compose/mobiletab/j;

    .line 18
    iget-object v1, p1, Lde/payback/pay/ui/compose/mobiletab/j;->d:Landroid/graphics/Bitmap;

    .line 20
    iget-object v2, p1, Lde/payback/pay/ui/compose/mobiletab/j;->e:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lde/payback/pay/ui/compose/mobiletab/j;->f:Ljava/lang/String;

    .line 24
    iget-boolean v5, p1, Lde/payback/pay/ui/compose/mobiletab/j;->h:Z

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/j;

    .line 37
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/ui/compose/mobiletab/j;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    instance-of p0, p1, Lde/payback/pay/ui/compose/mobiletab/m;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    check-cast p1, Lde/payback/pay/ui/compose/mobiletab/m;

    .line 47
    iget-object p0, p1, Lde/payback/pay/ui/compose/mobiletab/m;->d:Lde/payback/pay/model/c0;

    .line 49
    iget-object p2, p1, Lde/payback/pay/ui/compose/mobiletab/m;->e:Lde/payback/pay/ui/compose/shared/g;

    .line 51
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/mobiletab/m;->g:Z

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/m;

    .line 61
    invoke-direct {v0, p0, p2, v4, p1}, Lde/payback/pay/ui/compose/mobiletab/m;-><init>(Lde/payback/pay/model/c0;Lde/payback/pay/ui/compose/shared/g;ZZ)V

    .line 64
    return-object v0

    .line 65
    :cond_2
    instance-of p0, p1, Lde/payback/pay/ui/compose/mobiletab/n;

    .line 67
    if-eqz p0, :cond_3

    .line 69
    check-cast p1, Lde/payback/pay/ui/compose/mobiletab/n;

    .line 71
    iget-object p0, p1, Lde/payback/pay/ui/compose/mobiletab/n;->d:Ljava/lang/String;

    .line 73
    iget-boolean p2, p1, Lde/payback/pay/ui/compose/mobiletab/n;->e:Z

    .line 75
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/mobiletab/n;->g:Z

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/n;

    .line 82
    invoke-direct {v0, p0, p2, v4, p1}, Lde/payback/pay/ui/compose/mobiletab/n;-><init>(Ljava/lang/String;ZZZ)V

    .line 85
    return-object v0

    .line 86
    :cond_3
    instance-of p0, p1, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 88
    if-eqz p0, :cond_4

    .line 90
    check-cast p1, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 92
    const/4 p0, 0x0

    .line 93
    const/16 p2, 0x2f

    .line 95
    invoke-static {p1, p0, v4, p2}, Lde/payback/pay/ui/compose/mobiletab/p;->d(Lde/payback/pay/ui/compose/mobiletab/p;ZZI)Lde/payback/pay/ui/compose/mobiletab/p;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_5
    return-object p1
.end method

.method public static synthetic b(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->checkNfcStatus$lambda$1(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->checkNfcStatus$lambda$0()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final checkNfcStatus(Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getCheckNfcStatusInteractor:Lde/payback/pay/interactor/paymentflow/c;

    .line 3
    check-cast v0, Lde/payback/pay/interactor/paymentflow/d;

    .line 5
    invoke-virtual {v0}, Lde/payback/pay/interactor/paymentflow/d;->a()Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lde/payback/pay/ui/compose/mobiletab/a0;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v0, p1, :cond_2

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    new-instance v4, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 32
    sget-object v5, Lde/payback/app/snack/ShowSnackbarEvent$Type;->NFC_INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 34
    new-instance v8, Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 36
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/r;

    .line 38
    invoke-direct {v0, p0, p1}, Lde/payback/pay/ui/compose/mobiletab/r;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;I)V

    .line 41
    const p1, 0x7f140c2b

    .line 44
    invoke-direct {v8, p1, v3, v0}, Lde/payback/app/snack/ShowSnackbarEvent$Action;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x34

    .line 50
    const v6, 0x7f140c2a

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v4 .. v11}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 58
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 65
    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v5, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 75
    sget-object v6, Lde/payback/app/snack/ShowSnackbarEvent$Type;->NFC_INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 77
    new-instance v9, Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 79
    new-instance p1, Lde/payback/pay/ui/compose/mobiletab/r;

    .line 81
    invoke-direct {p1, p0, v1}, Lde/payback/pay/ui/compose/mobiletab/r;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;I)V

    .line 84
    const v0, 0x7f140bde

    .line 87
    invoke-direct {v9, v0, v3, p1}, Lde/payback/app/snack/ShowSnackbarEvent$Action;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v12, 0x34

    .line 93
    const v7, 0x7f140bdd

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct/range {v5 .. v12}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 108
    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public static synthetic checkNfcStatus$default(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lde/payback/core/ui/ds/compose/component/image/a;

    .line 7
    const/16 p2, 0x12

    .line 9
    invoke-direct {p1, p2}, Lde/payback/core/ui/ds/compose/component/image/a;-><init>(I)V

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->checkNfcStatus(Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method private static final checkNfcStatus$lambda$0()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private static final checkNfcStatus$lambda$1(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/mobiletab/x;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/x;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final checkNfcStatus$lambda$2(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/mobiletab/w;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/w;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->checkNfcStatus$lambda$2(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final generateRedemptionQrCode(Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/model/PinAuthenticationResult;",
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
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lde/payback/pay/ui/compose/mobiletab/b0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/payback/pay/ui/compose/mobiletab/b0;

    .line 12
    iget v3, v2, Lde/payback/pay/ui/compose/mobiletab/b0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/pay/ui/compose/mobiletab/b0;->label:I

    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lde/payback/pay/ui/compose/mobiletab/b0;

    .line 27
    invoke-direct {v2, v0, v1}, Lde/payback/pay/ui/compose/mobiletab/b0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->label:I

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_5

    .line 44
    if-eq v3, v6, :cond_4

    .line 46
    if-eq v3, v7, :cond_3

    .line 48
    if-eq v3, v5, :cond_2

    .line 50
    if-ne v3, v4, :cond_1

    .line 52
    iget-object v2, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v2, Lde/payback/pay/sdk/k;

    .line 56
    iget-object v2, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v2, Lde/payback/pay/ui/compose/shared/d;

    .line 60
    iget-object v2, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v2, Lde/payback/core/api/d1;

    .line 64
    iget-object v2, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lde/payback/pay/model/PinAuthenticationResult;

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v8

    .line 79
    :cond_2
    iget-object v3, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v3, Lde/payback/pay/ui/compose/shared/d;

    .line 83
    iget-object v3, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v3, Lde/payback/core/api/d1;

    .line 87
    iget-object v5, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v5, Lde/payback/pay/model/PinAuthenticationResult;

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_5

    .line 96
    :cond_3
    iget-boolean v3, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->Z$0:Z

    .line 98
    iget v6, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->I$0:I

    .line 100
    iget-object v10, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$5:Ljava/lang/Object;

    .line 102
    check-cast v10, Lde/payback/pay/interactor/newpayflow/f0;

    .line 104
    iget-object v11, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$4:Ljava/lang/Object;

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 108
    iget-object v12, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$3:Ljava/lang/Object;

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 112
    iget-object v13, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$2:Ljava/lang/Object;

    .line 114
    check-cast v13, Lde/payback/pay/ui/compose/shared/d;

    .line 116
    iget-object v13, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$1:Ljava/lang/Object;

    .line 118
    check-cast v13, Lde/payback/core/api/d1;

    .line 120
    iget-object v14, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v14, Lde/payback/pay/model/PinAuthenticationResult;

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 127
    move-object v15, v13

    .line 128
    move v13, v3

    .line 129
    move-object v3, v15

    .line 130
    move-object v15, v11

    .line 131
    move-object/from16 v16, v12

    .line 133
    move-object v11, v14

    .line 134
    move v12, v6

    .line 135
    :goto_2
    move-object v6, v10

    .line 136
    goto/16 :goto_4

    .line 138
    :cond_4
    iget-object v3, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$0:Ljava/lang/Object;

    .line 140
    check-cast v3, Lde/payback/pay/model/PinAuthenticationResult;

    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 149
    iget-object v1, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getCardBarcodeStringInteractor:Lde/payback/feature/cardselection/api/b;

    .line 151
    move-object/from16 v3, p1

    .line 153
    iput-object v3, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$0:Ljava/lang/Object;

    .line 155
    iput v6, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->label:I

    .line 157
    check-cast v1, Lde/payback/app/cardselection/interactor/c;

    .line 159
    iget-object v1, v1, Lde/payback/app/cardselection/interactor/c;->a:Lde/payback/app/cardselection/data/repository/e;

    .line 161
    invoke-virtual {v1, v9}, Lde/payback/app/cardselection/data/repository/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v2, :cond_6

    .line 167
    goto/16 :goto_6

    .line 169
    :cond_6
    :goto_3
    check-cast v1, Lde/payback/core/api/d1;

    .line 171
    instance-of v6, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 173
    if-eqz v6, :cond_7

    .line 175
    iget-object v2, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 177
    check-cast v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 179
    iget-object v0, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 181
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lde/payback/pay/ui/compose/shared/e;

    .line 187
    iget-object v0, v0, Lde/payback/pay/ui/compose/shared/e;->a:Ljava/lang/Object;

    .line 189
    check-cast v0, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 191
    invoke-virtual {v0}, Lde/payback/pay/ui/compose/mobiletab/q;->a()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v1, v0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 198
    goto/16 :goto_8

    .line 200
    :cond_7
    instance-of v6, v1, Lde/payback/core/api/c1;

    .line 202
    if-eqz v6, :cond_e

    .line 204
    iget-object v6, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 206
    invoke-interface {v6}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lde/payback/pay/ui/compose/shared/e;

    .line 212
    iget-object v6, v6, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 214
    iget-object v10, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getPayTransactionStateInteractor:Lde/payback/pay/interactor/newpayflow/f0;

    .line 216
    iget v11, v6, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 218
    iget-boolean v6, v6, Lde/payback/pay/ui/compose/shared/d;->d:Z

    .line 220
    iget-object v12, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 222
    invoke-interface {v12}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lde/payback/pay/ui/compose/shared/e;

    .line 228
    iget-object v12, v12, Lde/payback/pay/ui/compose/shared/e;->a:Ljava/lang/Object;

    .line 230
    check-cast v12, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 232
    invoke-virtual {v12}, Lde/payback/pay/ui/compose/mobiletab/q;->a()Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    move-object v13, v1

    .line 237
    check-cast v13, Lde/payback/core/api/c1;

    .line 239
    iget-object v13, v13, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 241
    check-cast v13, Ljava/lang/String;

    .line 243
    iget-object v14, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getPartnerDataInteractor:Lde/payback/pay/interactor/superqr/d;

    .line 245
    iput-object v3, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$0:Ljava/lang/Object;

    .line 247
    iput-object v1, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$1:Ljava/lang/Object;

    .line 249
    iput-object v8, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$2:Ljava/lang/Object;

    .line 251
    iput-object v12, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$3:Ljava/lang/Object;

    .line 253
    iput-object v13, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$4:Ljava/lang/Object;

    .line 255
    iput-object v10, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$5:Ljava/lang/Object;

    .line 257
    iput v11, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->I$0:I

    .line 259
    iput-boolean v6, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->Z$0:Z

    .line 261
    iput v7, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->label:I

    .line 263
    check-cast v14, Lde/payback/pay/interactor/superqr/e;

    .line 265
    iget-object v14, v14, Lde/payback/pay/interactor/superqr/e;->a:Lde/payback/pay/repository/h;

    .line 267
    invoke-virtual {v14, v9}, Lde/payback/pay/repository/h;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 270
    move-result-object v14

    .line 271
    if-ne v14, v2, :cond_8

    .line 273
    goto/16 :goto_6

    .line 275
    :cond_8
    move-object/from16 v16, v12

    .line 277
    move-object v15, v13

    .line 278
    move v13, v6

    .line 279
    move v12, v11

    .line 280
    move-object v11, v3

    .line 281
    move-object v3, v1

    .line 282
    move-object v1, v14

    .line 283
    goto/16 :goto_2

    .line 285
    :goto_4
    move-object/from16 v17, v1

    .line 287
    check-cast v17, Lde/payback/pay/api/model/e;

    .line 289
    new-instance v10, Lde/payback/pay/interactor/newpayflow/e0;

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-direct/range {v10 .. v17}, Lde/payback/pay/interactor/newpayflow/e0;-><init>(Lde/payback/pay/model/PinAuthenticationResult;IZLde/payback/pay/sdk/data/PreferredPayment;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/api/model/e;)V

    .line 295
    iput-object v11, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$0:Ljava/lang/Object;

    .line 297
    iput-object v3, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$1:Ljava/lang/Object;

    .line 299
    iput-object v8, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$2:Ljava/lang/Object;

    .line 301
    iput-object v8, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$3:Ljava/lang/Object;

    .line 303
    iput-object v8, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$4:Ljava/lang/Object;

    .line 305
    iput-object v8, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$5:Ljava/lang/Object;

    .line 307
    iput v5, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->label:I

    .line 309
    check-cast v6, Lde/payback/pay/interactor/newpayflow/k0;

    .line 311
    invoke-virtual {v6, v10, v9}, Lde/payback/pay/interactor/newpayflow/k0;->b(Lde/payback/pay/interactor/newpayflow/e0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    if-ne v1, v2, :cond_9

    .line 317
    goto :goto_6

    .line 318
    :cond_9
    move-object v5, v11

    .line 319
    :goto_5
    check-cast v1, Lde/payback/pay/sdk/k;

    .line 321
    instance-of v6, v1, Lde/payback/pay/sdk/j;

    .line 323
    if-eqz v6, :cond_a

    .line 325
    check-cast v1, Lde/payback/pay/sdk/j;

    .line 327
    iget-object v1, v1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 329
    check-cast v1, Lde/payback/pay/model/k0;

    .line 331
    iget-boolean v2, v5, Lde/payback/pay/model/PinAuthenticationResult;->b:Z

    .line 333
    invoke-direct {v0, v1, v2}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->updateStateWithTransactionResult(Lde/payback/pay/model/k0;Z)V

    .line 336
    iget-object v1, v1, Lde/payback/pay/model/k0;->b:Ljava/lang/String;

    .line 338
    check-cast v3, Lde/payback/core/api/c1;

    .line 340
    iget-object v2, v3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 344
    invoke-direct {v0, v1, v2}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->prepareNfcData(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    goto :goto_8

    .line 348
    :cond_a
    instance-of v3, v1, Lde/payback/pay/sdk/i;

    .line 350
    if-eqz v3, :cond_d

    .line 352
    iget-object v3, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 354
    iget-object v5, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 356
    invoke-interface {v5}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lde/payback/pay/ui/compose/shared/e;

    .line 362
    iget-object v5, v5, Lde/payback/pay/ui/compose/shared/e;->a:Ljava/lang/Object;

    .line 364
    check-cast v5, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 366
    invoke-virtual {v5}, Lde/payback/pay/ui/compose/mobiletab/q;->a()Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    new-instance v6, Lde/payback/pay/ui/compose/mobiletab/c0;

    .line 372
    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 375
    new-instance v10, Lde/payback/pay/ui/compose/mobiletab/d0;

    .line 377
    invoke-direct {v10, v7, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 380
    iput-object v8, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$0:Ljava/lang/Object;

    .line 382
    iput-object v8, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$1:Ljava/lang/Object;

    .line 384
    iput-object v8, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$2:Ljava/lang/Object;

    .line 386
    iput-object v8, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->L$3:Ljava/lang/Object;

    .line 388
    iput v4, v9, Lde/payback/pay/ui/compose/mobiletab/b0;->label:I

    .line 390
    const/4 v7, 0x0

    .line 391
    move-object v8, v10

    .line 392
    const/16 v10, 0x8

    .line 394
    move-object v4, v1

    .line 395
    invoke-static/range {v3 .. v10}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v2, :cond_b

    .line 401
    :goto_6
    return-object v2

    .line 402
    :cond_b
    :goto_7
    check-cast v1, Lde/payback/pay/sdk/e0;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    instance-of v2, v1, Lde/payback/pay/sdk/d0;

    .line 409
    if-eqz v2, :cond_c

    .line 411
    check-cast v1, Lde/payback/pay/sdk/d0;

    .line 413
    iget-object v1, v1, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 415
    invoke-static {v0, v1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->generateRedemptionQrCode$lambda$0(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;

    .line 418
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    return-object v0

    .line 421
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 424
    return-object v8

    .line 425
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 428
    return-object v8
.end method

.method private static final generateRedemptionQrCode$lambda$0(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->snackbarManager:Lde/payback/app/snack/p;

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

.method private final handlePayRetry(Lde/payback/pay/interactor/newpayflow/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/interactor/newpayflow/s0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/ui/compose/mobiletab/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/mobiletab/e0;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/mobiletab/e0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/mobiletab/e0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/e0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/mobiletab/e0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/ui/compose/mobiletab/e0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/mobiletab/e0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lde/payback/pay/ui/compose/mobiletab/e0;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lde/payback/pay/interactor/newpayflow/s0;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    instance-of p2, p1, Lde/payback/pay/interactor/newpayflow/q0;

    .line 56
    if-eqz p2, :cond_4

    .line 58
    check-cast p1, Lde/payback/pay/interactor/newpayflow/q0;

    .line 60
    iget p1, p1, Lde/payback/pay/interactor/newpayflow/q0;->a:I

    .line 62
    if-lez p1, :cond_3

    .line 64
    new-instance p2, Ljava/lang/Integer;

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    invoke-direct {p0, p2}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->initializeMobileRedemption(Ljava/lang/Integer;)V

    .line 72
    invoke-direct {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->openPin()V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onReloadBarcode()V

    .line 79
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 81
    sget-object p1, Lde/payback/pay/ui/compose/mobiletab/u;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/u;

    .line 83
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p2, Lde/payback/pay/interactor/newpayflow/r0;->INSTANCE:Lde/payback/pay/interactor/newpayflow/r0;

    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 95
    iput-object v3, v0, Lde/payback/pay/ui/compose/mobiletab/e0;->L$0:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lde/payback/pay/ui/compose/mobiletab/e0;->label:I

    .line 99
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->initializeMobileCardState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 108
    sget-object p1, Lde/payback/pay/ui/compose/mobiletab/v;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/v;

    .line 110
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    instance-of p2, p1, Lde/payback/pay/interactor/newpayflow/p0;

    .line 116
    if-eqz p2, :cond_7

    .line 118
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 120
    new-instance p2, Lde/payback/pay/ui/compose/mobiletab/y;

    .line 122
    check-cast p1, Lde/payback/pay/interactor/newpayflow/p0;

    .line 124
    iget-object p1, p1, Lde/payback/pay/interactor/newpayflow/p0;->a:Ljava/lang/String;

    .line 126
    invoke-direct {p2, p1}, Lde/payback/pay/ui/compose/mobiletab/y;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0

    .line 135
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 138
    return-object v3
.end method

.method private final initializeMobileCardState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lde/payback/pay/ui/compose/mobiletab/f0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/payback/pay/ui/compose/mobiletab/f0;

    .line 12
    iget v3, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/payback/pay/ui/compose/mobiletab/f0;

    .line 26
    invoke-direct {v2, v0, v1}, Lde/payback/pay/ui/compose/mobiletab/f0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->label:I

    .line 35
    const-string v5, "digitalcard:collect"

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 44
    if-eq v4, v9, :cond_4

    .line 46
    if-eq v4, v8, :cond_3

    .line 48
    if-eq v4, v7, :cond_2

    .line 50
    if-ne v4, v6, :cond_1

    .line 52
    iget-object v3, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    iget-object v3, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v3, Landroid/graphics/Bitmap;

    .line 60
    iget-object v3, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v3, Lde/payback/core/api/d1;

    .line 64
    iget-object v2, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_8

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v10

    .line 79
    :cond_2
    iget-object v4, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v4, Landroid/graphics/Bitmap;

    .line 83
    iget-object v7, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v7, Lde/payback/core/api/d1;

    .line 87
    iget-object v9, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    move-object v12, v4

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_3
    iget-object v4, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v4, Lde/payback/core/api/d1;

    .line 101
    iget-object v11, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_4
    iget-object v4, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    move-object v11, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    move-result-object v1

    .line 123
    sget-object v4, Lde/payback/pay/ui/compose/mobiletab/k;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/k;

    .line 125
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    iget-object v4, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getCardBarcodeStringInteractor:Lde/payback/feature/cardselection/api/b;

    .line 129
    iput-object v1, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$0:Ljava/lang/Object;

    .line 131
    iput v9, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->label:I

    .line 133
    check-cast v4, Lde/payback/app/cardselection/interactor/c;

    .line 135
    iget-object v4, v4, Lde/payback/app/cardselection/interactor/c;->a:Lde/payback/app/cardselection/data/repository/e;

    .line 137
    invoke-virtual {v4, v2}, Lde/payback/app/cardselection/data/repository/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v3, :cond_6

    .line 143
    goto/16 :goto_7

    .line 145
    :cond_6
    move-object v11, v1

    .line 146
    move-object v1, v4

    .line 147
    :goto_1
    check-cast v1, Lde/payback/core/api/d1;

    .line 149
    instance-of v4, v1, Lde/payback/core/api/b1;

    .line 151
    if-eqz v4, :cond_7

    .line 153
    iget-object v1, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 155
    sget-object v2, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 157
    const v3, 0x7f140a73

    .line 160
    invoke-static {v2, v3, v1}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 163
    move-result-object v2

    .line 164
    iget-object v1, v1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 166
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto/16 :goto_9

    .line 171
    :cond_7
    instance-of v4, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 173
    if-eqz v4, :cond_8

    .line 175
    iget-object v2, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 177
    check-cast v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 179
    sget-object v3, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {v2, v1, v5}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 187
    goto/16 :goto_9

    .line 189
    :cond_8
    instance-of v4, v1, Lde/payback/core/api/c1;

    .line 191
    if-eqz v4, :cond_13

    .line 193
    iget-object v4, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->generateBarcodeInteractor:Lpayback/feature/barcode/api/interactor/a;

    .line 195
    new-instance v12, Lpayback/feature/barcode/api/model/h;

    .line 197
    move-object v13, v1

    .line 198
    check-cast v13, Lde/payback/core/api/c1;

    .line 200
    iget-object v13, v13, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 202
    check-cast v13, Ljava/lang/String;

    .line 204
    iget-object v14, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 206
    const v15, 0x7f0704ee

    .line 209
    invoke-virtual {v14, v15}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 212
    move-result v14

    .line 213
    iget-object v15, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 215
    const v6, 0x7f0704ed

    .line 218
    invoke-virtual {v15, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getDimensionPixelSize(I)I

    .line 221
    move-result v6

    .line 222
    sget-object v15, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 224
    invoke-direct {v12, v13, v14, v6, v15}, Lpayback/feature/barcode/api/model/h;-><init>(Ljava/lang/String;IILpayback/feature/barcode/api/model/BarcodeSpec$Margin;)V

    .line 227
    iput-object v11, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v1, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$1:Ljava/lang/Object;

    .line 231
    iput v8, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->label:I

    .line 233
    check-cast v4, Lpayback/feature/barcode/implementation/interactor/a;

    .line 235
    invoke-virtual {v4, v12}, Lpayback/feature/barcode/implementation/interactor/a;->a(Lpayback/feature/barcode/api/model/q;)Lpayback/feature/barcode/api/model/c;

    .line 238
    move-result-object v4

    .line 239
    if-ne v4, v3, :cond_9

    .line 241
    goto/16 :goto_7

    .line 243
    :cond_9
    move-object/from16 v17, v4

    .line 245
    move-object v4, v1

    .line 246
    move-object/from16 v1, v17

    .line 248
    :goto_2
    check-cast v1, Lpayback/feature/barcode/api/model/c;

    .line 250
    instance-of v6, v1, Lpayback/feature/barcode/api/model/b;

    .line 252
    if-eqz v6, :cond_a

    .line 254
    check-cast v1, Lpayback/feature/barcode/api/model/b;

    .line 256
    iget-object v1, v1, Lpayback/feature/barcode/api/model/b;->a:Landroid/graphics/Bitmap;

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    instance-of v6, v1, Lpayback/feature/barcode/api/model/a;

    .line 261
    if-eqz v6, :cond_12

    .line 263
    sget-object v6, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 265
    check-cast v1, Lpayback/feature/barcode/api/model/a;

    .line 267
    iget-object v1, v1, Lpayback/feature/barcode/api/model/a;->a:Ljava/lang/Exception;

    .line 269
    invoke-virtual {v6, v1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 272
    move-object v1, v10

    .line 273
    :goto_3
    iget-object v6, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 275
    iput-object v11, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$0:Ljava/lang/Object;

    .line 277
    iput-object v4, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$1:Ljava/lang/Object;

    .line 279
    iput-object v1, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$2:Ljava/lang/Object;

    .line 281
    iput v7, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->label:I

    .line 283
    invoke-interface {v6, v9, v9, v2}, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;->a(ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    if-ne v6, v3, :cond_b

    .line 289
    goto/16 :goto_7

    .line 291
    :cond_b
    move-object v12, v1

    .line 292
    move-object v7, v4

    .line 293
    move-object v1, v6

    .line 294
    move-object v9, v11

    .line 295
    :goto_4
    check-cast v1, Lde/payback/core/api/d1;

    .line 297
    instance-of v4, v1, Lde/payback/core/api/c1;

    .line 299
    if-eqz v4, :cond_c

    .line 301
    check-cast v1, Lde/payback/core/api/c1;

    .line 303
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 307
    :goto_5
    move-object v13, v1

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    instance-of v4, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 311
    if-eqz v4, :cond_11

    .line 313
    iget-object v4, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 315
    check-cast v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 317
    sget-object v6, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {v4, v1, v5}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 325
    const-string v1, ""

    .line 327
    goto :goto_5

    .line 328
    :goto_6
    if-eqz v12, :cond_e

    .line 330
    new-instance v11, Lde/payback/pay/ui/compose/mobiletab/j;

    .line 332
    move-object v1, v7

    .line 333
    check-cast v1, Lde/payback/core/api/c1;

    .line 335
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 337
    move-object v14, v1

    .line 338
    check-cast v14, Ljava/lang/String;

    .line 340
    iget-object v1, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 342
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lde/payback/pay/ui/compose/shared/e;

    .line 348
    iget-object v1, v1, Lde/payback/pay/ui/compose/shared/e;->a:Ljava/lang/Object;

    .line 350
    check-cast v1, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 352
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/mobiletab/q;->c()Z

    .line 355
    move-result v15

    .line 356
    const/16 v16, 0x0

    .line 358
    invoke-direct/range {v11 .. v16}, Lde/payback/pay/ui/compose/mobiletab/j;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 361
    iget-object v1, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    iget-object v1, v1, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 368
    :cond_d
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    move-object v6, v4

    .line 373
    check-cast v6, Lde/payback/pay/ui/compose/shared/d;

    .line 375
    invoke-static {v6}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->initializeMobileCardState$lambda$0$0(Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v1, v4, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_d

    .line 385
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 387
    :cond_e
    iget-object v1, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->enableNfcInteractor:Lde/payback/feature/cardselection/api/a;

    .line 389
    check-cast v7, Lde/payback/core/api/c1;

    .line 391
    iget-object v4, v7, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 393
    check-cast v4, Ljava/lang/String;

    .line 395
    iput-object v9, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$0:Ljava/lang/Object;

    .line 397
    iput-object v10, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$1:Ljava/lang/Object;

    .line 399
    iput-object v10, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$2:Ljava/lang/Object;

    .line 401
    iput-object v10, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->L$3:Ljava/lang/Object;

    .line 403
    const/4 v6, 0x4

    .line 404
    iput v6, v2, Lde/payback/pay/ui/compose/mobiletab/f0;->label:I

    .line 406
    check-cast v1, Lde/payback/app/cardselection/interactor/b;

    .line 408
    invoke-virtual {v1, v4, v2}, Lde/payback/app/cardselection/interactor/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    if-ne v1, v3, :cond_f

    .line 414
    :goto_7
    return-object v3

    .line 415
    :cond_f
    move-object v2, v9

    .line 416
    :goto_8
    move-object v11, v2

    .line 417
    :goto_9
    iget-object v1, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 419
    :cond_10
    move-object v2, v1

    .line 420
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 422
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    move-object v4, v3

    .line 427
    check-cast v4, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 429
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 431
    check-cast v4, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 433
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_10

    .line 439
    new-instance v1, Lde/payback/pay/ui/compose/shared/g;

    .line 441
    sget-object v2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    iget-object v2, v0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->payCardConfig:Lde/payback/core/config/RuntimeConfig;

    .line 448
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lde/payback/pay/config/PayCardConfig;

    .line 454
    iget-object v2, v2, Lde/payback/pay/config/PayCardConfig;->b:Ljava/util/List;

    .line 456
    invoke-direct {v1, v5, v10, v2, v8}, Lde/payback/pay/ui/compose/shared/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 459
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->trackMobileCardData(Lde/payback/pay/ui/compose/shared/g;)V

    .line 462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    return-object v0

    .line 465
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 468
    return-object v10

    .line 469
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 472
    return-object v10

    .line 473
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 476
    return-object v10
.end method

.method private static final initializeMobileCardState$lambda$0$0(Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x7f6

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
    const/4 v8, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final initializeMobileRedemption(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 13
    invoke-virtual {v3}, Lde/payback/pay/ui/compose/mobiletab/q;->a()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, Lde/payback/pay/ui/compose/mobiletab/q;->c()Z

    .line 20
    move-result v3

    .line 21
    invoke-direct {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->isQrCodeExpired()Z

    .line 24
    move-result v5

    .line 25
    new-instance v6, Lde/payback/pay/ui/compose/mobiletab/n;

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v6, v4, v5, v3, v7}, Lde/payback/pay/ui/compose/mobiletab/n;-><init>(Ljava/lang/String;ZZZ)V

    .line 31
    iget-object v3, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v3, v3, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 38
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lde/payback/pay/ui/compose/shared/d;

    .line 45
    invoke-static {p1, v5}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->initializeMobileRedemption$lambda$0$0$0(Ljava/lang/Integer;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v1, v2, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    return-void
.end method

.method public static synthetic initializeMobileRedemption$default(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->initializeMobileRedemption(Ljava/lang/Integer;)V

    .line 9
    return-void
.end method

.method private static final initializeMobileRedemption$lambda$0$0$0(Ljava/lang/Integer;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p0

    .line 10
    :goto_0
    move v1, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p0, p1, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0x7f6

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

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
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final isQrCodeExpired()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, v0, Lde/payback/pay/ui/compose/mobiletab/p;->f:Z

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    if-nez v0, :cond_5

    .line 27
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 29
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Lde/payback/pay/ui/compose/mobiletab/n;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lde/payback/pay/ui/compose/mobiletab/n;

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    iget-boolean p0, v2, Lde/payback/pay/ui/compose/mobiletab/n;->e:Z

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move p0, v1

    .line 48
    :goto_2
    if-eqz p0, :cond_4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    return v1

    .line 52
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private static final onActivateNfc$lambda$0(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onRedemptionUnlockClick()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final openPin()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/shared/e;

    .line 11
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 13
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    check-cast v0, Lde/payback/pay/navigation/a;

    .line 18
    invoke-virtual {v0, p0, v1, v1}, Lde/payback/pay/navigation/a;->d(ZZZ)V

    .line 21
    return-void
.end method

.method private final prepareNfcData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->prepareNfcPaymentInteractor:Lde/payback/pay/interactor/newpayflow/q1;

    .line 3
    check-cast v0, Lde/payback/pay/interactor/newpayflow/r1;

    .line 5
    invoke-virtual {v0, p1, p2}, Lde/payback/pay/interactor/newpayflow/r1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p1, p2, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->checkNfcStatus$default(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method private final startTransactionPolling(Lde/payback/pay/model/k0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->transactionPollingJob:Lkotlinx/coroutines/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lde/payback/pay/ui/compose/mobiletab/s0;

    .line 17
    invoke-direct {v2, p0, p1, v1}, Lde/payback/pay/ui/compose/mobiletab/s0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/model/k0;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->transactionPollingJob:Lkotlinx/coroutines/i1;

    .line 27
    return-void
.end method

.method private final trackMobileCardData(Lde/payback/pay/ui/compose/shared/g;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lde/payback/pay/ui/compose/shared/g;->c:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 7
    invoke-static {v1, v0}, Lpayback/feature/adjusttracking/api/interactor/a;->a(Lpayback/feature/adjusttracking/api/interactor/a;Ljava/util/List;)V

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lde/payback/pay/ui/compose/mobiletab/u0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/mobiletab/u0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/ui/compose/shared/g;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    return-void
.end method

.method private final trackSuccessRedemptionAction(Lde/payback/pay/model/i0;Lde/payback/pay/model/k0;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 3
    const-string v1, "product.paypartner"

    .line 5
    invoke-static {v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lde/payback/pay/model/i0;->h:Ljava/lang/String;

    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 13
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lpayback/feature/analytics/common/c;

    .line 18
    const-string v1, "product.payvalue"

    .line 20
    invoke-direct {v0, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 23
    iget-wide v3, p1, Lde/payback/pay/model/i0;->c:D

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 31
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lpayback/feature/analytics/common/c;

    .line 36
    const-string v1, "product.redemptionvalue"

    .line 38
    invoke-direct {v0, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 41
    iget p1, p1, Lde/payback/pay/model/i0;->j:I

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->d(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lkotlin/Pair;

    .line 49
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lde/payback/pay/ui/compose/mobiletab/v0;

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, p2, p1, v2}, Lde/payback/pay/ui/compose/mobiletab/v0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/model/k0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 74
    return-void
.end method

.method private final updateStateWithTransactionResult(Lde/payback/pay/model/k0;Z)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 13
    new-instance v4, Lde/payback/pay/ui/compose/mobiletab/m;

    .line 15
    iget-object v5, p1, Lde/payback/pay/model/k0;->a:Lde/payback/pay/model/c0;

    .line 17
    iget-object v6, p1, Lde/payback/pay/model/k0;->d:Lde/payback/pay/ui/compose/shared/g;

    .line 19
    invoke-virtual {v3}, Lde/payback/pay/ui/compose/mobiletab/q;->c()Z

    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v4, v5, v6, v3, v7}, Lde/payback/pay/ui/compose/mobiletab/m;-><init>(Lde/payback/pay/model/c0;Lde/payback/pay/ui/compose/shared/g;ZZ)V

    .line 27
    iget-object v3, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v3, v3, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 34
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    move-object v7, v5

    .line 39
    check-cast v7, Lde/payback/pay/ui/compose/shared/d;

    .line 41
    invoke-static {p2, v7}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->updateStateWithTransactionResult$lambda$0$0$0(ZLde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3, v5, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    invoke-direct {p0, v6}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->trackMobileCardData(Lde/payback/pay/ui/compose/shared/g;)V

    .line 60
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->startTransactionPolling(Lde/payback/pay/model/k0;)V

    .line 63
    return-void
.end method

.method private static final updateStateWithTransactionResult$lambda$0$0$0(ZLde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x7fb

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move v3, p0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 19
    move-result-object p0

    .line 20
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
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onActivateNfc()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/compose/mobiletab/r;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;I)V

    .line 7
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->checkNfcStatus(Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public final onDefaultNfcSet(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onRedemptionUnlockClick()V

    .line 6
    :cond_0
    return-void
.end method

.method public final onDismissDenialDialog()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->dismissDenialDialogRequests:Lkotlinx/coroutines/flow/o2;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/o2;->f(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final onExtraPointsClicked(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 16
    instance-of v4, v3, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    check-cast v3, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x3d

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v3, v6, v4, v5}, Lde/payback/pay/ui/compose/mobiletab/p;->d(Lde/payback/pay/ui/compose/mobiletab/p;ZZI)Lde/payback/pay/ui/compose/mobiletab/p;

    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lde/payback/pay/ui/compose/mobiletab/g0;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/mobiletab/g0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 50
    return-void
.end method

.method public final onGenericFailureRetry(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/pay/ui/compose/mobiletab/h0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/mobiletab/h0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/pay/ui/compose/mobiletab/i0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/mobiletab/i0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onRedemptionUnlockClick()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/payback/pay/ui/compose/shared/e;

    .line 9
    iget-object v0, v0, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 11
    iget v0, v0, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 13
    if-gtz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onReloadBarcode()V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->openPin()V

    .line 22
    return-void
.end method

.method public final onReloadBarcode()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/mobiletab/j0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/mobiletab/j0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onScreenDisplayed()V
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/mobiletab/p0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/mobiletab/p0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->pinResultJob:Lkotlinx/coroutines/i1;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lde/payback/pay/ui/compose/mobiletab/q0;

    .line 24
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/mobiletab/q0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->barcodeResetJob:Lkotlinx/coroutines/i1;

    .line 33
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 35
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lde/payback/pay/ui/compose/shared/e;

    .line 41
    iget-object v0, v0, Lde/payback/pay/ui/compose/shared/e;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 45
    instance-of v1, v0, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 51
    iget-boolean v1, v0, Lde/payback/pay/ui/compose/mobiletab/p;->e:Z

    .line 53
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 57
    :cond_0
    move-object p0, v1

    .line 58
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 60
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lde/payback/pay/ui/compose/mobiletab/q;

    .line 67
    const/16 v3, 0x3d

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v4, v4, v3}, Lde/payback/pay/ui/compose/mobiletab/p;->d(Lde/payback/pay/ui/compose/mobiletab/p;ZZI)Lde/payback/pay/ui/compose/mobiletab/p;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lde/payback/pay/ui/compose/mobiletab/r0;

    .line 87
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/mobiletab/r0;-><init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 90
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 93
    return-void
.end method

.method public final onScreenDisposed()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->transactionPollingJob:Lkotlinx/coroutines/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iput-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->transactionPollingJob:Lkotlinx/coroutines/i1;

    .line 13
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->pinResultJob:Lkotlinx/coroutines/i1;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_1
    iput-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->pinResultJob:Lkotlinx/coroutines/i1;

    .line 24
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->barcodeResetJob:Lkotlinx/coroutines/i1;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_2
    iput-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->barcodeResetJob:Lkotlinx/coroutines/i1;

    .line 35
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->clearNfcDataInteractor:Lde/payback/pay/interactor/paymentflow/a;

    .line 37
    check-cast p0, Lde/payback/pay/interactor/paymentflow/b;

    .line 39
    iget-object p0, p0, Lde/payback/pay/interactor/paymentflow/b;->a:Lag/umt/nfcsdk/controler/a;

    .line 41
    iput-object v1, p0, Lag/umt/nfcsdk/controler/a;->b:Lag/umt/nfcsdk/models/b;

    .line 43
    iput-object v1, p0, Lag/umt/nfcsdk/controler/a;->a:Lag/umt/nfcsdk/models/a;

    .line 45
    sget-object v0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->NONE:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 47
    iput-object v0, p0, Lag/umt/nfcsdk/controler/a;->c:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 49
    return-void
.end method
