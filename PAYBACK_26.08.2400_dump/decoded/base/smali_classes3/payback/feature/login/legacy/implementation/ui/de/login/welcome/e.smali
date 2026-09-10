.class public final Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;


# direct methods
.method public constructor <init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 21
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lkotlinx/coroutines/flow/t2;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 34
    sget-object v1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->Companion:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/c;

    .line 36
    iget-object p1, p1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->N:Landroidx/lifecycle/a2;

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 44
    invoke-virtual {p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->getLoginResult()Lkotlinx/coroutines/flow/k3;

    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;

    .line 50
    iget-object v4, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 52
    invoke-direct {v1, v4, v3}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/d;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;Lkotlin/coroutines/Continuation;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v3, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v3, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->L$1:Ljava/lang/Object;

    .line 62
    iput v2, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/e;->label:I

    .line 64
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 73
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-object v3
.end method
