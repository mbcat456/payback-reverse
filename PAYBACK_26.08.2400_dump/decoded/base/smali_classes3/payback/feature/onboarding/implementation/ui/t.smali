.class public final Lpayback/feature/onboarding/implementation/ui/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onAnimationFetchSuccess:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $trackingScreen:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/t;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/onboarding/implementation/ui/t;->$trackingScreen:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/ui/t;->$onAnimationFetchSuccess:Lkotlin/jvm/functions/n;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/onboarding/implementation/ui/t;

    .line 3
    iget-object v1, p0, Lpayback/feature/onboarding/implementation/ui/t;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/onboarding/implementation/ui/t;->$trackingScreen:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/t;->$onAnimationFetchSuccess:Lkotlin/jvm/functions/n;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/onboarding/implementation/ui/t;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/onboarding/implementation/ui/t;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/onboarding/implementation/ui/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/onboarding/implementation/ui/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/onboarding/implementation/ui/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/onboarding/implementation/ui/t;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/onboarding/implementation/ui/t;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 31
    move-result-object p1

    .line 32
    iget-object v6, p0, Lpayback/feature/onboarding/implementation/ui/t;->this$0:Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;

    .line 34
    iget-object v8, p0, Lpayback/feature/onboarding/implementation/ui/t;->$trackingScreen:Ljava/lang/String;

    .line 36
    iget-object v9, p0, Lpayback/feature/onboarding/implementation/ui/t;->$onAnimationFetchSuccess:Lkotlin/jvm/functions/n;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    const/16 v5, 0xa

    .line 42
    invoke-static {p1, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 45
    move-result v5

    .line 46
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 66
    new-instance v5, Lpayback/feature/onboarding/implementation/ui/s;

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v5 .. v10}, Lpayback/feature/onboarding/implementation/ui/s;-><init>(Lpayback/feature/onboarding/implementation/ui/OnboardingViewModel;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-static {v0, v3, v5, v7}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-object v3, p0, Lpayback/feature/onboarding/implementation/ui/t;->L$0:Ljava/lang/Object;

    .line 83
    iput v4, p0, Lpayback/feature/onboarding/implementation/ui/t;->label:I

    .line 85
    invoke-static {v2, p0}, Lkotlinx/coroutines/b0;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
