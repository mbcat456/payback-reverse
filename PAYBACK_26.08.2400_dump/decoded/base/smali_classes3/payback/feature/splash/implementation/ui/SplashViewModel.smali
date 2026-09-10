.class public final Lpayback/feature/splash/implementation/ui/SplashViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/splash/implementation/ui/m;

.field public static final SPLASH_LOADING_TIMEOUT:J = 0x3e8L


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final getSplashAnimationInteractor:Lpayback/feature/splash/implementation/interactor/b;

.field private final incrementSplashDisplayCountInteractor:Lpayback/feature/splash/implementation/interactor/c;

.field private final splashEvent:Lpayback/feature/splash/implementation/ui/e;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/splash/implementation/ui/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->Companion:Lpayback/feature/splash/implementation/ui/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/splash/implementation/interactor/b;Lpayback/feature/splash/implementation/interactor/c;Lpayback/feature/splash/implementation/ui/e;Lpayback/feature/analytics/api/interactor/c;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->getSplashAnimationInteractor:Lpayback/feature/splash/implementation/interactor/b;

    .line 18
    iput-object p2, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->incrementSplashDisplayCountInteractor:Lpayback/feature/splash/implementation/interactor/c;

    .line 20
    iput-object p3, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->splashEvent:Lpayback/feature/splash/implementation/ui/e;

    .line 22
    iput-object p4, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 24
    new-instance p1, Lpayback/feature/splash/implementation/ui/k;

    .line 26
    new-instance p2, Lpayback/feature/splash/implementation/ui/a;

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3}, Lpayback/feature/splash/implementation/ui/a;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p1, p2, p4}, Lpayback/feature/splash/implementation/ui/k;-><init>(Lpayback/feature/splash/implementation/ui/a;Z)V

    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lpayback/feature/splash/implementation/ui/l;

    .line 54
    invoke-direct {p2, p0, p3}, Lpayback/feature/splash/implementation/ui/l;-><init>(Lpayback/feature/splash/implementation/ui/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 61
    return-void
.end method

.method public static final synthetic access$getGetSplashAnimationInteractor$p(Lpayback/feature/splash/implementation/ui/SplashViewModel;)Lpayback/feature/splash/implementation/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->getSplashAnimationInteractor:Lpayback/feature/splash/implementation/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIncrementSplashDisplayCountInteractor$p(Lpayback/feature/splash/implementation/ui/SplashViewModel;)Lpayback/feature/splash/implementation/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->incrementSplashDisplayCountInteractor:Lpayback/feature/splash/implementation/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/splash/implementation/ui/SplashViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadLottieAnimation(Lpayback/feature/splash/implementation/ui/SplashViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/splash/implementation/ui/SplashViewModel;->loadLottieAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadLottieAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/splash/implementation/ui/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/splash/implementation/ui/n;

    .line 8
    iget v1, v0, Lpayback/feature/splash/implementation/ui/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/splash/implementation/ui/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/splash/implementation/ui/n;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/splash/implementation/ui/n;-><init>(Lpayback/feature/splash/implementation/ui/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/splash/implementation/ui/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/splash/implementation/ui/n;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    new-instance p1, Lpayback/feature/splash/implementation/ui/o;

    .line 52
    invoke-direct {p1, p0, v3}, Lpayback/feature/splash/implementation/ui/o;-><init>(Lpayback/feature/splash/implementation/ui/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v4, v0, Lpayback/feature/splash/implementation/ui/n;->label:I

    .line 57
    const-wide/16 v2, 0x3e8

    .line 59
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/b0;->P(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iget-object v0, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 72
    :cond_4
    move-object v1, v0

    .line 73
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 75
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lpayback/feature/splash/implementation/ui/k;

    .line 82
    new-instance v5, Lpayback/feature/splash/implementation/ui/a;

    .line 84
    invoke-direct {v5, p1}, Lpayback/feature/splash/implementation/ui/a;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v3, Lpayback/feature/splash/implementation/ui/k;

    .line 92
    invoke-direct {v3, v5, v4}, Lpayback/feature/splash/implementation/ui/k;-><init>(Lpayback/feature/splash/implementation/ui/a;Z)V

    .line 95
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->splashEvent:Lpayback/feature/splash/implementation/ui/e;

    .line 104
    sget-object v0, Lpayback/feature/splash/implementation/ui/b;->INSTANCE:Lpayback/feature/splash/implementation/ui/b;

    .line 106
    check-cast p1, Lpayback/feature/splash/implementation/ui/f;

    .line 108
    invoke-virtual {p1, v0}, Lpayback/feature/splash/implementation/ui/f;->a(Lpayback/feature/splash/implementation/ui/d;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 114
    const/4 v0, 0x0

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    const-string v1, "Fetching splash animation failed due to timeout"

    .line 119
    invoke-virtual {p1, v1, v0}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object p0, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->splashEvent:Lpayback/feature/splash/implementation/ui/e;

    .line 124
    sget-object p1, Lpayback/feature/splash/implementation/ui/b;->INSTANCE:Lpayback/feature/splash/implementation/ui/b;

    .line 126
    check-cast p0, Lpayback/feature/splash/implementation/ui/f;

    .line 128
    invoke-virtual {p0, p1}, Lpayback/feature/splash/implementation/ui/f;->a(Lpayback/feature/splash/implementation/ui/d;)V

    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
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
    iget-object p0, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onAnimationFailed()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/splash/implementation/ui/SplashViewModel;->onAnimationFinished()V

    .line 4
    return-void
.end method

.method public final onAnimationFinished()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->splashEvent:Lpayback/feature/splash/implementation/ui/e;

    .line 3
    sget-object v0, Lpayback/feature/splash/implementation/ui/b;->INSTANCE:Lpayback/feature/splash/implementation/ui/b;

    .line 5
    check-cast p0, Lpayback/feature/splash/implementation/ui/f;

    .line 7
    invoke-virtual {p0, v0}, Lpayback/feature/splash/implementation/ui/f;->a(Lpayback/feature/splash/implementation/ui/d;)V

    .line 10
    return-void
.end method

.method public final onAnimationLoaded()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/splash/implementation/ui/SplashViewModel;->splashEvent:Lpayback/feature/splash/implementation/ui/e;

    .line 3
    sget-object v1, Lpayback/feature/splash/implementation/ui/c;->INSTANCE:Lpayback/feature/splash/implementation/ui/c;

    .line 5
    check-cast v0, Lpayback/feature/splash/implementation/ui/f;

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/splash/implementation/ui/f;->a(Lpayback/feature/splash/implementation/ui/d;)V

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpayback/feature/splash/implementation/ui/p;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lpayback/feature/splash/implementation/ui/p;-><init>(Lpayback/feature/splash/implementation/ui/SplashViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    return-void
.end method
