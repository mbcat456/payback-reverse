.class public final Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;
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
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;Lpayback/feature/analytics/api/interactor/c;)V
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
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 15
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 17
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x6

    .line 21
    const/4 p3, -0x1

    .line 22
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 28
    new-instance p1, Lpayback/feature/pay/registration/ui/choosepaymentmethod/a;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 45
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->onCreditCardButtonClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->onSepaButtonClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getArgs()Lpayback/feature/pay/registration/a;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/b;->INSTANCE:Lpayback/feature/pay/registration/b;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "workflow"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 28
    const-string v3, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 30
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 37
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const-string v1, "isOneCentScreenEnabled"

    .line 53
    invoke-virtual {p0, v1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-string v2, "partnerShortName"

    .line 69
    invoke-virtual {p0, v2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 75
    new-instance v2, Lpayback/feature/pay/registration/a;

    .line 77
    invoke-direct {v2, v0, v1, p0}, Lpayback/feature/pay/registration/a;-><init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    :cond_1
    const-string p0, "serializable value not found"

    .line 83
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method private static final onCreditCardButtonClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
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

.method private static final onSepaButtonClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->_directions:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onCreditCardButtonClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v1, Lpayback/feature/pay/registration/ui/creditcard/registration/e;->INSTANCE:Lpayback/feature/pay/registration/ui/creditcard/registration/e;

    .line 5
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->getArgs()Lpayback/feature/pay/registration/a;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lpayback/feature/pay/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lpayback/feature/pay/registration/ui/creditcard/registration/e;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-direct {v1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 26
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->getArgs()Lpayback/feature/pay/registration/a;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpayback/feature/pay/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->f(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 16
    return-void
.end method

.method public final onPrivacyButtonClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/b;->INSTANCE:Lpayback/feature/pay/registration/ui/choosepaymentmethod/b;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onSepaButtonClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v1, Lpayback/feature/pay/registration/h;->INSTANCE:Lpayback/feature/pay/registration/h;

    .line 5
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->getArgs()Lpayback/feature/pay/registration/a;

    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lpayback/feature/pay/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 11
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->getArgs()Lpayback/feature/pay/registration/a;

    .line 14
    move-result-object v3

    .line 15
    iget-boolean v3, v3, Lpayback/feature/pay/registration/a;->b:Z

    .line 17
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;->getArgs()Lpayback/feature/pay/registration/a;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lpayback/feature/pay/registration/a;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2, v3, p0}, Lpayback/feature/pay/registration/h;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 32
    const/16 v2, 0x17

    .line 34
    invoke-direct {v1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 37
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 40
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
    new-instance v1, Lpayback/feature/pay/registration/ui/choosepaymentmethod/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/choosepaymentmethod/c;-><init>(Lpayback/feature/pay/registration/ui/choosepaymentmethod/ChoosePaymentMethodViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
