.class public final Lpayback/feature/login/implementation/ui/welcome/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/welcome/n;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/welcome/n;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/n;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/login/implementation/ui/welcome/n;-><init>(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/welcome/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/welcome/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/welcome/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/ui/welcome/n;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v9, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    move-object v9, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/welcome/n;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 35
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 38
    move-result-object v5

    .line 39
    sget-object p1, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/welcome/n;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 46
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    iput v2, p0, Lpayback/feature/login/implementation/ui/welcome/n;->label:I

    .line 52
    const-string v6, "login"

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v10, 0xc

    .line 57
    move-object v9, p0

    .line 58
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object p0, v9, Lpayback/feature/login/implementation/ui/welcome/n;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 67
    iput v3, v9, Lpayback/feature/login/implementation/ui/welcome/n;->label:I

    .line 69
    invoke-static {p0, v9}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$shouldNavigateToAliasCheckScreen(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p0

    .line 82
    iget-object p1, v9, Lpayback/feature/login/implementation/ui/welcome/n;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 84
    if-eqz p0, :cond_5

    .line 86
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$getNavigator$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 89
    move-result-object p0

    .line 90
    iget-object p1, v9, Lpayback/feature/login/implementation/ui/welcome/n;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 92
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$getLoginRouter$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/feature/login/api/router/LoginRouter;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lpayback/feature/login/api/router/LoginRouter;->c()Lpayback/core/navigation/api/a;

    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$getNavigator$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 109
    move-result-object p0

    .line 110
    iget-object p1, v9, Lpayback/feature/login/implementation/ui/welcome/n;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 112
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$getLoginRouter$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/feature/login/api/router/LoginRouter;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v4}, Lpayback/feature/login/api/router/LoginRouter;->a(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 122
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 125
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method
