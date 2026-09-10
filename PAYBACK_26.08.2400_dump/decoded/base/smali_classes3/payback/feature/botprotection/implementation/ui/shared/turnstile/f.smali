.class public final Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;
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
    iput-object p1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

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
    new-instance p1, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;

    .line 3
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;-><init>(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/core/network/data/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 12
    invoke-static {p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->access$getHasFailedWithNetworkError$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 20
    invoke-static {p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->access$reload(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;)V

    .line 23
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/f;->this$0:Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;->access$setHasFailedWithNetworkError$p(Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Z)V

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
