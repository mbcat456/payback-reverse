.class public final Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

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
    new-instance p1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 26
    iput v2, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;->label:I

    .line 28
    invoke-static {p1, p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->access$isFirstTimeLogin(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/v;->this$0:Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;

    .line 43
    if-eqz p1, :cond_3

    .line 45
    new-instance p1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/o;

    .line 47
    new-instance v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/u;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/u;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;I)V

    .line 53
    invoke-direct {p1, v0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/o;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/u;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/n;

    .line 59
    new-instance v0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/u;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/u;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;I)V

    .line 65
    invoke-direct {p1, v0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/n;-><init>(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/u;)V

    .line 68
    :goto_1
    invoke-static {p0}, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;->access$get_directions$p(Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyViewModel;)Lkotlinx/coroutines/channels/j;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
.end method
