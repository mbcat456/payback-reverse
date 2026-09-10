.class public final Lpayback/feature/login/implementation/ui/reauthentication/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/reauthentication/n;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/login/implementation/ui/reauthentication/n;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 18
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 41
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getGetReAuthenticationUiStateInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/login/implementation/interactor/j;

    .line 44
    move-result-object p1

    .line 45
    iput v4, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->label:I

    .line 47
    check-cast p1, Lpayback/feature/login/implementation/interactor/m;

    .line 49
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/interactor/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    move-object v1, p1

    .line 57
    check-cast v1, Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 59
    instance-of p1, v1, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 61
    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 65
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getGetTurnstileSiteKeyByWidgetModeInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/botprotection/api/interactor/a;

    .line 68
    move-result-object v2

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 72
    iget-object v4, v4, Lpayback/feature/login/implementation/ui/reauthentication/j;->i:Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 74
    iget-object v4, v4, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->c:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 76
    iput-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->L$0:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->L$1:Ljava/lang/Object;

    .line 80
    iput v3, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->label:I

    .line 82
    check-cast v2, Lpayback/feature/botprotection/implementation/interactor/a;

    .line 84
    iget-object v2, v2, Lpayback/feature/botprotection/implementation/interactor/a;->a:Lpayback/feature/botprotection/implementation/data/repository/c;

    .line 86
    invoke-virtual {v2, v4, p0}, Lpayback/feature/botprotection/implementation/data/repository/c;->a(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/jvm/internal/c;)Lpayback/feature/botprotection/api/model/a;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v0, :cond_4

    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_4
    move-object v0, p1

    .line 94
    move-object p1, v2

    .line 95
    :goto_2
    check-cast p1, Lpayback/feature/botprotection/api/model/a;

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tb;->c(Lpayback/feature/botprotection/api/model/a;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$setTurnstileBotProtectionTestMode$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 109
    iget-object v2, v0, Lpayback/feature/login/implementation/ui/reauthentication/j;->a:Ljava/lang/String;

    .line 111
    invoke-static {p1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$setAlias$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;)V

    .line 114
    iget-object p1, v0, Lpayback/feature/login/implementation/ui/reauthentication/j;->d:Lpayback/feature/login/implementation/ui/reauthentication/i;

    .line 116
    if-eqz p1, :cond_7

    .line 118
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 120
    invoke-virtual {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->onBiometricsAuthenticationTriggered()V

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    instance-of p1, v1, Lpayback/feature/login/implementation/ui/reauthentication/k;

    .line 126
    if-nez p1, :cond_7

    .line 128
    instance-of p1, v1, Lpayback/feature/login/implementation/ui/reauthentication/l;

    .line 130
    if-eqz p1, :cond_6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 136
    return-object v2

    .line 137
    :cond_7
    :goto_3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/n;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 139
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 142
    move-result-object p0

    .line 143
    :cond_8
    move-object p1, p0

    .line 144
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 146
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lpayback/feature/login/implementation/ui/reauthentication/m;

    .line 153
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0
.end method
