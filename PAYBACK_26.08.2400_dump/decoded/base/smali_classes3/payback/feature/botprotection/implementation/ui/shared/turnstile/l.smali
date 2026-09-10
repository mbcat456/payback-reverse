.class public final Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $error:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;->$error:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;

    .line 3
    iget-object v0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;->$error:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;-><init>(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 12
    invoke-static {p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->access$getGetConnectivityStateInteractor$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;)Lde/payback/core/network/interactor/a;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/play/core/integrity/z;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lde/payback/core/network/data/a;

    .line 24
    iget-object v0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->access$setHasFailedWithNetworkError$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Z)V

    .line 32
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 34
    invoke-static {p0}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->access$getTurnstilePerformanceTracker$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;)Lpayback/feature/botprotection/implementation/tracker/a;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpayback/feature/botprotection/implementation/tracker/c;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    const-string v0, "Turnstile: No internet connection"

    .line 50
    invoke-virtual {p0, v0, p1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->access$getTurnstilePerformanceTracker$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;)Lpayback/feature/botprotection/implementation/tracker/a;

    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/l;->$error:Ljava/lang/String;

    .line 60
    check-cast p1, Lpayback/feature/botprotection/implementation/tracker/c;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p1, Ljava/lang/Exception;

    .line 70
    const-string v0, "Turnstile webview load error: "

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 81
    const-string v1, "Turnstile webview load error: %s"

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p1, v1, p0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
