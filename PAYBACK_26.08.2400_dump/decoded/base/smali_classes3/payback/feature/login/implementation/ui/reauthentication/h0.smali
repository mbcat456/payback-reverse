.class public final Lpayback/feature/login/implementation/ui/reauthentication/h0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $widgetMode:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->$widgetMode:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/reauthentication/h0;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->$widgetMode:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/ui/reauthentication/h0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 26
    sget-object v1, Lpayback/feature/botprotection/api/model/b;->INSTANCE:Lpayback/feature/botprotection/api/model/b;

    .line 28
    invoke-static {p1, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$setTurnstileWidgetStatus$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/feature/botprotection/api/model/g;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getGetTurnstileSiteKeyByWidgetModeInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/botprotection/api/interactor/a;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->$widgetMode:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 39
    iput v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->label:I

    .line 41
    check-cast p1, Lpayback/feature/botprotection/implementation/interactor/a;

    .line 43
    iget-object p1, p1, Lpayback/feature/botprotection/implementation/interactor/a;->a:Lpayback/feature/botprotection/implementation/data/repository/c;

    .line 45
    invoke-virtual {p1, v1, p0}, Lpayback/feature/botprotection/implementation/data/repository/c;->a(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/jvm/internal/c;)Lpayback/feature/botprotection/api/model/a;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lpayback/feature/botprotection/api/model/a;

    .line 54
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->c(Lpayback/feature/botprotection/api/model/a;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$setTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 65
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/h0;->$widgetMode:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 71
    new-instance v2, Lorg/kodein/di/internal/o;

    .line 73
    const/16 v3, 0x19

    .line 75
    invoke-direct {v2, v3, p1, p0}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {v0, v1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$updateReAuthenticationContent(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
.end method
