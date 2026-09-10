.class public final Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;
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

.field private final args:Lpayback/feature/pay/registration/ui/sepa/noonecent/a;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;)V
    .locals 1

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
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 18
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 20
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 22
    sget-object p1, Lpayback/feature/pay/registration/ui/sepa/noonecent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/noonecent/b;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "workflow"

    .line 29
    invoke-virtual {p4, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    sget-object p2, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p3, Lkotlinx/serialization/internal/z;

    .line 44
    const-string p4, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 46
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p3, p4, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 53
    invoke-static {p3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 59
    invoke-virtual {p2, p1, p3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 65
    if-eqz p1, :cond_0

    .line 67
    new-instance p2, Lpayback/feature/pay/registration/ui/sepa/noonecent/a;

    .line 69
    invoke-direct {p2, p1}, Lpayback/feature/pay/registration/ui/sepa/noonecent/a;-><init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)V

    .line 72
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/noonecent/a;

    .line 74
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/noonecent/c;

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 85
    return-void

    .line 86
    :cond_0
    const-string p0, "serializable value not found"

    .line 88
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;)Lpayback/feature/pay/registration/ui/sepa/noonecent/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/noonecent/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCloseButtonClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/noonecent/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/noonecent/d;-><init>(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onCreditCardButtonClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/noonecent/e;-><init>(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;Lkotlin/coroutines/Continuation;)V

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
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/noonecent/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/noonecent/f;-><init>(Lpayback/feature/pay/registration/ui/sepa/noonecent/SepaPendingOnlyCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
