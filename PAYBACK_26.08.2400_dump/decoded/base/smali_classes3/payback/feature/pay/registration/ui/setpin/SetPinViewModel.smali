.class public final Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Lpayback/feature/pay/registration/ui/setpin/f;

.field private static final PIN_UI_VALIDATION_DELAY_MILLIS:J = 0x64L


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private firstPin:Ljava/lang/String;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final shownTrigger:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private submitJob:Lkotlinx/coroutines/i1;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final validatePinInteractor:Lde/payback/pay/interactor/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/setpin/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->Companion:Lpayback/feature/pay/registration/ui/setpin/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/e0;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->validatePinInteractor:Lde/payback/pay/interactor/e0;

    .line 18
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 20
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 22
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 24
    new-instance p1, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 26
    sget-object p2, Lpayback/feature/pay/registration/ui/setpin/SetPinStep;->CREATE:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 28
    const-string p3, ""

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p1, p2, p3, p4}, Lpayback/feature/pay/registration/ui/setpin/c;-><init>(Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Ljava/lang/String;Lpayback/feature/pay/ui/pinentry/c;)V

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 46
    const/4 p1, -0x1

    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->shownTrigger:Lkotlinx/coroutines/channels/j;

    .line 54
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lpayback/feature/pay/registration/ui/setpin/e;

    .line 60
    invoke-direct {p2, p0, p4}, Lpayback/feature/pay/registration/ui/setpin/e;-><init>(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 67
    return-void
.end method

.method public static final synthetic access$getArgs(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;)Lpayback/feature/pay/registration/ui/setpin/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->getArgs()Lpayback/feature/pay/registration/ui/setpin/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getShownTrigger$p(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->shownTrigger:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onConfirmPinSubmitted(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->onConfirmPinSubmitted(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onCreatePinSubmitted(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->onCreatePinSubmitted(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$toTrackingScreen-i2WKtvc(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Lde/payback/pay/sdk/data/PayAccountType;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->toTrackingScreen-i2WKtvc(Lde/payback/pay/sdk/data/PayAccountType;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackScreen(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->trackScreen(Lpayback/feature/pay/registration/ui/setpin/SetPinStep;)V

    .line 4
    return-void
.end method

.method private final getArgs()Lpayback/feature/pay/registration/ui/setpin/a;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/ui/setpin/b;->INSTANCE:Lpayback/feature/pay/registration/ui/setpin/b;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "payAccountType"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 28
    const-string v2, "de.payback.pay.sdk.data.PayAccountType"

    .line 30
    invoke-static {}, Lde/payback/pay/sdk/data/PayAccountType;->values()[Lde/payback/pay/sdk/data/PayAccountType;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 37
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 43
    invoke-virtual {v0, p0, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lde/payback/pay/sdk/data/PayAccountType;

    .line 49
    if-eqz p0, :cond_0

    .line 51
    new-instance v0, Lpayback/feature/pay/registration/ui/setpin/a;

    .line 53
    invoke-direct {v0, p0}, Lpayback/feature/pay/registration/ui/setpin/a;-><init>(Lde/payback/pay/sdk/data/PayAccountType;)V

    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string p0, "serializable value not found"

    .line 59
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private final onConfirmPinSubmitted(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->firstPin:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 21
    sget-object v2, Lpayback/feature/pay/ui/pinentry/a;->INSTANCE:Lpayback/feature/pay/ui/pinentry/a;

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, ""

    .line 27
    invoke-static {v1, v4, v5, v2, v3}, Lpayback/feature/pay/registration/ui/setpin/c;->a(Lpayback/feature/pay/registration/ui/setpin/c;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Ljava/lang/String;Lpayback/feature/pay/ui/pinentry/c;I)Lpayback/feature/pay/registration/ui/setpin/c;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 40
    new-instance v0, Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 42
    invoke-direct {v0, p1}, Lpayback/feature/pay/registration/ui/setpin/PinResult;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 48
    return-void
.end method

.method private final onCreatePinSubmitted(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->validatePinInteractor:Lde/payback/pay/interactor/e0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Lde/payback/pay/interactor/f0;

    .line 12
    invoke-virtual {v0, v1}, Lde/payback/pay/interactor/f0;->a([C)Lde/payback/pay/interactor/d0;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lde/payback/pay/interactor/a0;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 21
    instance-of v1, v0, Lde/payback/pay/interactor/b0;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, v0, Lde/payback/pay/interactor/c0;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->firstPin:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 34
    :cond_1
    move-object p1, p0

    .line 35
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 44
    sget-object v3, Lpayback/feature/pay/registration/ui/setpin/SetPinStep;->CONFIRM:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 46
    const-string v4, ""

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v1, v3, v4, v2, v5}, Lpayback/feature/pay/registration/ui/setpin/c;->a(Lpayback/feature/pay/registration/ui/setpin/c;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Ljava/lang/String;Lpayback/feature/pay/ui/pinentry/c;I)Lpayback/feature/pay/registration/ui/setpin/c;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 66
    :cond_4
    move-object v0, p0

    .line 67
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 76
    sget-object v4, Lpayback/feature/pay/ui/pinentry/b;->INSTANCE:Lpayback/feature/pay/ui/pinentry/b;

    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-static {v3, v2, p1, v4, v5}, Lpayback/feature/pay/registration/ui/setpin/c;->a(Lpayback/feature/pay/registration/ui/setpin/c;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Ljava/lang/String;Lpayback/feature/pay/ui/pinentry/c;I)Lpayback/feature/pay/registration/ui/setpin/c;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    :goto_1
    return-void
.end method

.method private final toTrackingScreen-i2WKtvc(Lde/payback/pay/sdk/data/PayAccountType;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/pay/registration/ui/setpin/g;->$EnumSwitchMapping$1:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    if-ne p0, p1, :cond_2

    .line 15
    sget-object p0, Lpayback/feature/pay/registration/ui/setpin/g;->$EnumSwitchMapping$0:[I

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p2

    .line 21
    aget p0, p0, p2

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    sget-object p0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p0, "pay:reg_pin_sepa_confirm"

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string p0, "pay:reg_pin_sepa"

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lpayback/feature/pay/registration/ui/setpin/g;->$EnumSwitchMapping$0:[I

    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p2

    .line 59
    aget p0, p0, p2

    .line 61
    if-eq p0, v0, :cond_5

    .line 63
    if-ne p0, p1, :cond_4

    .line 65
    sget-object p0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p0, "pay:reg_pin_cc_confirm"

    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_5
    sget-object p0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string p0, "pay:reg_pin_cc"

    .line 85
    return-object p0
.end method

.method private final trackScreen(Lpayback/feature/pay/registration/ui/setpin/SetPinStep;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/registration/ui/setpin/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/pay/registration/ui/setpin/j;-><init>(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onErrorDialogDismissed()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 13
    const-string v3, ""

    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v5, v3, v5, v4}, Lpayback/feature/pay/registration/ui/setpin/c;->a(Lpayback/feature/pay/registration/ui/setpin/c;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Ljava/lang/String;Lpayback/feature/pay/ui/pinentry/c;I)Lpayback/feature/pay/registration/ui/setpin/c;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 11
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/setpin/c;->a:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 13
    sget-object v1, Lpayback/feature/pay/registration/ui/setpin/SetPinStep;->CONFIRM:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iput-object v2, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->firstPin:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 32
    sget-object v4, Lpayback/feature/pay/registration/ui/setpin/SetPinStep;->CREATE:Lpayback/feature/pay/registration/ui/setpin/SetPinStep;

    .line 34
    const-string v5, ""

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-static {v3, v4, v5, v2, v6}, Lpayback/feature/pay/registration/ui/setpin/c;->a(Lpayback/feature/pay/registration/ui/setpin/c;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Ljava/lang/String;Lpayback/feature/pay/ui/pinentry/c;I)Lpayback/feature/pay/registration/ui/setpin/c;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 50
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 52
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 55
    return-void
.end method

.method public final onPinChanged(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :cond_0
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
    check-cast v2, Lpayback/feature/pay/registration/ui/setpin/c;

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, p1, v4, v3}, Lpayback/feature/pay/registration/ui/setpin/c;->a(Lpayback/feature/pay/registration/ui/setpin/c;Lpayback/feature/pay/registration/ui/setpin/SetPinStep;Ljava/lang/String;Lpayback/feature/pay/ui/pinentry/c;I)Lpayback/feature/pay/registration/ui/setpin/c;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-void
.end method

.method public final onPinSubmitted(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->submitJob:Lkotlinx/coroutines/i1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->d()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpayback/feature/pay/registration/ui/setpin/i;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/pay/registration/ui/setpin/i;-><init>(Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->submitJob:Lkotlinx/coroutines/i1;

    .line 33
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/setpin/SetPinViewModel;->shownTrigger:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
