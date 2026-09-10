.class public final Lpayback/feature/login/implementation/ui/loginaliascheck/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/loginaliascheck/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/login/implementation/ui/loginaliascheck/i;-><init>(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->label:I

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
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 29
    move-result-object p1

    .line 30
    :cond_2
    move-object v1, p1

    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->a(Lpayback/feature/login/implementation/ui/loginaliascheck/g;ZLpayback/core/l10n/L10nString;ZZI)Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 57
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->access$getGetEntitlementsInteractor$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 63
    invoke-virtual {v1}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->getCardNumberValue()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lde/payback/core/api/data/AliasType;->CARD_NUMBER:Lde/payback/core/api/data/AliasType;

    .line 69
    new-instance v5, Lde/payback/core/cache/j;

    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-direct {v5, v6}, Lde/payback/core/cache/j;-><init>(I)V

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    iput v3, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->label:I

    .line 81
    invoke-interface {p1, v1, v4, v5, p0}, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;->b(Ljava/lang/String;Lde/payback/core/api/data/AliasType;Ljava/util/List;Lpayback/feature/login/implementation/ui/loginaliascheck/i;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 90
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 96
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lde/payback/core/api/u0;

    .line 99
    move-result-object v0

    .line 100
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 102
    sget-object v1, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const-string v1, "login:ftu_check_cardnumber"

    .line 109
    invoke-static {v0, p1, v1}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 115
    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 119
    check-cast p1, Lde/payback/core/api/c1;

    .line 121
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 123
    check-cast p1, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 125
    invoke-virtual {p1}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->access$hasSecureLogin(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;Ljava/util/List;)Z

    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 139
    if-eqz p1, :cond_5

    .line 141
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->access$getNavigator$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 147
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->access$getLoginRouter$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lpayback/feature/login/api/router/LoginRouter;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 153
    invoke-virtual {v1}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->getCardNumberValue()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lpayback/feature/login/api/router/LoginRouter;->a(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 163
    const/16 v2, 0xb

    .line 165
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 168
    invoke-interface {p1, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->access$get_directions$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lkotlinx/coroutines/channels/j;

    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lpayback/feature/login/implementation/ui/loginaliascheck/h;

    .line 178
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 180
    new-instance v2, Lpayback/feature/feed/implementation/ui/feed/l;

    .line 182
    const/16 v3, 0x8

    .line 184
    invoke-direct {v2, v3, v1}, Lpayback/feature/feed/implementation/ui/feed/l;-><init>(ILjava/lang/Object;)V

    .line 187
    invoke-direct {v0, v2}, Lpayback/feature/login/implementation/ui/loginaliascheck/h;-><init>(Lpayback/feature/feed/implementation/ui/feed/l;)V

    .line 190
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_1
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/loginaliascheck/i;->this$0:Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;

    .line 195
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/loginaliascheck/LoginAliasCheckViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 198
    move-result-object p0

    .line 199
    :cond_6
    move-object p1, p0

    .line 200
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 202
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x6

    .line 211
    const/4 v2, 0x1

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static/range {v1 .. v6}, Lpayback/feature/login/implementation/ui/loginaliascheck/g;->a(Lpayback/feature/login/implementation/ui/loginaliascheck/g;ZLpayback/core/l10n/L10nString;ZZI)Lpayback/feature/login/implementation/ui/loginaliascheck/g;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_6

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0

    .line 227
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 230
    return-object v2
.end method
