.class public final Lpayback/feature/splash/implementation/ui/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $lottieCompositionResult:Lcom/airbnb/lottie/compose/z;

.field final synthetic $onAnimationFailed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onAnimationLoaded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/splash/implementation/ui/g;->$lottieCompositionResult:Lcom/airbnb/lottie/compose/z;

    .line 3
    iput-object p2, p0, Lpayback/feature/splash/implementation/ui/g;->$onAnimationLoaded:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lpayback/feature/splash/implementation/ui/g;->$onAnimationFailed:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/splash/implementation/ui/g;

    .line 3
    iget-object v0, p0, Lpayback/feature/splash/implementation/ui/g;->$lottieCompositionResult:Lcom/airbnb/lottie/compose/z;

    .line 5
    iget-object v1, p0, Lpayback/feature/splash/implementation/ui/g;->$onAnimationLoaded:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object p0, p0, Lpayback/feature/splash/implementation/ui/g;->$onAnimationFailed:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/splash/implementation/ui/g;-><init>(Lcom/airbnb/lottie/compose/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/splash/implementation/ui/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/splash/implementation/ui/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/splash/implementation/ui/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/splash/implementation/ui/g;->label:I

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/splash/implementation/ui/g;->$lottieCompositionResult:Lcom/airbnb/lottie/compose/z;

    .line 12
    check-cast p1, Lcom/airbnb/lottie/compose/e0;

    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/compose/e0;->f:Landroidx/compose/runtime/e0;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lpayback/feature/splash/implementation/ui/g;->$onAnimationLoaded:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lpayback/feature/splash/implementation/ui/g;->$lottieCompositionResult:Lcom/airbnb/lottie/compose/z;

    .line 36
    check-cast p1, Lcom/airbnb/lottie/compose/e0;

    .line 38
    iget-object p1, p1, Lcom/airbnb/lottie/compose/e0;->e:Landroidx/compose/runtime/e0;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p0, p0, Lpayback/feature/splash/implementation/ui/g;->$onAnimationFailed:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
