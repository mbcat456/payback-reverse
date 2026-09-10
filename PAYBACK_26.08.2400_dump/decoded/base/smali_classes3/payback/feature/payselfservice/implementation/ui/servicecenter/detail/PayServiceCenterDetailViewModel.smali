.class public final Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel$Result;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/h;

.field private static final DIAL_ACTION_PREFIX:Ljava/lang/String;

.field private static final GERMANY_COUNTRY_CODE:Ljava/lang/String;

.field private static final GERMANY_COUNTRY_CODE_DISPLAY:Ljava/lang/String;


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

.field private final args:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/a;

.field private final destinations:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

.field private final getSecurityCodeInteractor:Lpayback/feature/payselfservice/implementation/interactor/a;

.field private final getSecurityCodeTimeoutInteractor:Lpayback/feature/payselfservice/implementation/interactor/d;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final phoneNumberL10nString:Lpayback/core/l10n/L10nString;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private timerJob:Lkotlinx/coroutines/i1;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "tel:"

    sput-object v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->DIAL_ACTION_PREFIX:Ljava/lang/String;

    const-string v0, "+49 "

    sput-object v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->GERMANY_COUNTRY_CODE:Ljava/lang/String;

    const-string v0, "(+49) "

    sput-object v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->GERMANY_COUNTRY_CODE_DISPLAY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->Companion:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lpayback/feature/payselfservice/implementation/interactor/d;Lpayback/feature/payselfservice/implementation/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V
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
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 27
    iput-object p2, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->getSecurityCodeTimeoutInteractor:Lpayback/feature/payselfservice/implementation/interactor/d;

    .line 29
    iput-object p3, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->getSecurityCodeInteractor:Lpayback/feature/payselfservice/implementation/interactor/a;

    .line 31
    iput-object p4, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 33
    iput-object p5, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 35
    iput-object p6, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 37
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 39
    const p2, 0x7f140d25

    .line 42
    invoke-static {p1, p2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->phoneNumberL10nString:Lpayback/core/l10n/L10nString;

    .line 48
    sget-object p1, Lpayback/feature/payselfservice/implementation/analytics/b;->INSTANCE:Lpayback/feature/payselfservice/implementation/analytics/b;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string p1, "more:pay_contact_step3_pin"

    .line 55
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->trackingScreen:Ljava/lang/String;

    .line 57
    sget-object p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/b;->INSTANCE:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/b;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/a;

    .line 64
    const-string p2, "isDataUseAccepted"

    .line 66
    invoke-virtual {p7, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, 0x0

    .line 80
    :goto_0
    invoke-direct {p1, p2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/a;-><init>(Z)V

    .line 83
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->args:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/a;

    .line 85
    new-instance p1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;

    .line 87
    sget-object p3, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/r;->INSTANCE:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/r;

    .line 89
    const/4 p4, 0x1

    .line 90
    const-string p5, ""

    .line 92
    invoke-direct {p1, p2, p5, p3, p4}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;-><init>(ZLjava/lang/String;Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;Z)V

    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 107
    const/4 p1, -0x2

    .line 108
    const/4 p2, 0x6

    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 122
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;

    .line 128
    invoke-direct {p2, p0, p3}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/g;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 131
    const/4 p0, 0x3

    .line 132
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 135
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->args:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPreformattedCardNumberInteractor$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSecurityCodeInteractor$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lpayback/feature/payselfservice/implementation/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->getSecurityCodeInteractor:Lpayback/feature/payselfservice/implementation/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSecurityCodeTimeoutInteractor$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lpayback/feature/payselfservice/implementation/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->getSecurityCodeTimeoutInteractor:Lpayback/feature/payselfservice/implementation/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPhoneNumberL10nString$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->phoneNumberL10nString:Lpayback/core/l10n/L10nString;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$startSecurityCodeExpirationTimer(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->startSecurityCodeExpirationTimer()V

    .line 4
    return-void
.end method

.method private final startSecurityCodeExpirationTimer()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->timerJob:Lkotlinx/coroutines/i1;

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
    new-instance v2, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;

    .line 17
    invoke-direct {v2, p0, v1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/n;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->timerJob:Lkotlinx/coroutines/i1;

    .line 27
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->destinations:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onPrimaryButtonClicked()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;

    .line 9
    iget-object v0, v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/t;->c:Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/s;

    .line 11
    instance-of v1, v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/o;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 17
    new-instance v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/i;

    .line 19
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 21
    const-string v2, "tel:"

    .line 23
    invoke-static {v1, v2}, Lde/payback/app/inappbrowser/interactor/j0;->p(Lpayback/core/l10n/a;Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lpayback/core/l10n/c;

    .line 29
    const-string v4, "+49 "

    .line 31
    invoke-direct {v3, v4}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v4, Lpayback/core/l10n/b;

    .line 36
    invoke-direct {v4, v2, v3}, Lpayback/core/l10n/b;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 39
    const v2, 0x7f140d25

    .line 42
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lpayback/core/l10n/b;

    .line 48
    invoke-direct {v2, v4, v1}, Lpayback/core/l10n/b;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 51
    invoke-direct {v0, v2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/i;-><init>(Lpayback/core/l10n/b;)V

    .line 54
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :cond_0
    instance-of v1, v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/q;

    .line 60
    if-nez v1, :cond_2

    .line 62
    instance-of v1, v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/p;

    .line 64
    if-nez v1, :cond_2

    .line 66
    instance-of v0, v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/r;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 77
    new-instance v0, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel$Result;

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel$Result;-><init>(Z)V

    .line 83
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 86
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
    new-instance v1, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/l;-><init>(Lpayback/feature/payselfservice/implementation/ui/servicecenter/detail/PayServiceCenterDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
