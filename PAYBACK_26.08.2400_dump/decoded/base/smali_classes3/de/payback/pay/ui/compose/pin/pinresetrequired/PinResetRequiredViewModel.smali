.class public final Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;
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

.field private final args:Lde/payback/pay/ui/compose/pin/pinresetrequired/a;

.field private final isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

.field private final isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final redemptionRegistrationRouter:Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lde/payback/pay/sdk/r;Lde/payback/pay/api/interactor/d;Lde/payback/pay/api/interactor/b;Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;Landroidx/lifecycle/n1;)V
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
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 27
    iput-object p2, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 29
    iput-object p3, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 31
    iput-object p4, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 33
    iput-object p5, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 35
    iput-object p6, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->redemptionRegistrationRouter:Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;

    .line 37
    sget-object p1, Lde/payback/pay/ui/compose/pin/pinresetrequired/b;->INSTANCE:Lde/payback/pay/ui/compose/pin/pinresetrequired/b;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p1, "errorType"

    .line 44
    invoke-virtual {p7, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    if-eqz p1, :cond_0

    .line 52
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 54
    iget-object p3, p2, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 56
    const-class p4, Lde/payback/pay/sdk/PayApiErrorType;

    .line 58
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 61
    move-result-object p4

    .line 62
    invoke-static {p3, p4}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 68
    invoke-virtual {p2, p1, p3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lde/payback/pay/sdk/PayApiErrorType;

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    new-instance p2, Lde/payback/pay/ui/compose/pin/pinresetrequired/a;

    .line 78
    invoke-direct {p2, p1}, Lde/payback/pay/ui/compose/pin/pinresetrequired/a;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 81
    iput-object p2, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->args:Lde/payback/pay/ui/compose/pin/pinresetrequired/a;

    .line 83
    if-eqz p1, :cond_1

    .line 85
    sget-object p2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 87
    invoke-virtual {p1}, Lde/payback/pay/sdk/PayApiErrorType;->getErrorRes()I

    .line 90
    move-result p1

    .line 91
    invoke-static {p2, p1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 98
    const p2, 0x7f1404b9

    .line 101
    invoke-static {p1, p2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 104
    move-result-object p1

    .line 105
    :goto_1
    new-instance p2, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;

    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {p2, p1, p3}, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;-><init>(Lpayback/core/l10n/L10nString;Z)V

    .line 111
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 117
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 123
    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedemptionRegistrationRouter$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->redemptionRegistrationRouter:Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isMobileRedemptionUserInteractor$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lde/payback/pay/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserNetworkInteractor$p(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;)Lde/payback/pay/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 3
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
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onDismiss()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onResetPinClicked()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v3, v4}, Lde/payback/pay/ui/compose/pin/pinresetrequired/c;->a(Lde/payback/pay/ui/compose/pin/pinresetrequired/c;Z)Lde/payback/pay/ui/compose/pin/pinresetrequired/c;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/pin/pinresetrequired/g;-><init>(Lde/payback/pay/ui/compose/pin/pinresetrequired/PinResetRequiredViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return-void
.end method
