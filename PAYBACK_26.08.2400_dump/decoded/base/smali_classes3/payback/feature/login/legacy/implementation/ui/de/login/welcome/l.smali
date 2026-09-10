.class public final Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $shouldShowOnboarding:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;->$shouldShowOnboarding:Z

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
    new-instance v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;

    .line 3
    iget-object v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;->$shouldShowOnboarding:Z

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/api/notifier/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 17
    invoke-static {p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->access$get_loginResult$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 20
    move-result-object p1

    .line 21
    instance-of v1, v0, Lpayback/feature/login/api/notifier/b;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/q;->INSTANCE:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/q;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, v0, Lpayback/feature/login/api/notifier/c;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/r;

    .line 34
    iget-boolean p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/l;->$shouldShowOnboarding:Z

    .line 36
    invoke-direct {v0, p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/r;-><init>(Z)V

    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 42
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 51
    return-object v2

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v2
.end method
