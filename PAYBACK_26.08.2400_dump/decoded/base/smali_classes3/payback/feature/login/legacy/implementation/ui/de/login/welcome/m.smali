.class public final Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;Lpayback/feature/login/api/notifier/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->$loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;

    .line 3
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->$loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;Lpayback/feature/login/api/notifier/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->access$getShouldShowOnboardingFlowInteractor$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lpayback/feature/onboarding/api/interactor/a;

    .line 40
    move-result-object p1

    .line 41
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->L$0:Ljava/lang/Object;

    .line 43
    iput v5, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->label:I

    .line 45
    check-cast p1, Lpayback/feature/onboarding/implementation/interactor/e;

    .line 47
    invoke-virtual {p1, p0}, Lpayback/feature/onboarding/implementation/interactor/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iget-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 64
    iput-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->label:I

    .line 68
    invoke-static {p1, p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->access$isFirstTimeLogin(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 74
    :goto_1
    return-object v1

    .line 75
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    move p1, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    :goto_3
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->$loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 88
    check-cast v1, Lpayback/feature/login/implementation/notifier/a;

    .line 90
    iget-object v1, v1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 92
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;

    .line 98
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/m;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 100
    invoke-direct {v2, p0, p1, v3}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 103
    new-instance p0, Lkotlinx/coroutines/flow/s0;

    .line 105
    invoke-direct {p0, v1, v2, v5}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 108
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
.end method
