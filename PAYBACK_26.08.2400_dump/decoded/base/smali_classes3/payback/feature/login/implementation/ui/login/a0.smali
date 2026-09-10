.class public final Lpayback/feature/login/implementation/ui/login/a0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $authentication:Lde/payback/core/api/data/StandardAuthentication;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lde/payback/core/api/data/StandardAuthentication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/a0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/login/a0;->$authentication:Lde/payback/core/api/data/StandardAuthentication;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/login/a0;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/a0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/a0;->$authentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/ui/login/a0;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lde/payback/core/api/data/StandardAuthentication;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/login/a0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/login/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/ui/login/a0;->label:I

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
    move-object v9, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/a0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getPerformLoginRequirementsInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/platform/login/api/interactor/p;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/login/a0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 33
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getAlias(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/login/a0;->$authentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 39
    invoke-virtual {v1}, Lde/payback/core/api/data/StandardAuthentication;->getToken()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/login/a0;->$authentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 45
    invoke-virtual {v1}, Lde/payback/core/api/data/StandardAuthentication;->getRefreshToken()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    iput v3, p0, Lpayback/feature/login/implementation/ui/login/a0;->label:I

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lpayback/platform/login/implementation/interactor/p;

    .line 54
    const/4 v8, 0x1

    .line 55
    move-object v9, p0

    .line 56
    invoke-virtual/range {v4 .. v9}, Lpayback/platform/login/implementation/interactor/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lpayback/platform/login/api/interactor/o;

    .line 65
    instance-of p0, p1, Lpayback/platform/login/api/interactor/l;

    .line 67
    if-eqz p0, :cond_3

    .line 69
    iget-object p0, v9, Lpayback/feature/login/implementation/ui/login/a0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 71
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/implementation/tracker/a;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lpayback/feature/login/implementation/tracker/c;

    .line 77
    invoke-virtual {p0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 80
    iget-object p0, v9, Lpayback/feature/login/implementation/ui/login/a0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 82
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getMissingEntitlementErrorHandler$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/entitlement/api/errorhandler/a;

    .line 85
    move-result-object p0

    .line 86
    check-cast p1, Lpayback/platform/login/api/interactor/l;

    .line 88
    iget-object p1, p1, Lpayback/platform/login/api/interactor/l;->a:Ljava/util/List;

    .line 90
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    check-cast p0, Lpayback/feature/entitlement/implementation/errorhandler/a;

    .line 98
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/errorhandler/a;->a(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of p0, p1, Lpayback/platform/login/api/interactor/k;

    .line 104
    if-eqz p0, :cond_4

    .line 106
    iget-object p0, v9, Lpayback/feature/login/implementation/ui/login/a0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 108
    sget-object v0, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 110
    new-instance v1, Lpayback/feature/login/implementation/ui/login/m;

    .line 112
    check-cast p1, Lpayback/platform/login/api/interactor/k;

    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/login/implementation/ui/login/m;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/platform/login/api/interactor/k;I)V

    .line 118
    invoke-static {p0, v0, v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$reloadTurnstileWidgetAndDo(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of p0, p1, Lpayback/platform/login/api/interactor/n;

    .line 124
    if-eqz p0, :cond_5

    .line 126
    iget-object p0, v9, Lpayback/feature/login/implementation/ui/login/a0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 128
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->MANAGED:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 130
    new-instance v0, Lpayback/feature/login/implementation/ui/login/d;

    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, p0, v1}, Lpayback/feature/login/implementation/ui/login/d;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;I)V

    .line 136
    invoke-static {p0, p1, v0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$reloadTurnstileWidgetAndDo(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    instance-of p0, p1, Lpayback/platform/login/api/interactor/m;

    .line 142
    if-eqz p0, :cond_6

    .line 144
    iget-object p0, v9, Lpayback/feature/login/implementation/ui/login/a0;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 146
    check-cast p1, Lpayback/platform/login/api/interactor/m;

    .line 148
    iget-boolean p1, p1, Lpayback/platform/login/api/interactor/m;->a:Z

    .line 150
    invoke-static {p0, p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$onSuccessfulLogin(Lpayback/feature/login/implementation/ui/login/LoginViewModel;Z)V

    .line 153
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0

    .line 156
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 159
    return-object v2
.end method
