.class public final Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Landroidx/lifecycle/n1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 15
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 17
    iput-object p3, p0, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 19
    invoke-direct {p0}, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->getInitialState()Lde/payback/pay/ui/pinreset/result/c;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 35
    return-void
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen-5_krsAw(Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getArgs()Lde/payback/pay/ui/pinreset/result/a;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/pinreset/result/b;->INSTANCE:Lde/payback/pay/ui/pinreset/result/b;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "flow"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 24
    iget-object v3, v2, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 26
    const-class v4, Lde/payback/pay/model/pinreset/PinResetFlow;

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 38
    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lde/payback/pay/model/pinreset/PinResetFlow;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const-string v3, "denialReason"

    .line 48
    invoke-virtual {p0, v3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    if-eqz p0, :cond_0

    .line 56
    iget-object v1, v2, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 58
    const-class v3, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 70
    invoke-virtual {v2, p0, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 77
    :cond_0
    new-instance p0, Lde/payback/pay/ui/pinreset/result/a;

    .line 79
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/pinreset/result/a;-><init>(Lde/payback/pay/model/pinreset/PinResetFlow;Lde/payback/pay/pinreset/PinResetDenial$DenialReason;)V

    .line 82
    return-object p0

    .line 83
    :cond_1
    const-string p0, "serializable value not found"

    .line 85
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 88
    return-object v1
.end method

.method private final getInitialState()Lde/payback/pay/ui/pinreset/result/c;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->getArgs()Lde/payback/pay/ui/pinreset/result/a;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lde/payback/pay/ui/pinreset/result/a;->b:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Lde/payback/pay/ui/pinreset/result/c;

    .line 11
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 13
    const v1, 0x7f140e7a

    .line 16
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f140e7c

    .line 23
    invoke-static {v0, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f08031c

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0, v3, v1, v0, v2}, Lde/payback/pay/ui/pinreset/result/c;-><init>(ZLpayback/core/l10n/d;Lpayback/core/l10n/d;I)V

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lde/payback/pay/ui/pinreset/result/c;

    .line 37
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 39
    const v2, 0x7f140e3e

    .line 42
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 45
    move-result-object v2

    .line 46
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/result/a;->b:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 48
    invoke-virtual {p0}, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->getMessage()I

    .line 51
    move-result p0

    .line 52
    invoke-static {v1, p0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 55
    move-result-object p0

    .line 56
    const v1, 0x7f080329

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v3, v2, p0, v1}, Lde/payback/pay/ui/pinreset/result/c;-><init>(ZLpayback/core/l10n/d;Lpayback/core/l10n/d;I)V

    .line 63
    return-object v0
.end method

.method private final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->getArgs()Lde/payback/pay/ui/pinreset/result/a;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lde/payback/pay/ui/pinreset/result/a;->a:Lde/payback/pay/model/pinreset/PinResetFlow;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/result/a;->b:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 9
    sget-object v1, Lde/payback/pay/ui/pinreset/result/d;->$EnumSwitchMapping$0:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    if-nez p0, :cond_0

    .line 25
    sget-object p0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p0, "pay:pay_pin_reset_success"

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string p0, "pay:pay_pin_reset_denial"

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    if-nez p0, :cond_3

    .line 48
    sget-object p0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string p0, "pay:pay_pin_reset_cc_success"

    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string p0, "pay:pay_pin_reset_cc_denial"

    .line 63
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
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onDoneButtonClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
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
    new-instance v1, Lde/payback/pay/ui/pinreset/result/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/pinreset/result/e;-><init>(Lde/payback/pay/ui/pinreset/result/PinResetResultViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
