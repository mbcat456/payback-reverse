.class public final Lpayback/feature/splash/implementation/ui/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/splash/implementation/ui/SplashViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/splash/implementation/ui/SplashViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/splash/implementation/ui/p;->this$0:Lpayback/feature/splash/implementation/ui/SplashViewModel;

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
    new-instance p1, Lpayback/feature/splash/implementation/ui/p;

    .line 3
    iget-object p0, p0, Lpayback/feature/splash/implementation/ui/p;->this$0:Lpayback/feature/splash/implementation/ui/SplashViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/splash/implementation/ui/p;-><init>(Lpayback/feature/splash/implementation/ui/SplashViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/splash/implementation/ui/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/splash/implementation/ui/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/splash/implementation/ui/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/splash/implementation/ui/p;->label:I

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
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/splash/implementation/ui/p;->this$0:Lpayback/feature/splash/implementation/ui/SplashViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/splash/implementation/ui/SplashViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/splash/implementation/ui/SplashViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lpayback/feature/splash/implementation/analytics/a;->INSTANCE:Lpayback/feature/splash/implementation/analytics/a;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput v4, p0, Lpayback/feature/splash/implementation/ui/p;->label:I

    .line 44
    const-string v1, "splash_screen:overview"

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {p1, v1, v2, p0, v4}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/splash/implementation/ui/p;->this$0:Lpayback/feature/splash/implementation/ui/SplashViewModel;

    .line 56
    invoke-static {p1}, Lpayback/feature/splash/implementation/ui/SplashViewModel;->access$getIncrementSplashDisplayCountInteractor$p(Lpayback/feature/splash/implementation/ui/SplashViewModel;)Lpayback/feature/splash/implementation/interactor/c;

    .line 59
    move-result-object p1

    .line 60
    iput v3, p0, Lpayback/feature/splash/implementation/ui/p;->label:I

    .line 62
    check-cast p1, Lpayback/feature/splash/implementation/interactor/d;

    .line 64
    iget-object p1, p1, Lpayback/feature/splash/implementation/interactor/d;->a:Lpayback/platform/splash/implementation/repository/d;

    .line 66
    invoke-virtual {p1, p0}, Lpayback/platform/splash/implementation/repository/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
