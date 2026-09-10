.class public final Lpayback/feature/onboarding/implementation/ui/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationResource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

.field final synthetic $this_runCatching:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/v;->$this_runCatching:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/onboarding/implementation/ui/v;->$animationResource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/onboarding/implementation/ui/v;

    .line 3
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/v;->$this_runCatching:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/v;->$animationResource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/onboarding/implementation/ui/v;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/onboarding/implementation/ui/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/onboarding/implementation/ui/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/onboarding/implementation/ui/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/onboarding/implementation/ui/v;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/onboarding/implementation/ui/v;->$this_runCatching:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->access$getGetOnboardingAnimationInteractor$p(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)Lpayback/feature/onboarding/implementation/interactor/a;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/v;->$animationResource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 32
    iput v3, p0, Lpayback/feature/onboarding/implementation/ui/v;->label:I

    .line 34
    check-cast p1, Lpayback/feature/onboarding/implementation/interactor/b;

    .line 36
    iget-object p1, p1, Lpayback/feature/onboarding/implementation/interactor/b;->a:Lpayback/platform/onboarding/implementation/data/repository/b;

    .line 38
    sget-object v3, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 40
    iget-object p1, p1, Lpayback/platform/onboarding/implementation/data/repository/b;->a:Lpayback/platform/onboarding/implementation/data/remote/c;

    .line 42
    iget-object v4, p1, Lpayback/platform/onboarding/implementation/data/remote/c;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 44
    new-instance v5, Lpayback/platform/onboarding/implementation/data/remote/b;

    .line 46
    invoke-direct {v5, p1, v1, v3, v2}, Lpayback/platform/onboarding/implementation/data/remote/b;-><init>(Lpayback/platform/onboarding/implementation/data/remote/c;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 49
    const-class p1, Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    new-instance p1, Lio/ktor/util/reflect/a;

    .line 61
    invoke-direct {p1, v1, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 64
    invoke-virtual {v4, p1, v5, p0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    return-object p0
.end method
