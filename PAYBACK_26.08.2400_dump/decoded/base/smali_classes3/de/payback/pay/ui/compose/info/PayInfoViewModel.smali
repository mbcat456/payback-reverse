.class public final Lde/payback/pay/ui/compose/info/PayInfoViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Lde/payback/pay/ui/compose/info/i;

.field private static final FEEDBACK_TIME_DURATION:J

.field private static final PAYBACK_PAY_FAQ_URL:Ljava/lang/String;


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
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

.field private final destinations:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getPartnerConfigsInteractor:Lpayback/feature/paypartnersconfig/api/interactor/b;

.field private final getUserFeedbackEnabledInteractor:Lde/payback/pay/interactor/info/b;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final setUserFeedbackEnabledInteractor:Lde/payback/pay/interactor/info/c;

.field private final snackbarManager:Lde/payback/app/snack/p;

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
    .locals 3

    .prologue
    const-string v0, "https://www.payback.de/faq/payback-pay"

    sput-object v0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->PAYBACK_PAY_FAQ_URL:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/info/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->Companion:Lde/payback/pay/ui/compose/info/i;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 15
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 17
    invoke-static {v0, v1, v2}, Lkotlin/time/h;->f(DLkotlin/time/DurationUnit;)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->FEEDBACK_TIME_DURATION:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/paypartnersconfig/api/interactor/b;Lde/payback/pay/interactor/info/b;Lde/payback/pay/interactor/info/c;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 25
    iput-object p1, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 27
    iput-object p2, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 29
    iput-object p3, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 31
    iput-object p4, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 33
    iput-object p5, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->getPartnerConfigsInteractor:Lpayback/feature/paypartnersconfig/api/interactor/b;

    .line 35
    iput-object p6, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->getUserFeedbackEnabledInteractor:Lde/payback/pay/interactor/info/b;

    .line 37
    iput-object p7, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->setUserFeedbackEnabledInteractor:Lde/payback/pay/interactor/info/c;

    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x6

    .line 41
    const/4 p3, -0x1

    .line 42
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 54
    sget-object p1, Lde/payback/pay/ui/compose/info/g;->INSTANCE:Lde/payback/pay/ui/compose/info/g;

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 68
    return-void
.end method

.method public static synthetic a(Lde/payback/pay/ui/compose/info/a;)Lde/payback/pay/ui/compose/info/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->onPositiveFeedbackClicked$lambda$0(Lde/payback/pay/ui/compose/info/a;)Lde/payback/pay/ui/compose/info/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$asFeedbackSectionState(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Z)Lde/payback/pay/ui/compose/info/d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->asFeedbackSectionState(Z)Lde/payback/pay/ui/compose/info/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFEEDBACK_TIME_DURATION$cp()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->FEEDBACK_TIME_DURATION:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getGetPartnerConfigsInteractor$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lpayback/feature/paypartnersconfig/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->getPartnerConfigsInteractor:Lpayback/feature/paypartnersconfig/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetUserFeedbackEnabledInteractor$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lde/payback/pay/interactor/info/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->getUserFeedbackEnabledInteractor:Lde/payback/pay/interactor/info/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetUserFeedbackEnabledInteractor$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lde/payback/pay/interactor/info/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->setUserFeedbackEnabledInteractor:Lde/payback/pay/interactor/info/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/compose/info/PayInfoViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateIfContent(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->updateIfContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method private final asFeedbackSectionState(Z)Lde/payback/pay/ui/compose/info/d;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Lde/payback/pay/ui/compose/info/a;

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p1, v0, v0}, Lde/payback/pay/ui/compose/info/a;-><init>(ZZZZ)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lde/payback/pay/ui/compose/info/b;->INSTANCE:Lde/payback/pay/ui/compose/info/b;

    .line 13
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lde/payback/pay/ui/compose/info/f;)Lde/payback/pay/ui/compose/info/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->updateFeedbackButtons$lambda$0(Lkotlin/jvm/functions/Function1;Lde/payback/pay/ui/compose/info/f;)Lde/payback/pay/ui/compose/info/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lde/payback/pay/ui/compose/info/a;)Lde/payback/pay/ui/compose/info/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->onNegativeFeedbackClicked$lambda$0(Lde/payback/pay/ui/compose/info/a;)Lde/payback/pay/ui/compose/info/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onButtonFeedbackClickedCommon-KW-I1ic(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/info/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/info/k;-><init>(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lde/payback/pay/ui/compose/info/l;

    .line 21
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/info/l;-><init>(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lde/payback/pay/ui/compose/info/n;

    .line 33
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/info/n;-><init>(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 39
    return-void
.end method

.method private static final onNegativeFeedbackClicked$lambda$0(Lde/payback/pay/ui/compose/info/a;)Lde/payback/pay/ui/compose/info/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p0, v0}, Lde/payback/pay/ui/compose/info/a;->a(Lde/payback/pay/ui/compose/info/a;I)Lde/payback/pay/ui/compose/info/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final onPositiveFeedbackClicked$lambda$0(Lde/payback/pay/ui/compose/info/a;)Lde/payback/pay/ui/compose/info/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v0}, Lde/payback/pay/ui/compose/info/a;->a(Lde/payback/pay/ui/compose/info/a;I)Lde/payback/pay/ui/compose/info/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final updateFeedbackButtons(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/z1;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->updateIfContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method private static final updateFeedbackButtons$lambda$0(Lkotlin/jvm/functions/Function1;Lde/payback/pay/ui/compose/info/f;)Lde/payback/pay/ui/compose/info/f;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lde/payback/pay/ui/compose/info/f;->b:Lde/payback/pay/ui/compose/info/d;

    .line 6
    instance-of v1, v0, Lde/payback/pay/ui/compose/info/a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lde/payback/pay/ui/compose/info/d;

    .line 17
    :cond_0
    invoke-static {p1, v0}, Lde/payback/pay/ui/compose/info/f;->a(Lde/payback/pay/ui/compose/info/f;Lde/payback/pay/ui/compose/info/d;)Lde/payback/pay/ui/compose/info/f;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final updateIfContent(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    move-object p0, p1

    .line 2
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lde/payback/pay/ui/compose/info/h;

    .line 11
    instance-of v2, v1, Lde/payback/pay/ui/compose/info/f;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lde/payback/pay/ui/compose/info/h;

    .line 21
    :cond_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return-void
.end method


# virtual methods
.method public final createSystemBrowserFaqIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    const-string v0, "https://www.payback.de/faq/payback-pay"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0, p1}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
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
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->destinations:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onFooterLinkClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/info/j;->INSTANCE:Lde/payback/pay/ui/compose/info/j;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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
    new-instance v1, Lde/payback/pay/ui/compose/info/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/info/o;-><init>(Lde/payback/pay/ui/compose/info/PayInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onNegativeFeedbackClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lde/payback/core/storage/data/a;

    .line 5
    const/16 v2, 0x1c

    .line 7
    invoke-direct {v1, v2}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->updateFeedbackButtons(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v0, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "pay_info_helpful_no"

    .line 20
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->onButtonFeedbackClickedCommon-KW-I1ic(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final onPositiveFeedbackClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lde/payback/core/storage/data/a;

    .line 5
    const/16 v2, 0x1d

    .line 7
    invoke-direct {v1, v2}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->updateFeedbackButtons(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v0, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "pay_info_helpful_yes"

    .line 20
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/info/PayInfoViewModel;->onButtonFeedbackClickedCommon-KW-I1ic(Ljava/lang/String;)V

    .line 23
    return-void
.end method
