.class public final Lpayback/feature/login/implementation/ui/forgotsecret/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/q;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/forgotsecret/q;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/q;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/login/implementation/ui/forgotsecret/q;-><init>(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/forgotsecret/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/forgotsecret/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/q;->label:I

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
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/q;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 26
    sget-object v1, Lpayback/feature/botprotection/api/model/b;->INSTANCE:Lpayback/feature/botprotection/api/model/b;

    .line 28
    invoke-static {p1, v1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$setTurnstileWidgetStatus$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lpayback/feature/botprotection/api/model/g;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/q;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getGetTurnstileSiteKeyByWidgetModeInteractor$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/botprotection/api/interactor/a;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 39
    iput v3, p0, Lpayback/feature/login/implementation/ui/forgotsecret/q;->label:I

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
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/q;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->c(Lpayback/feature/botprotection/api/model/a;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$setTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/q;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 65
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 68
    move-result-object p0

    .line 69
    :cond_3
    move-object v0, p0

    .line 70
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 72
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 79
    iget-object v5, v4, Lpayback/feature/login/implementation/ui/forgotsecret/h;->h:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 81
    iget-object v6, p1, Lpayback/feature/botprotection/api/model/a;->a:Ljava/lang/String;

    .line 83
    sget-object v8, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 85
    iget v7, v5, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->d:I

    .line 87
    add-int/lit8 v9, v7, 0x1

    .line 89
    const/4 v10, 0x2

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v5 .. v10}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->a(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Ljava/lang/String;ZLpayback/feature/botprotection/api/model/TurnstileWidgetMode;II)Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 94
    move-result-object v5

    .line 95
    const/16 v6, 0x7f

    .line 97
    invoke-static {v4, v2, v7, v5, v6}, Lpayback/feature/login/implementation/ui/forgotsecret/h;->a(Lpayback/feature/login/implementation/ui/forgotsecret/h;Lpayback/core/l10n/L10nString;ZLpayback/feature/botprotection/api/ui/shared/turnstile/a;I)Lpayback/feature/login/implementation/ui/forgotsecret/h;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method
