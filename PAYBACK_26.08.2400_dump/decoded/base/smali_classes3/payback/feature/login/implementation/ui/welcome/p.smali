.class public final Lpayback/feature/login/implementation/ui/welcome/p;
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
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/welcome/p;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/welcome/p;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/welcome/p;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/login/implementation/ui/welcome/p;-><init>(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/welcome/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/welcome/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/welcome/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/login/implementation/ui/welcome/p;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    move-object v9, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/welcome/p;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 34
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 37
    move-result-object v5

    .line 38
    sget-object p1, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/welcome/p;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    iput v4, p0, Lpayback/feature/login/implementation/ui/welcome/p;->label:I

    .line 51
    const-string v6, "jumptoregistration"

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v10, 0xc

    .line 56
    move-object v9, p0

    .line 57
    invoke-static/range {v5 .. v10}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-object p0, v9, Lpayback/feature/login/implementation/ui/welcome/p;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 66
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$get_directions$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lkotlinx/coroutines/channels/j;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lpayback/feature/login/implementation/ui/welcome/l;

    .line 72
    iget-object v1, v9, Lpayback/feature/login/implementation/ui/welcome/p;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 74
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$getInAppBrowserRouter$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 80
    iget-object v5, v9, Lpayback/feature/login/implementation/ui/welcome/p;->this$0:Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;

    .line 82
    invoke-static {v5}, Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;->access$getLoginConfig$p(Lpayback/feature/login/implementation/ui/welcome/WelcomeViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lpayback/feature/login/implementation/LoginConfig;

    .line 92
    iget-object v5, v5, Lpayback/feature/login/implementation/LoginConfig;->e:Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;

    .line 94
    iget-object v5, v5, Lpayback/feature/login/implementation/LoginConfig$WelcomeScreenConfig;->b:Ljava/lang/String;

    .line 96
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object v5

    .line 100
    const/16 v6, 0x7fe

    .line 102
    invoke-direct {v4, v5, v2, v2, v6}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    invoke-direct {p1, v1, v4}, Lpayback/feature/login/implementation/ui/welcome/l;-><init>(Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)V

    .line 108
    iput v3, v9, Lpayback/feature/login/implementation/ui/welcome/p;->label:I

    .line 110
    invoke-interface {p0, p1, v9}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_4

    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
