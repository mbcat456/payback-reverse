.class public final Lde/payback/pay/ui/compose/paytab/PayTabViewModel;
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

.field private final couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

.field private final dismissDenialDialogRequests:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2;"
        }
    .end annotation
.end field

.field private final getInitialPayTabStateUiInteractor:Lde/payback/pay/interactor/paytab/o;

.field private final getNonPayUserDestinationInteractor:Lde/payback/pay/interactor/newpayflow/r;

.field private final getNonPayUserStateInteractor:Lde/payback/pay/interactor/newpayflow/s;

.field private final getPreferredPaymentDataInteractor:Lde/payback/pay/interactor/newpayflow/l0;

.field private final getPreferredPaymentStateInteractor:Lde/payback/pay/interactor/newpayflow/o0;

.field private final getRetryPayTransactionActionInteractor:Lde/payback/pay/interactor/newpayflow/v0;

.field private final getRetryWithAlternatePaymentMethodActionInteractor:Lde/payback/pay/interactor/newpayflow/x0;

.field private final getUserRewardsListInteractor:Lde/payback/pay/interactor/scratchcard/d0;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final instantProvider:Lpayback/platform/datetime/api/c;

.field private final isPayRewardsEweAcceptedInteractor:Lde/payback/pay/interactor/scratchcard/q0;

.field private final mapToPayExperimentsUiStateInteractor:Lde/payback/pay/interactor/abtests/c;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final onExtraPointsClickedInteractor:Lde/payback/pay/interactor/scratchcard/z0;

.field private final payExperimentsMediator:Lde/payback/pay/interactor/abtests/h;

.field private final payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final paySelfServiceRouter:Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;

.field private final payTabTransactionFacade:Lde/payback/pay/facade/paytab/k;

.field private final pinOpenEvents:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2;"
        }
    .end annotation
.end field

.field private pinResultJob:Lkotlinx/coroutines/i1;

.field private final reloadPayExperiments:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

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

.field private final stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackPayDataUiInteractor:Lde/payback/pay/interactor/paytab/t;

.field private final trackSuccessPaymentUiInteractor:Lde/payback/pay/interactor/paytab/w;

.field private trackingJob:Lkotlinx/coroutines/i1;

