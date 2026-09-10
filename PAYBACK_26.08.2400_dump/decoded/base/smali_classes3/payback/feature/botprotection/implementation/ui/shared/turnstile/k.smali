.class public final Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

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
    new-instance p1, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;

    .line 3
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;-><init>(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;->label:I

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
    iget-object p1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->access$getGetConnectivityStreamInteractor$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;)Lde/payback/core/network/interactor/b;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/play/core/appupdate/f;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/f;->s()Lkotlinx/coroutines/flow/s2;

    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/j;

    .line 38
    invoke-direct {v1, p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/j;-><init>(Lkotlinx/coroutines/flow/s2;)V

    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;

    .line 47
    iget-object v4, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 49
    invoke-direct {v1, v4, v2}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;-><init>(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    iput v3, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/k;->label:I

    .line 54
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
