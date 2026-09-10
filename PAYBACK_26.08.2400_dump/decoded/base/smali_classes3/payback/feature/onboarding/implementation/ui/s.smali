.class public final Lpayback/feature/onboarding/implementation/ui/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationResource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

.field final synthetic $onAnimationFetchSuccess:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $trackingScreen:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/s;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/onboarding/implementation/ui/s;->$animationResource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 5
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/ui/s;->$trackingScreen:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/onboarding/implementation/ui/s;->$onAnimationFetchSuccess:Lkotlin/jvm/functions/n;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/onboarding/implementation/ui/s;

    .line 3
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/s;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/ui/s;->$animationResource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 7
    iget-object v3, p0, Lpayback/feature/onboarding/implementation/ui/s;->$trackingScreen:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/onboarding/implementation/ui/s;->$onAnimationFetchSuccess:Lkotlin/jvm/functions/n;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/onboarding/implementation/ui/s;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/onboarding/implementation/ui/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/onboarding/implementation/ui/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/onboarding/implementation/ui/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/onboarding/implementation/ui/s;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lpayback/feature/onboarding/implementation/ui/s;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 26
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/s;->$animationResource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 28
    iget-object v4, p0, Lpayback/feature/onboarding/implementation/ui/s;->$trackingScreen:Ljava/lang/String;

    .line 30
    iput v3, p0, Lpayback/feature/onboarding/implementation/ui/s;->label:I

    .line 32
    invoke-static {p1, v1, v4, p0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->access$getOnboardingAnimation-irjc8gI(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/s;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 45
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/s;->$animationResource:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 47
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/s;->$onAnimationFetchSuccess:Lkotlin/jvm/functions/n;

    .line 49
    invoke-static {v0}, Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;->access$getAnimationsMap$p(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 62
    :cond_3
    return-object v2
.end method