.field private transactionPollingJob:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/abtests/h;Lde/payback/pay/interactor/paytab/o;Lde/payback/core/api/u0;Lde/payback/pay/interactor/newpayflow/l0;Lde/payback/pay/interactor/newpayflow/o0;Lde/payback/pay/sdk/r;Lde/payback/pay/interactor/newpayflow/v0;Lde/payback/pay/interactor/newpayflow/x0;Lde/payback/pay/ui/compose/shared/c;Lde/payback/pay/interactor/newpayflow/s;Lde/payback/pay/interactor/newpayflow/r;Lpayback/feature/analytics/api/interactor/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/api/e;Lde/payback/pay/api/navigation/a;Lpayback/feature/coupon/api/navigation/CouponRouter;Lde/payback/app/snack/p;Lde/payback/pay/interactor/scratchcard/z0;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/pay/interactor/abtests/c;Lde/payback/pay/interactor/paytab/t;Lde/payback/pay/interactor/scratchcard/d0;Lde/payback/pay/interactor/scratchcard/q0;Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;Lde/payback/pay/facade/paytab/k;Lpayback/platform/datetime/api/c;Lde/payback/pay/interactor/paytab/w;Lde/payback/pay/interactor/paymentflow/k;)V
    .locals 4

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    aput-object p28, v1, v2

    .line 2
    invoke-direct {p0, v1}, Landroidx/lifecycle/y1;-><init>([Ljava/lang/AutoCloseable;)V

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payExperimentsMediator:Lde/payback/pay/interactor/abtests/h;

    .line 4
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getInitialPayTabStateUiInteractor:Lde/payback/pay/interactor/paytab/o;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 6
    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getPreferredPaymentDataInteractor:Lde/payback/pay/interactor/newpayflow/l0;

    .line 7
    iput-object p5, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getPreferredPaymentStateInteractor:Lde/payback/pay/interactor/newpayflow/o0;

    .line 8
    iput-object p6, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 9
    iput-object p7, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getRetryPayTransactionActionInteractor:Lde/payback/pay/interactor/newpayflow/v0;

    .line 10
    iput-object p8, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getRetryWithAlternatePaymentMethodActionInteractor:Lde/payback/pay/interactor/newpayflow/x0;

    .line 11
    iput-object p9, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 12
    iput-object p10, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getNonPayUserStateInteractor:Lde/payback/pay/interactor/newpayflow/s;

    .line 13
    iput-object p11, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getNonPayUserDestinationInteractor:Lde/payback/pay/interactor/newpayflow/r;

    move-object/from16 p1, p12

    .line 14
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->snackbarManager:Lde/payback/app/snack/p;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onExtraPointsClickedInteractor:Lde/payback/pay/interactor/scratchcard/z0;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->mapToPayExperimentsUiStateInteractor:Lde/payback/pay/interactor/abtests/c;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->trackPayDataUiInteractor:Lde/payback/pay/interactor/paytab/t;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getUserRewardsListInteractor:Lde/payback/pay/interactor/scratchcard/d0;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->isPayRewardsEweAcceptedInteractor:Lde/payback/pay/interactor/scratchcard/q0;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->paySelfServiceRouter:Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payTabTransactionFacade:Lde/payback/pay/facade/paytab/k;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->instantProvider:Lpayback/platform/datetime/api/c;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->trackSuccessPaymentUiInteractor:Lde/payback/pay/interactor/paytab/w;

    const/4 p1, -0x1

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->reloadPayExperiments:Lkotlinx/coroutines/channels/j;

    .line 31
    new-instance p1, Lde/payback/pay/ui/compose/paytab/n0;

    new-instance p4, Lde/payback/pay/ui/compose/paytab/y;

    invoke-direct {p4, p0, p2}, Lde/payback/pay/ui/compose/paytab/y;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;I)V

    invoke-direct {p1, p4}, Lde/payback/pay/ui/compose/paytab/n0;-><init>(Lde/payback/pay/ui/compose/paytab/y;)V

    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 32
    iget-object p1, p1, Lde/payback/pay/ui/compose/paytab/n0;->a:Lkotlinx/coroutines/flow/k3;

    .line 33
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    const/4 p1, -0x2

    .line 34
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 35
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 36
    invoke-static {v2, v0, p1, v0}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    move-result-object p5

    iput-object p5, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->pinOpenEvents:Lkotlinx/coroutines/flow/o2;

    .line 37
    invoke-static {v2, v0, p1, v0}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    move-result-object p1

    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->dismissDenialDialogRequests:Lkotlinx/coroutines/flow/o2;

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p2

    new-instance p4, Lde/payback/pay/ui/compose/paytab/o0;

    invoke-direct {p4, p0, p3}, Lde/payback/pay/ui/compose/paytab/o0;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    new-instance v0, Lde/payback/core/android/ext/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    move-object p8, p4

    move-object p4, v0

    move-object p9, v1

    move-wide p6, v2

    invoke-direct/range {p4 .. p9}, Lde/payback/core/android/ext/a;-><init>(Lkotlinx/coroutines/flow/o;JLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p2, p3, p3, p4, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p2

    new-instance p4, Lde/payback/pay/ui/compose/paytab/p0;

    invoke-direct {p4, p0, p3}, Lde/payback/pay/ui/compose/paytab/p0;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    new-instance p0, Lde/payback/core/android/ext/a;

    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    move-object p6, p0

    move-object p7, p1

    move-object p10, p4

    move-object p11, v0

    move-wide p8, v1

    invoke-direct/range {p6 .. p11}, Lde/payback/core/android/ext/a;-><init>(Lkotlinx/coroutines/flow/o;JLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p3, p0, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->startTransaction$lambda$4(Ljava/util/List;Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$addExperiments(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/interactor/abtests/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->addExperiments(Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/interactor/abtests/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCouponRouter$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/feature/coupon/api/navigation/CouponRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->couponRouter:Lpayback/feature/coupon/api/navigation/CouponRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetNonPayUserDestinationInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/newpayflow/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getNonPayUserDestinationInteractor:Lde/payback/pay/interactor/newpayflow/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPreferredPaymentStateInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/newpayflow/o0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getPreferredPaymentStateInteractor:Lde/payback/pay/interactor/newpayflow/o0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRetryPayTransactionActionInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/newpayflow/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getRetryPayTransactionActionInteractor:Lde/payback/pay/interactor/newpayflow/v0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRetryWithAlternatePaymentMethodActionInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/newpayflow/x0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getRetryWithAlternatePaymentMethodActionInteractor:Lde/payback/pay/interactor/newpayflow/x0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUserRewardsListInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/scratchcard/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getUserRewardsListInteractor:Lde/payback/pay/interactor/scratchcard/d0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnExtraPointsClickedInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/scratchcard/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onExtraPointsClickedInteractor:Lde/payback/pay/interactor/scratchcard/z0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayExperimentsMediator$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/abtests/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payExperimentsMediator:Lde/payback/pay/interactor/abtests/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayRouter$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayTabTransactionFacade$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/facade/paytab/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payTabTransactionFacade:Lde/payback/pay/facade/paytab/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedState$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/ui/compose/shared/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateHolder$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/ui/compose/paytab/n0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackPayDataUiInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/paytab/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->trackPayDataUiInteractor:Lde/payback/pay/interactor/paytab/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackSuccessPaymentUiInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/paytab/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->trackSuccessPaymentUiInteractor:Lde/payback/pay/interactor/paytab/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_directions$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePayRetry(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/interactor/newpayflow/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->handlePayRetry(Lde/payback/pay/interactor/newpayflow/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initPreferredPayment(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->initPreferredPayment(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initializePayState(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;ZLde/payback/pay/model/q0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->initializePayState(ZLde/payback/pay/model/q0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPayRewardsEweAcceptedInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/scratchcard/q0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->isPayRewardsEweAcceptedInteractor:Lde/payback/pay/interactor/scratchcard/q0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToPayRegistration(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->navigateToPayRegistration()V

    .line 4
    return-void
.end method

.method public static final synthetic access$openPin(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->openPin()V

    .line 4
    return-void
.end method

.method public static final synthetic access$startTransaction(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->startTransaction(Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackPayData(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->trackPayData(Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/v;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateStateWithTransactionResult(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/k0;ZLde/payback/pay/model/PinAuthenticationResult;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->updateStateWithTransactionResult(Lde/payback/pay/model/k0;ZLde/payback/pay/model/PinAuthenticationResult;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addExperiments(Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/interactor/abtests/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/ui/compose/paytab/m0;",
            "Lde/payback/pay/interactor/abtests/g;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/ui/compose/paytab/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/ui/compose/paytab/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/paytab/x0;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/paytab/x0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/paytab/x0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/paytab/x0;

    .line 22
    invoke-direct {v0, p0, p4}, Lde/payback/pay/ui/compose/paytab/x0;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lde/payback/pay/ui/compose/paytab/x0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/paytab/x0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/ui/compose/paytab/l0;

    .line 44
    iget-object p1, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p1, Lde/payback/pay/model/v;

    .line 48
    iget-object p2, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p2, Lde/payback/pay/interactor/abtests/g;

    .line 52
    iget-object p2, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p2, Lde/payback/pay/ui/compose/paytab/m0;

    .line 56
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-boolean p3, v0, Lde/payback/pay/ui/compose/paytab/x0;->Z$0:Z

    .line 69
    iget-object p1, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$1:Ljava/lang/Object;

    .line 71
    check-cast p1, Lde/payback/pay/interactor/abtests/g;

    .line 73
    iget-object p1, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 77
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    iget-object p4, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->mapToPayExperimentsUiStateInteractor:Lde/payback/pay/interactor/abtests/c;

    .line 87
    iput-object p1, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v5, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$1:Ljava/lang/Object;

    .line 91
    iput-boolean p3, v0, Lde/payback/pay/ui/compose/paytab/x0;->Z$0:Z

    .line 93
    iput v3, v0, Lde/payback/pay/ui/compose/paytab/x0;->label:I

    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    instance-of p4, p2, Lde/payback/pay/interactor/abtests/d;

    .line 100
    if-eqz p4, :cond_4

    .line 102
    sget-object p2, Lde/payback/pay/model/q;->INSTANCE:Lde/payback/pay/model/q;

    .line 104
    :goto_1
    move-object p4, p2

    .line 105
    goto/16 :goto_4

    .line 107
    :cond_4
    instance-of p4, p2, Lde/payback/pay/interactor/abtests/e;

    .line 109
    if-eqz p4, :cond_9

    .line 111
    check-cast p2, Lde/payback/pay/interactor/abtests/e;

    .line 113
    iget-object p2, p2, Lde/payback/pay/interactor/abtests/e;->a:Lde/payback/pay/interactor/benefits/f;

    .line 115
    instance-of p4, p2, Lde/payback/pay/interactor/benefits/d;

    .line 117
    if-eqz p4, :cond_6

    .line 119
    new-instance p4, Lde/payback/pay/model/r;

    .line 121
    check-cast p2, Lde/payback/pay/interactor/benefits/d;

    .line 123
    iget-object p2, p2, Lde/payback/pay/interactor/benefits/d;->a:Lde/payback/pay/model/a;

    .line 125
    iget-boolean v2, p2, Lde/payback/pay/model/a;->d:Z

    .line 127
    if-eqz v2, :cond_5

    .line 129
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 131
    const v3, 0x7f140f2e

    .line 134
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 141
    iget-object v3, p2, Lde/payback/pay/model/a;->a:Ljava/lang/String;

    .line 143
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v2, Lpayback/core/l10n/d;

    .line 152
    invoke-static {v3}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    const v6, 0x7f140f2d

    .line 159
    invoke-direct {v2, v6, v3}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 162
    :goto_2
    invoke-direct {p4, v2, p2}, Lde/payback/pay/model/r;-><init>(Lpayback/core/l10n/d;Lde/payback/pay/model/a;)V

    .line 165
    goto/16 :goto_4

    .line 167
    :cond_6
    instance-of p4, p2, Lde/payback/pay/interactor/benefits/e;

    .line 169
    if-eqz p4, :cond_8

    .line 171
    new-instance p4, Lde/payback/pay/model/s;

    .line 173
    check-cast p2, Lde/payback/pay/interactor/benefits/e;

    .line 175
    iget-object p2, p2, Lde/payback/pay/interactor/benefits/e;->a:Lde/payback/pay/model/a;

    .line 177
    iget-boolean v2, p2, Lde/payback/pay/model/a;->d:Z

    .line 179
    if-eqz v2, :cond_7

    .line 181
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 183
    const v3, 0x7f140f2f

    .line 186
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 193
    iget-object v3, p2, Lde/payback/pay/model/a;->a:Ljava/lang/String;

    .line 195
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v2, Lpayback/core/l10n/d;

    .line 204
    invoke-static {v3}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v3

    .line 208
    const v6, 0x7f140f2a

    .line 211
    invoke-direct {v2, v6, v3}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 214
    :goto_3
    invoke-direct {p4, v2, p2}, Lde/payback/pay/model/s;-><init>(Lpayback/core/l10n/d;Lde/payback/pay/model/a;)V

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 221
    return-object v5

    .line 222
    :cond_9
    instance-of p4, p2, Lde/payback/pay/interactor/abtests/f;

    .line 224
    if-eqz p4, :cond_15

    .line 226
    check-cast p2, Lde/payback/pay/interactor/abtests/f;

    .line 228
    iget-boolean p4, p2, Lde/payback/pay/interactor/abtests/f;->b:Z

    .line 230
    if-eqz p4, :cond_c

    .line 232
    sget-object p4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 234
    const v2, 0x7f140e88

    .line 237
    invoke-static {p4, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 240
    move-result-object p4

    .line 241
    iget-object p2, p2, Lde/payback/pay/interactor/abtests/f;->a:Lde/payback/pay/interactor/benefits/c;

    .line 243
    instance-of v2, p2, Lde/payback/pay/interactor/benefits/a;

    .line 245
    if-eqz v2, :cond_a

    .line 247
    new-instance v2, Lde/payback/pay/model/u;

    .line 249
    check-cast p2, Lde/payback/pay/interactor/benefits/a;

    .line 251
    iget-object p2, p2, Lde/payback/pay/interactor/benefits/a;->b:Lpayback/platform/core/apidata/coupon/p;

    .line 253
    iget-object p2, p2, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 255
    invoke-direct {v2, p4, p3, p2}, Lde/payback/pay/model/u;-><init>(Lpayback/core/l10n/L10nString;ZLjava/lang/String;)V

    .line 258
    move-object p4, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    sget-object v2, Lde/payback/pay/interactor/benefits/b;->INSTANCE:Lde/payback/pay/interactor/benefits/b;

    .line 262
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_b

    .line 268
    new-instance p2, Lde/payback/pay/model/u;

    .line 270
    invoke-direct {p2, p4, p3, v5}, Lde/payback/pay/model/u;-><init>(Lpayback/core/l10n/L10nString;ZLjava/lang/String;)V

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 278
    return-object v5

    .line 279
    :cond_c
    sget-object p2, Lde/payback/pay/model/q;->INSTANCE:Lde/payback/pay/model/q;

    .line 281
    goto/16 :goto_1

    .line 283
    :goto_4
    if-ne p4, v1, :cond_d

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    :goto_5
    move-object p2, p4

    .line 287
    check-cast p2, Lde/payback/pay/model/v;

    .line 289
    instance-of p4, p1, Lde/payback/pay/ui/compose/paytab/c0;

    .line 291
    if-eqz p4, :cond_e

    .line 293
    return-object p1

    .line 294
    :cond_e
    instance-of p4, p1, Lde/payback/pay/ui/compose/paytab/l0;

    .line 296
    if-eqz p4, :cond_10

    .line 298
    check-cast p1, Lde/payback/pay/ui/compose/paytab/l0;

    .line 300
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getNonPayUserStateInteractor:Lde/payback/pay/interactor/newpayflow/s;

    .line 302
    iput-object v5, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$0:Ljava/lang/Object;

    .line 304
    iput-object v5, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$1:Ljava/lang/Object;

    .line 306
    iput-object p2, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$2:Ljava/lang/Object;

    .line 308
    iput-object p1, v0, Lde/payback/pay/ui/compose/paytab/x0;->L$3:Ljava/lang/Object;

    .line 310
    iput-boolean p3, v0, Lde/payback/pay/ui/compose/paytab/x0;->Z$0:Z

    .line 312
    iput v4, v0, Lde/payback/pay/ui/compose/paytab/x0;->label:I

    .line 314
    check-cast p0, Lde/payback/pay/interactor/newpayflow/v;

    .line 316
    invoke-virtual {p0, p2, v0}, Lde/payback/pay/interactor/newpayflow/v;->b(Lde/payback/pay/model/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 319
    move-result-object p4

    .line 320
    if-ne p4, v1, :cond_f

    .line 322
    :goto_6
    return-object v1

    .line 323
    :cond_f
    move-object p0, p1

    .line 324
    move-object p1, p2

    .line 325
    :goto_7
    check-cast p4, Lde/payback/pay/model/n;

    .line 327
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/l0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 329
    sget p2, Lde/payback/pay/ui/compose/paytab/l0;->$stable:I

    .line 331
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    new-instance p2, Lde/payback/pay/ui/compose/paytab/l0;

    .line 342
    invoke-direct {p2, p4, p0, p1}, Lde/payback/pay/ui/compose/paytab/l0;-><init>(Lde/payback/pay/model/n;Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/v;)V

    .line 345
    return-object p2

    .line 346
    :cond_10
    instance-of p0, p1, Lde/payback/pay/ui/compose/paytab/j0;

    .line 348
    const/4 p3, 0x0

    .line 349
    if-eqz p0, :cond_11

    .line 351
    check-cast p1, Lde/payback/pay/ui/compose/paytab/j0;

    .line 353
    const/16 p0, 0x17

    .line 355
    invoke-static {p1, p3, p2, p0}, Lde/payback/pay/ui/compose/paytab/j0;->d(Lde/payback/pay/ui/compose/paytab/j0;ZLde/payback/pay/model/v;I)Lde/payback/pay/ui/compose/paytab/j0;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_11
    instance-of p0, p1, Lde/payback/pay/ui/compose/paytab/h0;

    .line 362
    if-eqz p0, :cond_12

    .line 364
    check-cast p1, Lde/payback/pay/ui/compose/paytab/h0;

    .line 366
    const/16 p0, 0xb

    .line 368
    invoke-static {p1, p2, v5, p0}, Lde/payback/pay/ui/compose/paytab/h0;->d(Lde/payback/pay/ui/compose/paytab/h0;Lde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;I)Lde/payback/pay/ui/compose/paytab/h0;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_12
    instance-of p0, p1, Lde/payback/pay/ui/compose/paytab/i0;

    .line 375
    if-eqz p0, :cond_13

    .line 377
    check-cast p1, Lde/payback/pay/ui/compose/paytab/i0;

    .line 379
    const/16 p0, 0xdf

    .line 381
    invoke-static {p1, p3, p2, v5, p0}, Lde/payback/pay/ui/compose/paytab/i0;->d(Lde/payback/pay/ui/compose/paytab/i0;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;I)Lde/payback/pay/ui/compose/paytab/i0;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :cond_13
    instance-of p0, p1, Lde/payback/pay/ui/compose/paytab/g0;

    .line 388
    if-eqz p0, :cond_14

    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    new-instance p0, Lde/payback/pay/ui/compose/paytab/g0;

    .line 395
    invoke-direct {p0, p2}, Lde/payback/pay/ui/compose/paytab/g0;-><init>(Lde/payback/pay/model/v;)V

    .line 398
    return-object p0

    .line 399
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 402
    return-object v5

    .line 403
    :cond_15
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 406
    return-object v5
.end method

.method public static synthetic b(Lde/payback/pay/model/k0;Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Ljava/util/List;Lde/payback/pay/model/PinAuthenticationResult;ZLde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->updateStateWithTransactionResult$lambda$0(Lde/payback/pay/model/k0;Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Ljava/util/List;Lde/payback/pay/model/PinAuthenticationResult;ZLde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->handleNfcStatus$lambda$0()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final checkNfcStatus(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payTabTransactionFacade:Lde/payback/pay/facade/paytab/k;

    .line 3
    new-instance v1, Lde/payback/pay/ui/compose/paytab/x;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/x;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;I)V

    .line 9
    new-instance v2, Lde/payback/pay/ui/compose/paytab/x;

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lde/payback/pay/ui/compose/paytab/x;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;I)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lde/payback/pay/facade/paytab/k;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lde/payback/pay/interactor/paytab/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->handleNfcStatus(Lde/payback/pay/interactor/paytab/d;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public static synthetic checkNfcStatus$default(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lde/payback/pay/ui/compose/paytab/a;

    .line 7
    const/16 p2, 0x15

    .line 9
    invoke-direct {p1, p2}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->checkNfcStatus(Lkotlin/jvm/functions/Function0;)V

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

.method private static final checkNfcStatus$lambda$1(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/paytab/t0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/t0;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final checkNfcStatus$lambda$2(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/paytab/s0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/s0;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onPayInfoButtonClick$lambda$0(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->checkNfcStatus$lambda$0()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lde/payback/pay/ui/compose/paytab/i0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onScreenDisplayed$lambda$0$0(Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->navigateToPayRegistration$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPayExperiments()Lkotlinx/coroutines/flow/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->reloadPayExperiments:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lde/payback/pay/ui/compose/paytab/y0;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/y0;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lde/payback/pay/ui/compose/paytab/z0;

    .line 19
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/z0;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic h(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onDismissPaymentMethodSelection$lambda$0(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleNfcStatus(Lde/payback/pay/interactor/paytab/d;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/interactor/paytab/d;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/interactor/paytab/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    instance-of p2, p1, Lde/payback/pay/interactor/paytab/c;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 15
    check-cast p1, Lde/payback/pay/interactor/paytab/c;

    .line 17
    iget-object p1, p1, Lde/payback/pay/interactor/paytab/c;->a:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 24
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1
    instance-of p0, p1, Lde/payback/pay/interactor/paytab/b;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 36
    return-void
.end method

.method public static synthetic handleNfcStatus$default(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/interactor/paytab/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lde/payback/pay/ui/compose/paytab/a;

    .line 7
    const/16 p3, 0x14

    .line 9
    invoke-direct {p2, p3}, Lde/payback/pay/ui/compose/paytab/a;-><init>(I)V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->handleNfcStatus(Lde/payback/pay/interactor/paytab/d;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method private static final handleNfcStatus$lambda$0()Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private final handleNonPayUserAction(Lde/payback/pay/model/n;Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;Lde/payback/pay/model/v;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/paytab/e1;

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
    invoke-direct/range {v1 .. v6}, Lde/payback/pay/ui/compose/paytab/e1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/n;Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;Lde/payback/pay/model/v;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    return-void
.end method

.method private final handlePayRetry(Lde/payback/pay/interactor/newpayflow/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lde/payback/pay/ui/compose/paytab/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/paytab/f1;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/paytab/f1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/paytab/f1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/paytab/f1;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/paytab/f1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lde/payback/pay/ui/compose/paytab/f1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lde/payback/pay/ui/compose/paytab/f1;->label:I

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
    iget-object p1, v5, Lde/payback/pay/ui/compose/paytab/f1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lde/payback/pay/interactor/newpayflow/s0;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    move-object v1, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p1, v5, Lde/payback/pay/ui/compose/paytab/f1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lde/payback/pay/interactor/newpayflow/s0;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    instance-of p2, p1, Lde/payback/pay/interactor/newpayflow/q0;

    .line 71
    if-eqz p2, :cond_5

    .line 73
    iget-object p2, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 75
    invoke-interface {p2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lde/payback/pay/ui/compose/shared/e;

    .line 81
    iget-object p2, p2, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 83
    iget-object v3, p2, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 85
    check-cast p1, Lde/payback/pay/interactor/newpayflow/q0;

    .line 87
    iget p1, p1, Lde/payback/pay/interactor/newpayflow/q0;->a:I

    .line 89
    iput-object v2, v5, Lde/payback/pay/ui/compose/paytab/f1;->L$0:Ljava/lang/Object;

    .line 91
    iput v4, v5, Lde/payback/pay/ui/compose/paytab/f1;->label:I

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move v4, p1

    .line 98
    invoke-static/range {v1 .. v7}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->initializePayState$default(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;ZLde/payback/pay/model/q0;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    invoke-direct {v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->openPin()V

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v1, p0

    .line 110
    sget-object p0, Lde/payback/pay/interactor/newpayflow/r0;->INSTANCE:Lde/payback/pay/interactor/newpayflow/r0;

    .line 112
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 118
    iget-object p0, v1, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 120
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lde/payback/pay/ui/compose/shared/e;

    .line 126
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 128
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 130
    iput-object v2, v5, Lde/payback/pay/ui/compose/paytab/f1;->L$0:Ljava/lang/Object;

    .line 132
    iput v3, v5, Lde/payback/pay/ui/compose/paytab/f1;->label:I

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x5

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v3, p0

    .line 139
    invoke-static/range {v1 .. v7}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->initializePayState$default(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;ZLde/payback/pay/model/q0;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_6

    .line 145
    :goto_3
    return-object v0

    .line 146
    :cond_6
    :goto_4
    iget-object p0, v1, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 148
    sget-object p1, Lde/payback/pay/ui/compose/paytab/q0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/q0;

    .line 150
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    instance-of p0, p1, Lde/payback/pay/interactor/newpayflow/p0;

    .line 156
    if-eqz p0, :cond_8

    .line 158
    iget-object p0, v1, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 160
    new-instance p2, Lde/payback/pay/ui/compose/paytab/v0;

    .line 162
    check-cast p1, Lde/payback/pay/interactor/newpayflow/p0;

    .line 164
    iget-object p1, p1, Lde/payback/pay/interactor/newpayflow/p0;->a:Ljava/lang/String;

    .line 166
    invoke-direct {p2, p1}, Lde/payback/pay/ui/compose/paytab/v0;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0

    .line 175
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 178
    return-object v2
.end method

.method public static synthetic i(Lde/payback/pay/ui/compose/paytab/j0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onScreenDisplayed$lambda$0$1(Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initPreferredPayment(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
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
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lde/payback/pay/ui/compose/paytab/g1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lde/payback/pay/ui/compose/paytab/g1;

    .line 14
    iget v4, v3, Lde/payback/pay/ui/compose/paytab/g1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lde/payback/pay/ui/compose/paytab/g1;->label:I

    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lde/payback/pay/ui/compose/paytab/g1;

    .line 29
    invoke-direct {v3, v0, v2}, Lde/payback/pay/ui/compose/paytab/g1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lde/payback/pay/ui/compose/paytab/g1;->result:Ljava/lang/Object;

    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v10, Lde/payback/pay/ui/compose/paytab/g1;->label:I

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 45
    if-eq v4, v7, :cond_3

    .line 47
    if-eq v4, v6, :cond_2

    .line 49
    if-ne v4, v5, :cond_1

    .line 51
    iget-object v1, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v1, Lde/payback/pay/ui/compose/shared/d;

    .line 55
    iget-object v1, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v8

    .line 70
    :cond_2
    iget-object v1, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 74
    iget-object v4, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v4, Lde/payback/pay/ui/compose/shared/d;

    .line 78
    iget-object v4, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    move-object/from16 v19, v4

    .line 87
    move-object v4, v1

    .line 88
    move-object/from16 v1, v19

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v0, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast v0, Lde/payback/pay/ui/compose/shared/d;

    .line 95
    iget-object v0, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    iget-object v2, v0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 108
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lde/payback/pay/ui/compose/shared/e;

    .line 114
    iget-object v2, v2, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 116
    iget-object v2, v2, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 118
    if-eqz v2, :cond_6

    .line 120
    iput-object v8, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v8, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$1:Ljava/lang/Object;

    .line 124
    iput v7, v10, Lde/payback/pay/ui/compose/paytab/g1;->label:I

    .line 126
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v3, :cond_5

    .line 132
    goto/16 :goto_4

    .line 134
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object v0

    .line 137
    :cond_6
    iget-object v2, v0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 139
    iget-object v4, v0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getPreferredPaymentDataInteractor:Lde/payback/pay/interactor/newpayflow/l0;

    .line 141
    iput-object v1, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v8, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$1:Ljava/lang/Object;

    .line 145
    iput-object v2, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$2:Ljava/lang/Object;

    .line 147
    iput v6, v10, Lde/payback/pay/ui/compose/paytab/g1;->label:I

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v9, Lde/payback/core/cache/i;

    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct {v9, v11}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 158
    new-instance v12, Lde/payback/core/cache/j;

    .line 160
    invoke-direct {v12, v6}, Lde/payback/core/cache/j;-><init>(I)V

    .line 163
    new-instance v13, Lde/payback/core/cache/i;

    .line 165
    invoke-direct {v13, v7}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 168
    new-array v14, v5, [Lde/payback/core/cache/k;

    .line 170
    aput-object v9, v14, v11

    .line 172
    aput-object v12, v14, v7

    .line 174
    aput-object v13, v14, v6

    .line 176
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v6

    .line 180
    iget-object v4, v4, Lde/payback/pay/interactor/newpayflow/l0;->a:Lde/payback/pay/sdk/l;

    .line 182
    check-cast v4, Lde/payback/pay/sdk/n1;

    .line 184
    iget-object v7, v4, Lde/payback/pay/sdk/n1;->o:Lde/payback/pay/sdk/interactor/t;

    .line 186
    iget-object v4, v4, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 188
    iget-boolean v4, v4, Lde/payback/pay/sdk/session/a;->b:Z

    .line 190
    invoke-virtual {v7, v6, v10, v4}, Lde/payback/pay/sdk/interactor/t;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;Z)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v3, :cond_7

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object/from16 v19, v4

    .line 199
    move-object v4, v2

    .line 200
    move-object/from16 v2, v19

    .line 202
    :goto_3
    check-cast v2, Lde/payback/pay/sdk/k;

    .line 204
    iget-object v6, v0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 206
    invoke-virtual {v6}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 209
    move-result-object v6

    .line 210
    iget-object v6, v6, Lde/payback/pay/ui/compose/paytab/m0;->a:Ljava/lang/String;

    .line 212
    new-instance v7, Landroidx/compose/foundation/gestures/n3;

    .line 214
    sget-object v13, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 216
    const/16 v17, 0x4

    .line 218
    const/16 v18, 0x6

    .line 220
    const/4 v12, 0x2

    .line 221
    const-class v14, Ltimber/log/a;

    .line 223
    const-string v15, "e"

    .line 225
    const-string v16, "e(Ljava/lang/Throwable;)V"

    .line 227
    move-object v11, v7

    .line 228
    invoke-direct/range {v11 .. v18}, Landroidx/compose/foundation/gestures/n3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    new-instance v9, Lde/payback/pay/ui/compose/paytab/h1;

    .line 233
    invoke-direct {v9, v0, v1, v8}, Lde/payback/pay/ui/compose/paytab/h1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 236
    iput-object v8, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$0:Ljava/lang/Object;

    .line 238
    iput-object v8, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$1:Ljava/lang/Object;

    .line 240
    iput-object v8, v10, Lde/payback/pay/ui/compose/paytab/g1;->L$2:Ljava/lang/Object;

    .line 242
    iput v5, v10, Lde/payback/pay/ui/compose/paytab/g1;->label:I

    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v11, 0x8

    .line 247
    move-object v5, v2

    .line 248
    invoke-static/range {v4 .. v11}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v3, :cond_8

    .line 254
    :goto_4
    return-object v3

    .line 255
    :cond_8
    :goto_5
    check-cast v2, Lde/payback/pay/sdk/e0;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    instance-of v1, v2, Lde/payback/pay/sdk/d0;

    .line 262
    if-eqz v1, :cond_9

    .line 264
    check-cast v2, Lde/payback/pay/sdk/d0;

    .line 266
    iget-object v1, v2, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 268
    invoke-static {v0, v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->initPreferredPayment$lambda$0(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;

    .line 271
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object v0
.end method

.method private static final initPreferredPayment$lambda$0(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->snackbarManager:Lde/payback/app/snack/p;

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

.method private final initializePayState(ZLde/payback/pay/model/q0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/payback/pay/model/q0;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/ui/compose/paytab/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/paytab/i1;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/paytab/i1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/paytab/i1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/paytab/i1;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/pay/ui/compose/paytab/i1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lde/payback/pay/ui/compose/paytab/i1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lde/payback/pay/ui/compose/paytab/i1;->label:I

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
    iget-object p1, v5, Lde/payback/pay/ui/compose/paytab/i1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 46
    iget-object p1, v5, Lde/payback/pay/ui/compose/paytab/i1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p1, Lde/payback/pay/interactor/paytab/n;

    .line 50
    iget-object p2, v5, Lde/payback/pay/ui/compose/paytab/i1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p2, Lde/payback/pay/model/q0;

    .line 54
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :cond_2
    iget p3, v5, Lde/payback/pay/ui/compose/paytab/i1;->I$0:I

    .line 67
    iget-boolean p1, v5, Lde/payback/pay/ui/compose/paytab/i1;->Z$0:Z

    .line 69
    iget-object p2, v5, Lde/payback/pay/ui/compose/paytab/i1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p2, Lde/payback/pay/model/q0;

    .line 73
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p4, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getInitialPayTabStateUiInteractor:Lde/payback/pay/interactor/paytab/o;

    .line 82
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 84
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 91
    move-result-object v1

    .line 92
    iput-object p2, v5, Lde/payback/pay/ui/compose/paytab/i1;->L$0:Ljava/lang/Object;

    .line 94
    iput-boolean p1, v5, Lde/payback/pay/ui/compose/paytab/i1;->Z$0:Z

    .line 96
    iput p3, v5, Lde/payback/pay/ui/compose/paytab/i1;->I$0:I

    .line 98
    iput v4, v5, Lde/payback/pay/ui/compose/paytab/i1;->label:I

    .line 100
    check-cast p4, Lde/payback/pay/interactor/paytab/s;

    .line 102
    invoke-virtual {p4, p1, v1, v5}, Lde/payback/pay/interactor/paytab/s;->a(ZLde/payback/pay/model/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v0, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    check-cast p4, Lde/payback/pay/interactor/paytab/n;

    .line 111
    instance-of v1, p4, Lde/payback/pay/interactor/paytab/l;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v1, p1, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 122
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lde/payback/pay/ui/compose/shared/d;

    .line 129
    invoke-static {p3, p2, v0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->initializePayState$lambda$0(ILde/payback/pay/model/q0;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 139
    check-cast p4, Lde/payback/pay/interactor/paytab/l;

    .line 141
    iget-object p1, p4, Lde/payback/pay/interactor/paytab/l;->a:Lde/payback/pay/ui/compose/paytab/h0;

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    instance-of p2, p4, Lde/payback/pay/interactor/paytab/m;

    .line 146
    if-eqz p2, :cond_9

    .line 148
    move-object p2, p4

    .line 149
    check-cast p2, Lde/payback/pay/interactor/paytab/m;

    .line 151
    iget-object p2, p2, Lde/payback/pay/interactor/paytab/m;->b:Lde/payback/core/api/RestApiResult$Failure;

    .line 153
    if-eqz p2, :cond_8

    .line 155
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 157
    sget-object v4, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object v2, v5, Lde/payback/pay/ui/compose/paytab/i1;->L$0:Ljava/lang/Object;

    .line 164
    iput-object p4, v5, Lde/payback/pay/ui/compose/paytab/i1;->L$1:Ljava/lang/Object;

    .line 166
    iput-object v2, v5, Lde/payback/pay/ui/compose/paytab/i1;->L$2:Ljava/lang/Object;

    .line 168
    iput-boolean p1, v5, Lde/payback/pay/ui/compose/paytab/i1;->Z$0:Z

    .line 170
    iput p3, v5, Lde/payback/pay/ui/compose/paytab/i1;->I$0:I

    .line 172
    iput v3, v5, Lde/payback/pay/ui/compose/paytab/i1;->label:I

    .line 174
    const-string v3, "pay:reg_tab_info"

    .line 176
    const/4 v4, 0x0

    .line 177
    const/16 v6, 0xc

    .line 179
    move-object v2, p2

    .line 180
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_7

    .line 186
    :goto_3
    return-object v0

    .line 187
    :cond_7
    move-object p1, p4

    .line 188
    :goto_4
    move-object p4, p1

    .line 189
    :cond_8
    check-cast p4, Lde/payback/pay/interactor/paytab/m;

    .line 191
    iget-object p1, p4, Lde/payback/pay/interactor/paytab/m;->a:Lde/payback/pay/ui/compose/paytab/l0;

    .line 193
    :goto_5
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 195
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 197
    new-instance p2, Lcom/urbanairship/push/q;

    .line 199
    const/16 p3, 0x15

    .line 201
    invoke-direct {p2, p3, p1}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 204
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p0

    .line 210
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 213
    return-object v2
.end method

.method public static synthetic initializePayState$default(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;ZLde/payback/pay/model/q0;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->initializePayState(ZLde/payback/pay/model/q0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final initializePayState$lambda$0(ILde/payback/pay/model/q0;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x7dc

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v0, p2

    .line 16
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final initializePayState$lambda$2(Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method private final isTimeout(Lde/payback/pay/ui/compose/paytab/i0;)Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->instantProvider:Lpayback/platform/datetime/api/c;

    .line 3
    check-cast p0, Lpayback/platform/datetime/c;

    .line 5
    invoke-virtual {p0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lde/payback/pay/ui/compose/paytab/i0;->i:Lkotlin/time/k;

    .line 11
    invoke-virtual {p0, p1}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 14
    move-result-wide p0

    .line 15
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 17
    const-wide/16 v0, 0x5

    .line 19
    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 21
    invoke-static {v0, v1, v2}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/e;->c(JJ)I

    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic j(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->startTransaction$lambda$2(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->checkNfcStatus$lambda$1(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onPaySettingsButtonClick$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->prepareNfcPayment$lambda$1(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onExtraPointsClicked$lambda$0(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final navigateToPayRegistration()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 5
    invoke-static {p0}, Lpayback/feature/pay/registration/api/e;->a(Lpayback/feature/pay/registration/api/e;)Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 16
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method private static final navigateToPayRegistration$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
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

.method public static synthetic o(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->prepareNfcPayment$lambda$0(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onActivateNfc$lambda$0(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onUnlockClick()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final onDismissPaymentMethodSelection$lambda$0(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 11
    sget-object v0, Lde/payback/pay/ui/compose/paytab/d0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/d0;

    .line 13
    const/16 v2, 0xbf

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v1, v0, v2}, Lde/payback/pay/ui/compose/paytab/i0;->d(Lde/payback/pay/ui/compose/paytab/i0;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;I)Lde/payback/pay/ui/compose/paytab/i0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lde/payback/pay/ui/compose/paytab/h0;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lde/payback/pay/ui/compose/paytab/h0;

    .line 27
    sget-object v0, Lde/payback/pay/ui/compose/paytab/d0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/d0;

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-static {p0, v1, v0, v2}, Lde/payback/pay/ui/compose/paytab/h0;->d(Lde/payback/pay/ui/compose/paytab/h0;Lde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;I)Lde/payback/pay/ui/compose/paytab/h0;

    .line 33
    move-result-object p0

    .line 34
    :cond_1
    return-object p0
.end method

.method private static final onExtraPointsClicked$lambda$0(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/pay/ui/compose/paytab/j0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lde/payback/pay/ui/compose/paytab/j0;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x1b

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v2, v0, v1}, Lde/payback/pay/ui/compose/paytab/j0;->d(Lde/payback/pay/ui/compose/paytab/j0;ZLde/payback/pay/model/v;I)Lde/payback/pay/ui/compose/paytab/j0;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method private static final onPayInfoButtonClick$lambda$0(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    const/16 v2, 0xef

    .line 19
    invoke-static {v0, p0, v1, v1, v2}, Lde/payback/pay/ui/compose/paytab/i0;->d(Lde/payback/pay/ui/compose/paytab/i0;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;I)Lde/payback/pay/ui/compose/paytab/i0;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method private static final onPaySettingsButtonClick$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
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

.method private static final onPointsSelected$lambda$0(ILde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x7fe

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

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
    move v1, p0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final onPreferredPaymentMethodClick$lambda$0(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 11
    new-instance v0, Lde/payback/pay/ui/compose/paytab/e0;

    .line 13
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/i0;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    invoke-direct {v0, v2, v1}, Lde/payback/pay/ui/compose/paytab/e0;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 18
    const/16 v2, 0xbf

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v0, v2}, Lde/payback/pay/ui/compose/paytab/i0;->d(Lde/payback/pay/ui/compose/paytab/i0;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;I)Lde/payback/pay/ui/compose/paytab/i0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lde/payback/pay/ui/compose/paytab/h0;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lde/payback/pay/ui/compose/paytab/h0;

    .line 33
    new-instance v2, Lde/payback/pay/ui/compose/paytab/e0;

    .line 35
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/m0;->d:Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 37
    invoke-direct {v2, p0, v1}, Lde/payback/pay/ui/compose/paytab/e0;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 40
    const/4 p0, 0x7

    .line 41
    invoke-static {v0, v1, v2, p0}, Lde/payback/pay/ui/compose/paytab/h0;->d(Lde/payback/pay/ui/compose/paytab/h0;Lde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;I)Lde/payback/pay/ui/compose/paytab/h0;

    .line 44
    move-result-object p0

    .line 45
    :cond_1
    return-object p0
.end method

.method private final onRegistrationCancelledWithNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 3
    invoke-virtual {v0}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 13
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final onScreenDisplayed$lambda$0$0(Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xef

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, p1, p1, v0}, Lde/payback/pay/ui/compose/paytab/i0;->d(Lde/payback/pay/ui/compose/paytab/i0;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;I)Lde/payback/pay/ui/compose/paytab/i0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onScreenDisplayed$lambda$0$1(Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lde/payback/pay/ui/compose/paytab/j0;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0x1b

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, p1, v0}, Lde/payback/pay/ui/compose/paytab/j0;->d(Lde/payback/pay/ui/compose/paytab/j0;ZLde/payback/pay/model/v;I)Lde/payback/pay/ui/compose/paytab/j0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final openPin()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->pinOpenEvents:Lkotlinx/coroutines/flow/o2;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/o2;->f(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static synthetic p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->checkNfcStatus$lambda$2(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final prepareNfcPayment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payTabTransactionFacade:Lde/payback/pay/facade/paytab/k;

    .line 3
    new-instance v1, Lde/payback/pay/ui/compose/paytab/x;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/x;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;I)V

    .line 9
    new-instance v2, Lde/payback/pay/ui/compose/paytab/x;

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, p0, v3}, Lde/payback/pay/ui/compose/paytab/x;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;I)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, v0, Lde/payback/pay/facade/paytab/k;->c:Lde/payback/pay/interactor/newpayflow/r1;

    .line 26
    invoke-virtual {v3, p1, p2}, Lde/payback/pay/interactor/newpayflow/r1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lde/payback/pay/facade/paytab/k;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lde/payback/pay/interactor/paytab/d;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p0, p1, p2, v0, p2}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->handleNfcStatus$default(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/interactor/paytab/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method private static final prepareNfcPayment$lambda$0(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/paytab/t0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/t0;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final prepareNfcPayment$lambda$1(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/paytab/s0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/s0;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static synthetic q(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/k3;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder$lambda$0(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/k3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->initializePayState$lambda$2(Lde/payback/pay/ui/compose/paytab/m0;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onActivateNfc$lambda$0(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final startTransaction(Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p2, Lde/payback/pay/ui/compose/paytab/l2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/paytab/l2;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/paytab/l2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/paytab/l2;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/paytab/l2;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/paytab/l2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lde/payback/pay/ui/compose/paytab/l2;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/ui/compose/paytab/l2;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-eq v1, v3, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget-object p1, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$4:Ljava/lang/Object;

    .line 47
    check-cast p1, Lde/payback/pay/facade/paytab/d;

    .line 49
    iget-object v0, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v0, Lde/payback/pay/model/PaymentMethodInfo;

    .line 53
    iget-object v0, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/util/List;

    .line 57
    iget-object v0, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v0, Lde/payback/pay/facade/paytab/a;

    .line 61
    iget-object v0, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v0, Lde/payback/pay/model/PinAuthenticationResult;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    move-object v1, p0

    .line 69
    goto/16 :goto_7

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-object v5

    .line 77
    :cond_2
    iget-object p1, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$3:Ljava/lang/Object;

    .line 79
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo;

    .line 81
    iget-object p1, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$2:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/util/List;

    .line 85
    iget-object v1, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v1, Lde/payback/pay/facade/paytab/a;

    .line 89
    iget-object v1, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v1, Lde/payback/pay/model/PinAuthenticationResult;

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    move-object v4, v1

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_3
    iget-object p1, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$0:Ljava/lang/Object;

    .line 101
    check-cast p1, Lde/payback/pay/model/PinAuthenticationResult;

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    iget-object p2, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payTabTransactionFacade:Lde/payback/pay/facade/paytab/k;

    .line 112
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 114
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lde/payback/pay/ui/compose/paytab/m0;->a:Ljava/lang/String;

    .line 120
    new-instance v7, Lde/payback/pay/ui/compose/paytab/m2;

    .line 122
    invoke-direct {v7, p0, v5}, Lde/payback/pay/ui/compose/paytab/m2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 125
    iput-object p1, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$0:Ljava/lang/Object;

    .line 127
    iput v4, v6, Lde/payback/pay/ui/compose/paytab/l2;->label:I

    .line 129
    invoke-virtual {p2, v1, v7, v6}, Lde/payback/pay/facade/paytab/k;->b(Ljava/lang/String;Lde/payback/pay/ui/compose/paytab/m2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v0, :cond_5

    .line 135
    goto/16 :goto_6

    .line 137
    :cond_5
    :goto_2
    check-cast p2, Lde/payback/pay/facade/paytab/a;

    .line 139
    iget-object v1, p2, Lde/payback/pay/facade/paytab/a;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 141
    if-eqz v1, :cond_6

    .line 143
    iget-object v7, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v7, v7, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 150
    invoke-interface {v7, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_6
    iget-object p2, p2, Lde/payback/pay/facade/paytab/a;->a:Ljava/util/List;

    .line 155
    if-eqz p2, :cond_8

    .line 157
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 163
    :cond_7
    move-object v1, p0

    .line 164
    goto/16 :goto_9

    .line 166
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lde/payback/pay/model/PaymentMethodInfo;

    .line 182
    invoke-virtual {v7}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lde/payback/pay/sdk/data/PaymentMethodStatus;->TEMPORARILY_UNAVAILABLE:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 188
    if-ne v7, v8, :cond_9

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v1

    .line 195
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_b

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    move-object v8, v7

    .line 206
    check-cast v8, Lde/payback/pay/model/PaymentMethodInfo;

    .line 208
    iget-object v9, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 210
    iget-object v9, v9, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 212
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lde/payback/pay/ui/compose/shared/d;

    .line 218
    iget-object v9, v9, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 220
    if-eqz v9, :cond_a

    .line 222
    iget-object v9, v9, Lde/payback/pay/model/q0;->c:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 224
    if-eqz v9, :cond_a

    .line 226
    invoke-virtual {v9}, Lde/payback/pay/sdk/data/PreferredPayment;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_a

    .line 232
    invoke-virtual {v9}, Lde/payback/pay/sdk/data/PayAccountType;->getValue()I

    .line 235
    move-result v9

    .line 236
    iget-object v8, v8, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 238
    invoke-virtual {v8}, Lde/payback/pay/model/PaymentMethodType;->getId()I

    .line 241
    move-result v8

    .line 242
    if-ne v9, v8, :cond_a

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    move-object v7, v5

    .line 246
    :goto_4
    check-cast v7, Lde/payback/pay/model/PaymentMethodInfo;

    .line 248
    if-eqz v7, :cond_c

    .line 250
    invoke-virtual {v7}, Lde/payback/pay/model/PaymentMethodInfo;->c()Z

    .line 253
    move-result v1

    .line 254
    if-ne v1, v4, :cond_c

    .line 256
    invoke-virtual {v7}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 259
    move-result-object v1

    .line 260
    sget-object v4, Lde/payback/pay/sdk/data/PaymentMethodStatus;->TEMPORARILY_UNAVAILABLE:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 262
    if-ne v1, v4, :cond_c

    .line 264
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 266
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 268
    new-instance v0, Lde/payback/core/storage/data/b;

    .line 270
    invoke-direct {v0, v3, p2, p1}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object p0

    .line 279
    :cond_c
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payTabTransactionFacade:Lde/payback/pay/facade/paytab/k;

    .line 281
    iget-object v4, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 283
    invoke-interface {v4}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lde/payback/pay/ui/compose/shared/e;

    .line 289
    iget-object v4, v4, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 291
    iget-object v7, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 293
    invoke-virtual {v7}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 296
    move-result-object v7

    .line 297
    iget-object v7, v7, Lde/payback/pay/ui/compose/paytab/m0;->a:Ljava/lang/String;

    .line 299
    iput-object p1, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$0:Ljava/lang/Object;

    .line 301
    iput-object v5, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$1:Ljava/lang/Object;

    .line 303
    iput-object p2, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$2:Ljava/lang/Object;

    .line 305
    iput-object v5, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$3:Ljava/lang/Object;

    .line 307
    iput v3, v6, Lde/payback/pay/ui/compose/paytab/l2;->label:I

    .line 309
    invoke-virtual {v1, p1, v4, v7, v6}, Lde/payback/pay/facade/paytab/k;->c(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/shared/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v0, :cond_d

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move-object v4, p1

    .line 317
    move-object p1, p2

    .line 318
    move-object p2, v1

    .line 319
    :goto_5
    check-cast p2, Lde/payback/pay/facade/paytab/d;

    .line 321
    instance-of v1, p2, Lde/payback/pay/facade/paytab/c;

    .line 323
    if-eqz v1, :cond_f

    .line 325
    move-object v1, p2

    .line 326
    check-cast v1, Lde/payback/pay/facade/paytab/c;

    .line 328
    iget-object v1, v1, Lde/payback/pay/facade/paytab/c;->b:Lde/payback/pay/model/k0;

    .line 330
    iget-boolean v3, v4, Lde/payback/pay/model/PinAuthenticationResult;->b:Z

    .line 332
    iput-object v5, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$0:Ljava/lang/Object;

    .line 334
    iput-object v5, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$1:Ljava/lang/Object;

    .line 336
    iput-object v5, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$2:Ljava/lang/Object;

    .line 338
    iput-object v5, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$3:Ljava/lang/Object;

    .line 340
    iput-object p2, v6, Lde/payback/pay/ui/compose/paytab/l2;->L$4:Ljava/lang/Object;

    .line 342
    iput v2, v6, Lde/payback/pay/ui/compose/paytab/l2;->label:I

    .line 344
    move-object v5, p1

    .line 345
    move-object v2, v1

    .line 346
    move-object v1, p0

    .line 347
    invoke-direct/range {v1 .. v6}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->updateStateWithTransactionResult(Lde/payback/pay/model/k0;ZLde/payback/pay/model/PinAuthenticationResult;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v0, :cond_e

    .line 353
    :goto_6
    return-object v0

    .line 354
    :cond_e
    move-object p1, p2

    .line 355
    :goto_7
    check-cast p1, Lde/payback/pay/facade/paytab/c;

    .line 357
    iget-object p0, p1, Lde/payback/pay/facade/paytab/c;->b:Lde/payback/pay/model/k0;

    .line 359
    iget-object p0, p0, Lde/payback/pay/model/k0;->b:Ljava/lang/String;

    .line 361
    iget-object p1, p1, Lde/payback/pay/facade/paytab/c;->a:Ljava/lang/String;

    .line 363
    invoke-direct {v1, p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->prepareNfcPayment(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move-object v1, p0

    .line 368
    instance-of p0, p2, Lde/payback/pay/facade/paytab/b;

    .line 370
    if-eqz p0, :cond_11

    .line 372
    check-cast p2, Lde/payback/pay/facade/paytab/b;

    .line 374
    iget-object p0, p2, Lde/payback/pay/facade/paytab/b;->a:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 376
    if-eqz p0, :cond_10

    .line 378
    iget-object p1, v1, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 385
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_10
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    return-object p0

    .line 391
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 394
    return-object v5

    .line 395
    :goto_9
    iget-object p0, v1, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 397
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 399
    new-instance p1, Lde/payback/pay/ui/compose/paytab/y;

    .line 401
    const/4 p2, 0x5

    .line 402
    invoke-direct {p1, v1, p2}, Lde/payback/pay/ui/compose/paytab/y;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;I)V

    .line 405
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    return-object p0
.end method

.method private static final startTransaction$lambda$2(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lde/payback/pay/ui/compose/paytab/g0;

    .line 6
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 8
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Lde/payback/pay/ui/compose/paytab/g0;-><init>(Lde/payback/pay/model/v;)V

    .line 19
    return-object p1
.end method

.method private static final startTransaction$lambda$4(Ljava/util/List;Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lde/payback/pay/ui/compose/paytab/h0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lde/payback/pay/ui/compose/paytab/h0;

    .line 10
    new-instance v0, Lde/payback/pay/ui/compose/paytab/e0;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Lde/payback/pay/ui/compose/paytab/e0;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 19
    const/4 p0, 0x7

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1, v0, p0}, Lde/payback/pay/ui/compose/paytab/h0;->d(Lde/payback/pay/ui/compose/paytab/h0;Lde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;I)Lde/payback/pay/ui/compose/paytab/h0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p2
.end method

.method private final startTransactionPolling(Lde/payback/pay/model/k0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->transactionPollingJob:Lkotlinx/coroutines/i1;

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
    new-instance v2, Lde/payback/pay/ui/compose/paytab/o2;

    .line 17
    invoke-direct {v2, p0, p1, v1}, Lde/payback/pay/ui/compose/paytab/o2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/k0;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->transactionPollingJob:Lkotlinx/coroutines/i1;

    .line 27
    return-void
.end method

.method private static final stateHolder$lambda$0(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/k3;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 6
    iget-object v0, v0, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-direct {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getPayExperiments()Lkotlinx/coroutines/flow/o;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lde/payback/pay/ui/compose/paytab/p2;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lde/payback/pay/ui/compose/paytab/p2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Lkotlinx/coroutines/flow/o;

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v3, v0

    .line 30
    new-instance v0, Landroidx/room/v;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-direct {v0, v1, v3, v2}, Landroidx/room/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lde/payback/pay/ui/compose/shared/e;

    .line 39
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 47
    iget-object v2, v2, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 49
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lde/payback/pay/ui/compose/shared/d;

    .line 55
    invoke-direct {v1, p1, v2}, Lde/payback/pay/ui/compose/shared/e;-><init>(Ljava/lang/Object;Lde/payback/pay/ui/compose/shared/d;)V

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 61
    move-result-object p0

    .line 62
    sget-object v2, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    const/4 v7, 0x2

    .line 67
    const-wide/16 v3, 0x1388

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic t(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onPreferredPaymentMethodClick$lambda$0(Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final trackPayData(Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/v;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/paytab/q2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lde/payback/pay/ui/compose/paytab/q2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/v;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final updateStateWithTransactionResult(Lde/payback/pay/model/k0;ZLde/payback/pay/model/PinAuthenticationResult;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/model/k0;",
            "Z",
            "Lde/payback/pay/model/PinAuthenticationResult;",
            "Ljava/util/List<",
            "+",
            "Lde/payback/pay/model/PaymentMethodInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p5, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 3
    iget-object p5, p5, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 7
    const/4 v1, 0x3

    .line 8
    move-object v3, p0

    .line 9
    move-object v2, p1

    .line 10
    move v6, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {v3, v2}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->startTransactionPolling(Lde/payback/pay/model/k0;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method private static final updateStateWithTransactionResult$lambda$0(Lde/payback/pay/model/k0;Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Ljava/util/List;Lde/payback/pay/model/PinAuthenticationResult;ZLde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lde/payback/pay/model/k0;->a:Lde/payback/pay/model/c0;

    .line 6
    iget-object v2, p0, Lde/payback/pay/model/k0;->d:Lde/payback/pay/ui/compose/shared/g;

    .line 8
    iget-object p5, p1, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 10
    invoke-virtual {p5}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 17
    move-result-object v6

    .line 18
    iget-object p5, p1, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->instantProvider:Lpayback/platform/datetime/api/c;

    .line 20
    check-cast p5, Lpayback/platform/datetime/c;

    .line 22
    invoke-virtual {p5}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 25
    move-result-object v4

    .line 26
    sget-object v7, Lde/payback/pay/ui/compose/paytab/d0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/d0;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 31
    move-result-object v8

    .line 32
    new-instance v0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Lde/payback/pay/ui/compose/paytab/i0;-><init>(Lde/payback/pay/model/c0;Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/time/k;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 39
    iget-object p1, p1, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 46
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Lde/payback/pay/ui/compose/shared/d;

    .line 53
    invoke-static {p4, p0, p3}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->updateStateWithTransactionResult$lambda$0$0$0(ZLde/payback/pay/model/k0;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 63
    return-object v0
.end method

.method private static final updateStateWithTransactionResult$lambda$0$0$0(ZLde/payback/pay/model/k0;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v6, p1, Lde/payback/pay/model/k0;->e:Ljava/lang/String;

    .line 6
    const/4 v9, 0x0

    .line 7
    const/16 v10, 0x7bb

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move v3, p0

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 20
    move-result-object p0

    .line 21
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
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onActivateNfc()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/paytab/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/compose/paytab/x;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;I)V

    .line 7
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->checkNfcStatus(Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public final onBenefitsClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/pay/ui/compose/paytab/j1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/paytab/j1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onDefaultNfcSet(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onUnlockClick()V

    .line 6
    :cond_0
    return-void
.end method

.method public final onDismissDenialDialog()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->dismissDenialDialogRequests:Lkotlinx/coroutines/flow/o2;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/o2;->f(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final onDismissPaymentMethodSelection()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 5
    new-instance v0, Lde/payback/pay/ui/compose/info/m;

    .line 7
    const/16 v1, 0xd

    .line 9
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final onExtraPointsClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 6
    iget-object v0, v0, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 8
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lde/payback/pay/ui/compose/paytab/k1;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/paytab/k1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
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
    new-instance v1, Lde/payback/pay/ui/compose/paytab/l1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/paytab/l1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onGoToMobileCard()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/paytab/u0;->INSTANCE:Lde/payback/pay/ui/compose/paytab/u0;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onNonPayUserContentClick(Lde/payback/pay/model/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;->CONTENT_CLICK:Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 6
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 8
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->handleNonPayUserAction(Lde/payback/pay/model/n;Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;Lde/payback/pay/model/v;)V

    .line 19
    return-void
.end method

.method public final onNonPayUserMainButtonClick(Lde/payback/pay/model/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;->PRIMARY_BUTTON_CLICK:Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 6
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 8
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->handleNonPayUserAction(Lde/payback/pay/model/n;Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;Lde/payback/pay/model/v;)V

    .line 19
    return-void
.end method

.method public final onNonPayUserSecondaryButtonClick(Lde/payback/pay/model/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;->SECONDARY_BUTTON_CLICK:Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 6
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 8
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/paytab/m0;->b()Lde/payback/pay/model/v;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->handleNonPayUserAction(Lde/payback/pay/model/n;Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;Lde/payback/pay/model/v;)V

    .line 19
    return-void
.end method

.method public final onOpenScratchCardsListClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/paytab/m1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/m1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onPayInfoButtonClick()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/paytab/n1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/n1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 17
    iget-object v0, v0, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 19
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 21
    const/16 v2, 0xb

    .line 23
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 31
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 33
    iget-object p0, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 35
    sget-object v0, Lde/payback/pay/ui/compose/info/e;->INSTANCE:Lde/payback/pay/ui/compose/info/e;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 42
    const-string v1, "internal://pay/info"

    .line 44
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v1, Lde/payback/core/storage/data/a;

    .line 49
    const/16 v2, 0x16

    .line 51
    invoke-direct {v1, v2}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 54
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-void
.end method

.method public final onPaySettingsButtonClick()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/paytab/o1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/o1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 17
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->paySelfServiceRouter:Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;

    .line 19
    invoke-interface {p0}, Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;->b()Lpayback/core/navigation/api/a;

    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 25
    const/16 v2, 0x9

    .line 27
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 30
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 33
    return-void
.end method

.method public final onPaymentMethodSelected()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onDismissPaymentMethodSelection()V

    .line 4
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
    new-instance v1, Lde/payback/pay/ui/compose/paytab/q1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/paytab/q1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onPointsSelected(I)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lde/payback/pay/ui/compose/shared/d;

    .line 15
    invoke-static {p1, v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onPointsSelected$lambda$0(ILde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void
.end method

.method public final onPreferredPaymentMethodClick()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 5
    new-instance v0, Lde/payback/pay/ui/compose/info/m;

    .line 7
    const/16 v1, 0xc

    .line 9
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final onRegistrationCompleted(Lpayback/feature/pay/registration/api/PayRegistrationResult;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lpayback/feature/pay/registration/api/PayRegistrationResult;->a:Z

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean p1, p1, Lpayback/feature/pay/registration/api/PayRegistrationResult;->c:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lde/payback/pay/ui/compose/paytab/r1;

    .line 20
    invoke-direct {v0, p0, v2}, Lde/payback/pay/ui/compose/paytab/r1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lde/payback/pay/ui/compose/paytab/t1;

    .line 35
    invoke-direct {v0, p0, v2}, Lde/payback/pay/ui/compose/paytab/t1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onRegistrationCancelledWithNavigateUp()V

    .line 45
    return-void
.end method

.method public final onRetryWithPaymentMethod(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PaymentMethodInfo;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lde/payback/pay/ui/compose/paytab/u1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lde/payback/pay/ui/compose/paytab/u1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PaymentMethodInfo;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    return-void
.end method

.method public final onScreenDisplayed()V
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/paytab/a2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/a2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->pinResultJob:Lkotlinx/coroutines/i1;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lde/payback/pay/ui/compose/paytab/f2;

    .line 24
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/f2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->trackingJob:Lkotlinx/coroutines/i1;

    .line 33
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 35
    invoke-virtual {v0}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lde/payback/pay/ui/compose/paytab/c0;

    .line 41
    if-nez v1, :cond_8

    .line 43
    instance-of v1, v0, Lde/payback/pay/ui/compose/paytab/l0;

    .line 45
    if-nez v1, :cond_8

    .line 47
    instance-of v1, v0, Lde/payback/pay/ui/compose/paytab/g0;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_0
    instance-of v1, v0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lde/payback/pay/ui/compose/paytab/i0;

    .line 60
    invoke-direct {p0, v1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->isTimeout(Lde/payback/pay/ui/compose/paytab/i0;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lde/payback/pay/ui/compose/paytab/h2;

    .line 72
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/h2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 78
    return-void

    .line 79
    :cond_1
    iget-boolean v4, v1, Lde/payback/pay/ui/compose/paytab/i0;->j:Z

    .line 81
    if-eqz v4, :cond_2

    .line 83
    iget-object v4, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 85
    iget-object v4, v4, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 87
    new-instance v5, Lcom/urbanairship/push/q;

    .line 89
    const/16 v6, 0x16

    .line 91
    invoke-direct {v5, v6, v1}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lde/payback/pay/ui/compose/paytab/i2;

    .line 103
    invoke-direct {v4, p0, v0, v2}, Lde/payback/pay/ui/compose/paytab/i2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/paytab/m0;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, v1, Lde/payback/pay/ui/compose/paytab/i0;->l:Lde/payback/pay/ui/compose/paytab/f0;

    .line 112
    instance-of v0, v0, Lde/payback/pay/ui/compose/paytab/e0;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lde/payback/pay/ui/compose/paytab/j2;

    .line 123
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/j2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 126
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 129
    return-void

    .line 130
    :cond_4
    instance-of v1, v0, Lde/payback/pay/ui/compose/paytab/j0;

    .line 132
    if-eqz v1, :cond_6

    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lde/payback/pay/ui/compose/paytab/j0;

    .line 137
    iget-boolean v4, v1, Lde/payback/pay/ui/compose/paytab/j0;->h:Z

    .line 139
    if-eqz v4, :cond_5

    .line 141
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->stateHolder:Lde/payback/pay/ui/compose/paytab/n0;

    .line 143
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/n0;->b:Lde/payback/app/challenge/ui/home/h;

    .line 145
    new-instance v0, Lcom/urbanairship/push/q;

    .line 147
    const/16 v2, 0x17

    .line 149
    invoke-direct {v0, v2, v1}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 152
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void

    .line 156
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 159
    move-result-object v1

    .line 160
    new-instance v4, Lde/payback/pay/ui/compose/paytab/k2;

    .line 162
    invoke-direct {v4, p0, v0, v2}, Lde/payback/pay/ui/compose/paytab/k2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/paytab/m0;Lkotlin/coroutines/Continuation;)V

    .line 165
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 168
    return-void

    .line 169
    :cond_6
    instance-of p0, v0, Lde/payback/pay/ui/compose/paytab/h0;

    .line 171
    if-eqz p0, :cond_7

    .line 173
    :goto_0
    return-void

    .line 174
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 177
    return-void

    .line 178
    :cond_8
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lde/payback/pay/ui/compose/paytab/g2;

    .line 184
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/paytab/g2;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 187
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 190
    return-void
.end method

.method public final onScreenDisposed()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->transactionPollingJob:Lkotlinx/coroutines/i1;

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
    iput-object v1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->transactionPollingJob:Lkotlinx/coroutines/i1;

    .line 13
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->pinResultJob:Lkotlinx/coroutines/i1;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_1
    iput-object v1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->pinResultJob:Lkotlinx/coroutines/i1;

    .line 24
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->trackingJob:Lkotlinx/coroutines/i1;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_2
    iput-object v1, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->trackingJob:Lkotlinx/coroutines/i1;

    .line 35
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->payTabTransactionFacade:Lde/payback/pay/facade/paytab/k;

    .line 37
    iget-object p0, p0, Lde/payback/pay/facade/paytab/k;->f:Lde/payback/pay/interactor/paymentflow/b;

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

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->reloadPayExperiments:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onUnlockClick()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->openPin()V

    .line 4
    return-void
.end method
