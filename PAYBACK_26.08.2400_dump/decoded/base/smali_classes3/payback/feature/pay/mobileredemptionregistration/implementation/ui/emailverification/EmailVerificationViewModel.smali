.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/f;

.field private static final initialState:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/a;

.field private final createRedemptionAuthorizationCodeInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/d;

.field private final getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

.field private final isEmailCodeReady:Z

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final requestEmailConfirmationCodeInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/o;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->Companion:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/f;

    .line 8
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 10
    const v1, 0x7f140f4b

    .line 13
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 16
    move-result-object v4

    .line 17
    const-string v1, ""

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    new-instance v5, Lpayback/core/l10n/d;

    .line 25
    invoke-static {v1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f140f4f

    .line 32
    invoke-direct {v5, v2, v1}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 35
    const v1, 0x7f140f56

    .line 38
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 41
    move-result-object v6

    .line 42
    sget-object v10, Lpayback/feature/pay/mobileredemptionregistration/implementation/model/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/model/b;

    .line 44
    new-instance v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v7, ""

    .line 51
    invoke-direct/range {v2 .. v10}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;-><init>(ZLpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;)V

    .line 54
    sput-object v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->initialState:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/d;Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/o;Lpayback/feature/member/api/interactor/b;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;)V
    .locals 8

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
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 31
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->createRedemptionAuthorizationCodeInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/d;

    .line 33
    iput-object p3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->requestEmailConfirmationCodeInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/o;

    .line 35
    iput-object p4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

    .line 37
    iput-object p5, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 39
    iput-object p6, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 41
    iput-object p7, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 43
    move-object/from16 p2, p8

    .line 45
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 47
    move-object/from16 p2, p9

    .line 49
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 51
    sget-object p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/analytics/a;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/analytics/a;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string p2, "digitalcard:reg_pin"

    .line 58
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->trackingScreen:Ljava/lang/String;

    .line 60
    sget-object p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/a;

    .line 67
    const-string p3, "codeFromDeeplink"

    .line 69
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-direct {p2, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/a;-><init>(Ljava/lang/String;)V

    .line 78
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->args:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/a;

    .line 80
    const/4 p2, 0x1

    .line 81
    if-eqz p1, :cond_1

    .line 83
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    move p1, p2

    .line 93
    :goto_1
    xor-int/lit8 v5, p1, 0x1

    .line 95
    iput-boolean v5, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->isEmailCodeReady:Z

    .line 97
    sget-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->initialState:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x2ff

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v0 .. v7}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 122
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;

    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-direct {p2, p0, p3}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/e;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 132
    const/4 p0, 0x3

    .line 133
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 136
    return-void
.end method

.method public static synthetic a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->requestEmailConfirmationCode$lambda$0(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchMemberData(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->fetchMemberData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCreateRedemptionAuthorizationCodeInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->createRedemptionAuthorizationCodeInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetMemberDataInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lpayback/feature/member/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitialState$cp()Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->initialState:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestEmailConfirmationCodeInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->requestEmailConfirmationCodeInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isEmailCodeReady$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->isEmailCodeReady:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$requestEmailConfirmationCode(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->requestEmailConfirmationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$verifyEmailConfirmationCode(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->verifyEmailConfirmationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->verifyEmailConfirmationCode$lambda$1(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->fetchMemberData$lambda$0(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lde/payback/pay/sdk/k;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->requestEmailConfirmationCode$lambda$1(Lde/payback/pay/sdk/k;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final fetchMemberData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/d;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/d;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;I)V

    .line 9
    new-instance v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/h;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0, v1, v2, p1}, Lpayback/feature/login/api/ext/c;->a(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final fetchMemberData$lambda$0(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->onNavigateUp()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final isValidCodeEntered()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 9
    iget-object v0, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/16 p0, 0x8

    .line 28
    if-ne v0, p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private final requestEmailConfirmationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/d;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/d;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;I)V

    .line 9
    new-instance v2, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 11
    const/16 v3, 0xf

    .line 13
    invoke-direct {v2, v3}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 16
    new-instance v3, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v4}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/n;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v0, v1, v2, v3, p1}, Lpayback/feature/login/api/ext/c;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final requestEmailConfirmationCode$lambda$0(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->onNavigateUp()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final requestEmailConfirmationCode$lambda$1(Lde/payback/pay/sdk/k;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/pay/sdk/i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lde/payback/pay/sdk/i;

    .line 10
    invoke-static {p0}, Lde/payback/pay/sdk/ext/a;->b(Lde/payback/pay/sdk/i;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final verifyEmailConfirmationCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x3fd

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v10}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 33
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/d;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/d;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;I)V

    .line 39
    new-instance v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/p;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/p;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {v0, v1, v2, p1}, Lpayback/feature/login/api/ext/c;->a(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final verifyEmailConfirmationCode$lambda$1(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->onNavigateUp()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onConfirmButtonClick()V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->isValidCodeEntered()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 19
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 21
    const-string v4, ""

    .line 23
    invoke-static {v3, v4}, Lde/payback/app/inappbrowser/interactor/j0;->p(Lpayback/core/l10n/a;Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x3bf

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v9}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/i;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 59
    return-void
.end method

.method public final onDismissSnackbar()V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 13
    sget-object v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/model/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/model/b;

    .line 15
    const/16 v9, 0x1ff

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v9}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-void
.end method

.method public final onEmailCodeValueChanged(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v1, 0x8

    .line 23
    if-le v0, v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 28
    :goto_0
    move-object v0, p0

    .line 29
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x39f

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v2 .. v9}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    :goto_1
    return-void

    .line 57
    :cond_1
    move-object p1, v5

    .line 58
    goto :goto_0
.end method

.method public final onNavigateUp()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;-><init>(Z)V

    .line 9
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method

.method public final onResendButtonClick()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/j;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
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
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/k;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onSnackbarMessage(Lpayback/feature/pay/mobileredemptionregistration/implementation/model/c;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/EmailVerificationViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :goto_0
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v9, 0x1ff

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v2 .. v9}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    move-object p1, v8

    .line 36
    goto :goto_0
.end method
