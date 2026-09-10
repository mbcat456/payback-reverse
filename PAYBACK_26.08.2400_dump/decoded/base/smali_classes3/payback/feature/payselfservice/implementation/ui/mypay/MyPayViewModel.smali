.class public final Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;
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

.field private final accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

.field private final accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

.field private final biometricActivationChanged:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2;"
        }
    .end annotation
.end field

.field private final canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field private final directions:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

.field private final isBiometricActivated:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final isBiometricFeatureEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/c;

.field private final isBiometricPersistenceKeyEmptyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/d;

.field private final isPayUserCacheInteractor:Lde/payback/pay/api/interactor/c;

.field private final isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final paySelfServiceRouter:Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;

.field private final removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

.field private final setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

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
.method public constructor <init>(Lpayback/feature/biometrics/api/legacy/interactor/d;Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;Lpayback/feature/biometrics/api/legacy/interactor/e;Lpayback/feature/biometrics/api/legacy/interactor/c;Lpayback/feature/biometrics/api/legacy/interactor/f;Lpayback/feature/pay/registration/api/e;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lde/payback/pay/api/interactor/d;Lde/payback/pay/api/interactor/c;Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V
    .locals 5

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
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 58
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->isBiometricPersistenceKeyEmptyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/d;

    .line 60
    iput-object p2, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

    .line 62
    iput-object p3, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 64
    iput-object p4, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->isBiometricFeatureEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 66
    iput-object p5, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 68
    iput-object p6, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 70
    iput-object p7, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 72
    iput-object p8, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 74
    iput-object p9, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->isPayUserCacheInteractor:Lde/payback/pay/api/interactor/c;

    .line 76
    iput-object p10, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->paySelfServiceRouter:Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;

    .line 78
    move-object/from16 p1, p11

    .line 80
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 82
    move-object/from16 p1, p12

    .line 84
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 86
    move-object/from16 p1, p13

    .line 88
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

    .line 90
    move-object/from16 p1, p14

    .line 92
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 94
    move-object/from16 p1, p15

    .line 96
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 98
    move-object/from16 p1, p16

    .line 100
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 102
    move-object/from16 p1, p17

    .line 104
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 106
    move-object/from16 p1, p18

    .line 108
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 110
    const/4 p1, 0x0

    .line 111
    const/4 p2, 0x7

    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-static {p1, p1, p3, p2}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->biometricActivationChanged:Lkotlinx/coroutines/flow/o2;

    .line 119
    new-instance p2, Lpayback/feature/payselfservice/implementation/ui/mypay/q;

    .line 121
    invoke-direct {p2, p1, p0}, Lpayback/feature/payselfservice/implementation/ui/mypay/q;-><init>(Lkotlinx/coroutines/flow/x2;Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)V

    .line 124
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/mypay/i;

    .line 126
    invoke-direct {p1, p0, p3}, Lpayback/feature/payselfservice/implementation/ui/mypay/i;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 129
    new-instance p4, Lkotlinx/coroutines/flow/i0;

    .line 131
    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 134
    iput-object p4, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->isBiometricActivated:Lkotlinx/coroutines/flow/o;

    .line 136
    invoke-direct {p0}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->getIsPayUserFlow()Lkotlinx/coroutines/flow/o;

    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lpayback/feature/payselfservice/implementation/ui/mypay/r;

    .line 142
    invoke-direct {p2, p0, p3}, Lpayback/feature/payselfservice/implementation/ui/mypay/r;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 145
    new-instance p5, Lcom/urbanairship/messagecenter/t;

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p5, p1, p4, p2, v0}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/mypay/s;

    .line 153
    invoke-direct {p1, p0, p3}, Lpayback/feature/payselfservice/implementation/ui/mypay/s;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 156
    new-instance p2, Lkotlinx/coroutines/flow/s0;

    .line 158
    const/4 p4, 0x1

    .line 159
    invoke-direct {p2, p5, p1, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 162
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/mypay/d;

    .line 164
    invoke-direct {p1, p3}, Lpayback/feature/payselfservice/implementation/ui/mypay/d;-><init>(Ljava/lang/Boolean;)V

    .line 167
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 170
    move-result-object p4

    .line 171
    sget-object p5, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 173
    const-wide/16 v0, 0x0

    .line 175
    const/4 v2, 0x2

    .line 176
    const-wide/16 v3, 0x1388

    .line 178
    move-wide p8, v0

    .line 179
    move p10, v2

    .line 180
    move-wide p6, v3

    .line 181
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 184
    move-result-object p5

    .line 185
    invoke-static {p2, p4, p5, p1}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 191
    const/4 p1, -0x1

    .line 192
    const/4 p2, 0x6

    .line 193
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 199
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->directions:Lkotlinx/coroutines/flow/o;

    .line 205
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->showPayRegistrationAndClose$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBiometricActivationChanged$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lkotlinx/coroutines/flow/o2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->biometricActivationChanged:Lkotlinx/coroutines/flow/o2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCanUseBiometricsInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayRouter$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lde/payback/pay/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoveBiometricPersistenceKeyInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetBiometricStateEnabledInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBiometricFeatureEnabledInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->isBiometricFeatureEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBiometricPersistenceKeyEmptyInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->isBiometricPersistenceKeyEmptyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserCacheInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lde/payback/pay/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->isPayUserCacheInteractor:Lde/payback/pay/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserNetworkInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lde/payback/pay/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$showBiometricStatusMessage(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->showBiometricStatusMessage(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showPayRegistrationAndClose(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->showPayRegistrationAndClose()V

    .line 4
    return-void
.end method

.method private final getIsPayUserFlow()Lkotlinx/coroutines/flow/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/payselfservice/implementation/ui/mypay/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpayback/feature/payselfservice/implementation/ui/mypay/h;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 12
    return-object p0
.end method

.method private final showBiometricStatusMessage(Z)V
    .locals 9

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const v0, 0x7f14098e

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const v0, 0x7f1409b4

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->SUCCESS:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 16
    :goto_2
    move-object v2, p1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    sget-object p1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->WARNING:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 20
    goto :goto_2

    .line 21
    :goto_3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 23
    new-instance v1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x3c

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 39
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private final showPayRegistrationAndClose()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 5
    invoke-static {p0}, Lpayback/feature/pay/registration/api/e;->a(Lpayback/feature/pay/registration/api/e;)Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 11
    const/16 v2, 0x17

    .line 13
    invoke-direct {v1, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 16
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method private static final showPayRegistrationAndClose$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/t0;->b:Z

    .line 7
    sget-object v0, Lpayback/feature/payselfservice/implementation/ui/mypay/a;->INSTANCE:Lpayback/feature/payselfservice/implementation/ui/mypay/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "pay-self-service/mypay"

    .line 14
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->a(I)V

    .line 21
    new-instance v0, Landroidx/navigation/h1;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v0}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->showPayRegistrationAndClose$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 29
    iget-boolean v0, v0, Landroidx/navigation/h1;->a:Z

    .line 31
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method private static final showPayRegistrationAndClose$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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


# virtual methods
.method public final accountBalanceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 6
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lde/payback/pay/navigation/a;->b:Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 13
    const-string v0, "PAY_TRANSACTIONS_LIST_TAG"

    .line 15
    invoke-virtual {p0, p1, v0}, Lpayback/feature/accountbalance/implementation/navigation/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

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
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->directions:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBiometricClicked(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/payselfservice/implementation/ui/mypay/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/payselfservice/implementation/ui/mypay/j;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onChangePinClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 5
    iget-object p0, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 7
    sget-object v0, Lde/payback/pay/ui/pinchange/oldpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 14
    const-string v1, "internal://pay-pin-change/oldpin"

    .line 16
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lde/payback/core/storage/data/a;

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-direct {v1, v2}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 26
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void
.end method

.method public final onContactClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->paySelfServiceRouter:Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;

    .line 5
    invoke-interface {p0}, Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;->a()Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 14
    return-void
.end method

.method public final onForgotPinClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 5
    iget-object p0, p0, Lde/payback/pay/navigation/a;->a:Lpayback/core/navigation/api/Navigator;

    .line 7
    sget-object v0, Lde/payback/pay/ui/pinreset/explanation/a;->INSTANCE:Lde/payback/pay/ui/pinreset/explanation/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lde/payback/pay/ui/pinreset/explanation/a;->a()Lpayback/core/navigation/api/a;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lde/payback/core/storage/data/a;

    .line 18
    const/16 v2, 0x17

    .line 20
    invoke-direct {v1, v2}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 23
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-void
.end method

.method public final onLegalClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->accountRouter:Lpayback/feature/account/api/navigation/AccountRouter;

    .line 5
    invoke-interface {p0}, Lpayback/feature/account/api/navigation/AccountRouter;->c()Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 14
    return-void
.end method

.method public final onMyTransactionsClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->isAccountBalanceReworkEnabledInteractor:Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;

    .line 3
    invoke-interface {v0}, Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;->invoke()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 11
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->accountBalanceRouter:Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;

    .line 13
    sget-object v1, Lpayback/feature/accountbalance/api/data/AccountBalanceTab;->PAY:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 15
    invoke-interface {p0, v1}, Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;->a(Lpayback/feature/accountbalance/api/data/AccountBalanceTab;)Lpayback/core/navigation/api/a;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 21
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 27
    sget-object v0, Lpayback/feature/payselfservice/implementation/ui/mypay/c;->INSTANCE:Lpayback/feature/payselfservice/implementation/ui/mypay/c;

    .line 29
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onPaymentMethodsClicked()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    invoke-static {p0}, Lde/payback/pay/api/navigation/a;->b(Lde/payback/pay/api/navigation/a;)V

    .line 6
    return-void
.end method

.method public final onPinValidatedForBiometricToggle(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpayback/feature/payselfservice/implementation/ui/mypay/k;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/payselfservice/implementation/ui/mypay/k;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 33
    return-void
.end method

.method public final onRecommendClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/payselfservice/implementation/ui/mypay/b;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpayback/feature/payselfservice/implementation/ui/mypay/l;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lpayback/feature/payselfservice/implementation/ui/mypay/l;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/payselfservice/implementation/ui/mypay/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/payselfservice/implementation/ui/mypay/m;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
