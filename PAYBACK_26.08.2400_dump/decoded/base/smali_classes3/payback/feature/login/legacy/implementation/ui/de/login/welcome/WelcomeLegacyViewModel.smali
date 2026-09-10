.class public final Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;
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

.field private final _loginResult:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final keyValueStore:Lpayback/platform/keyvaluestore/api/b;

.field private final loginResult:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final loginRouter:Lpayback/feature/login/api/router/LoginRouter;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private shouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/api/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/feature/login/api/router/LoginRouter;Lpayback/core/navigation/api/Navigator;Lpayback/feature/onboarding/api/interactor/a;Lpayback/platform/keyvaluestore/api/b;Lpayback/feature/login/api/notifier/e;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 21
    iput-object p2, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 23
    iput-object p3, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->shouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/api/interactor/a;

    .line 25
    iput-object p4, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->keyValueStore:Lpayback/platform/keyvaluestore/api/b;

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->_loginResult:Lkotlinx/coroutines/flow/p2;

    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->loginResult:Lkotlinx/coroutines/flow/k3;

    .line 40
    const/4 p2, -0x2

    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;

    .line 54
    invoke-direct {p3, p0, p5, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;Lpayback/feature/login/api/notifier/e;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p2, p1, p1, p3, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 61
    return-void
.end method

.method public static final synthetic access$getLoginRouter$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lpayback/feature/login/api/router/LoginRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->loginRouter:Lpayback/feature/login/api/router/LoginRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldShowOnboardingFlowInteractor$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lpayback/feature/onboarding/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->shouldShowOnboardingFlowInteractor:Lpayback/feature/onboarding/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_directions$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loginResult$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->_loginResult:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFirstTimeLogin(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->isFirstTimeLogin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isFirstTimeLogin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;

    .line 8
    iget v1, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->keyValueStore:Lpayback/platform/keyvaluestore/api/b;

    .line 60
    sget-object p1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 62
    invoke-static {p1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    move-result-object p1

    .line 66
    iput-object v3, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;->L$0:Ljava/lang/Object;

    .line 68
    iput-object v3, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;->L$1:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/t;->label:I

    .line 72
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 74
    const-string v2, "PAYBACK_FIRST_LOGIN"

    .line 76
    invoke-virtual {p0, v2, v0, p1}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 85
    if-eqz p1, :cond_5

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
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
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLoginResult()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->loginResult:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onLoginButtonClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
