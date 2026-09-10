.class public final Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _entitlementConsentSwitchState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
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

.field private final args:Lpayback/feature/entitlement/implementation/ui/legal/b;

.field private final entitlementConsentSwitchState:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private entitlementShortname:Ljava/lang/String;

.field private final getMissingEntitlementConsentDetailsInteractor:Lpayback/feature/entitlement/api/interactor/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I

.field private final updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/implementation/interactor/h0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/tracking/a;Lpayback/feature/entitlement/implementation/interactor/h0;Lpayback/feature/entitlement/api/interactor/a;Lde/payback/app/snack/p;Lde/payback/core/api/u0;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 28
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 30
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 32
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/implementation/interactor/h0;

    .line 34
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->getMissingEntitlementConsentDetailsInteractor:Lpayback/feature/entitlement/api/interactor/a;

    .line 36
    iput-object p7, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 38
    iput-object p8, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 40
    const p3, 0x7f140499

    .line 43
    iput p3, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->trackingViewId:I

    .line 45
    sget-object p3, Lpayback/feature/entitlement/implementation/ui/legal/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/legal/c;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p3, "legalGroup"

    .line 52
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 55
    move-result p4

    .line 56
    const/4 p5, 0x0

    .line 57
    if-eqz p4, :cond_0

    .line 59
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/String;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p3, p5

    .line 67
    :goto_0
    const-string p4, "canRevokeEntitlement"

    .line 69
    invoke-virtual {p1, p4}, Landroidx/lifecycle/n1;->a(Ljava/lang/String;)Z

    .line 72
    move-result p6

    .line 73
    if-eqz p6, :cond_1

    .line 75
    invoke-virtual {p1, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object p1, p5

    .line 83
    :goto_1
    if-eqz p3, :cond_3

    .line 85
    if-eqz p1, :cond_2

    .line 87
    new-instance p4, Lpayback/feature/entitlement/implementation/ui/legal/b;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    invoke-direct {p4, p3, p1}, Lpayback/feature/entitlement/implementation/ui/legal/b;-><init>(Ljava/lang/String;Z)V

    .line 96
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->args:Lpayback/feature/entitlement/implementation/ui/legal/b;

    .line 98
    sget-object p1, Lpayback/feature/entitlement/implementation/ui/legal/g;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/legal/g;

    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 106
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 108
    const p3, 0x7f1411dd

    .line 111
    const/4 p4, 0x0

    .line 112
    invoke-direct {p1, p3, p4, p4}, Lpayback/feature/entitlement/implementation/ui/legal/j;-><init>(IZZ)V

    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->_entitlementConsentSwitchState:Lkotlinx/coroutines/flow/p2;

    .line 121
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->entitlementConsentSwitchState:Lkotlinx/coroutines/flow/k3;

    .line 127
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->getMissingEntitlementConsentDetails()V

    .line 130
    check-cast p2, Lpayback/feature/login/implementation/notifier/a;

    .line 132
    iget-object p1, p2, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 134
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lpayback/feature/entitlement/implementation/ui/legal/k;

    .line 140
    invoke-direct {p2, p0, p5}, Lpayback/feature/entitlement/implementation/ui/legal/k;-><init>(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 143
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 145
    const/4 p4, 0x1

    .line 146
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 149
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 156
    return-void

    .line 157
    :cond_2
    const-string p0, "Argument canRevokeEntitlement is marked as non-null but was passed a null value."

    .line 159
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 162
    throw p5

    .line 163
    :cond_3
    const-string p0, "Argument legalGroup is marked as non-null but was passed a null value."

    .line 165
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 168
    throw p5
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lpayback/feature/entitlement/implementation/ui/legal/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->args:Lpayback/feature/entitlement/implementation/ui/legal/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConsentStatus(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Z)Lde/payback/core/api/data/EntitlementConsentStatus;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->getConsentStatus(Z)Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEntitlementShortname$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->entitlementShortname:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetMissingEntitlementConsentDetailsInteractor$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lpayback/feature/entitlement/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->getMissingEntitlementConsentDetailsInteractor:Lpayback/feature/entitlement/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMissingEntitlementConsentDetails(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->getMissingEntitlementConsentDetails()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSwitchText(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Z)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->getSwitchText(Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getUpdateEntitlementConsentsInteractor$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lpayback/feature/entitlement/implementation/interactor/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/implementation/interactor/h0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_entitlementConsentSwitchState$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->_entitlementConsentSwitchState:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$hasNewsletterEntitlementGroup(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->hasNewsletterEntitlementGroup()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$hasProgramEntitlementGroup(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->hasProgramEntitlementGroup()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setEntitlementShortname$p(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->entitlementShortname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$trackAction(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->trackAction(II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackPage(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->trackPage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final getConsentStatus(Z)Lde/payback/core/api/data/EntitlementConsentStatus;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lde/payback/core/api/data/EntitlementConsentStatus;->UNSUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 8
    return-object p0
.end method

.method private final getMissingEntitlementConsentDetails()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/legal/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/entitlement/implementation/ui/legal/l;-><init>(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final getSwitchText(Z)I
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const p0, 0x7f1411dc

    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f1411dd

    .line 10
    return p0
.end method

.method private final hasNewsletterEntitlementGroup()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->args:Lpayback/feature/entitlement/implementation/ui/legal/b;

    .line 3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lde/payback/core/api/data/EntitlementConsentGroup;->valueOf(Ljava/lang/String;)Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->EMAIL:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final hasProgramEntitlementGroup()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->args:Lpayback/feature/entitlement/implementation/ui/legal/b;

    .line 3
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lde/payback/core/api/data/EntitlementConsentGroup;->valueOf(Ljava/lang/String;)Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->PROGRAM:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final switchChanged(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/legal/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/entitlement/implementation/ui/legal/m;-><init>(Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final trackAction(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 5
    invoke-virtual {v0, p2}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 12
    sget-object p1, Lde/payback/core/tracking/b;->PRODUCT_ENTITLEMENT:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->args:Lpayback/feature/entitlement/implementation/ui/legal/b;

    .line 16
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/b;->a:Ljava/lang/String;

    .line 18
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 28
    return-void
.end method

.method private final trackPage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lde/payback/core/tracking/b;->PRODUCT_ENTITLEMENT:Ljava/lang/String;

    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 23
    return-void
.end method


# virtual methods
.method public final getEntitlementConsentSwitchState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->entitlementConsentSwitchState:Lkotlinx/coroutines/flow/k3;

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
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onCheckedChanged(Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->_entitlementConsentSwitchState:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 13
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->hasProgramEntitlementGroup()Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 20
    if-nez p1, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v5

    .line 25
    :goto_0
    const/4 v6, 0x3

    .line 26
    invoke-static {v3, v5, v5, v4, v6}, Lpayback/feature/entitlement/implementation/ui/legal/j;->a(Lpayback/feature/entitlement/implementation/ui/legal/j;IZZI)Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->entitlementConsentSwitchState:Lkotlinx/coroutines/flow/k3;

    .line 38
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 44
    iget-boolean v0, v0, Lpayback/feature/entitlement/implementation/ui/legal/j;->c:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->switchChanged(Z)V

    .line 52
    return-void
.end method

.method public final onDialogDismissed()V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->_entitlementConsentSwitchState:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, v4, v4, v3}, Lpayback/feature/entitlement/implementation/ui/legal/j;->a(Lpayback/feature/entitlement/implementation/ui/legal/j;IZZI)Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-void
.end method

.method public final onDialogPositiveButtonClick()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->_entitlementConsentSwitchState:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v5, v5, v5, v4}, Lpayback/feature/entitlement/implementation/ui/legal/j;->a(Lpayback/feature/entitlement/implementation/ui/legal/j;IZZI)Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0, v5}, Lpayback/feature/entitlement/implementation/ui/legal/EntitlementConsentViewModel;->switchChanged(Z)V

    .line 28
    return-void
.end method
