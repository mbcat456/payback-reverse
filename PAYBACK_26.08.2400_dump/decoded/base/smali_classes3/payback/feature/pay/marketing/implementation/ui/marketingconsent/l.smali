.class public final Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;-><init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lde/payback/core/api/d1;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    move-object v10, p0

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v5

    .line 33
    :cond_1
    iget-object v1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 37
    iget-object v1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v1, Lde/payback/core/api/d1;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 54
    invoke-static {p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$get_state$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 57
    move-result-object p1

    .line 58
    :cond_4
    move-object v1, p1

    .line 59
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 61
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/c;

    .line 68
    sget-object v7, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/b;->INSTANCE:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/b;

    .line 70
    invoke-virtual {v1, v6, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 78
    invoke-static {p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$isPayUserNetworkInteractor$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lde/payback/pay/api/interactor/d;

    .line 81
    move-result-object p1

    .line 82
    iput v4, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->label:I

    .line 84
    check-cast p1, Lde/payback/pay/interactor/u;

    .line 86
    invoke-virtual {p1, v4, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 95
    iget-object v1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 97
    instance-of v4, p1, Lde/payback/core/api/c1;

    .line 99
    if-eqz v4, :cond_7

    .line 101
    check-cast p1, Lde/payback/core/api/c1;

    .line 103
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 113
    new-instance p1, Lde/payback/core/api/c1;

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-direct {p1, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$getAcceptPayEntitlementInteractor$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lpayback/feature/pay/marketing/api/interactor/a;

    .line 124
    iput-object v5, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v5, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->L$1:Ljava/lang/Object;

    .line 128
    iput-boolean p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->Z$0:Z

    .line 130
    iput v3, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->label:I

    .line 132
    throw v5

    .line 133
    :cond_7
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 135
    if-eqz v1, :cond_a

    .line 137
    :goto_1
    move-object v7, p1

    .line 138
    check-cast v7, Lde/payback/core/api/d1;

    .line 140
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 142
    invoke-static {p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lde/payback/core/api/u0;

    .line 145
    move-result-object v6

    .line 146
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 148
    invoke-static {p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$getTrackingScreen$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    new-instance v9, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/k;

    .line 154
    iget-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 156
    invoke-direct {v9, p1, v5}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/k;-><init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 159
    iput-object v7, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v5, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->L$1:Ljava/lang/Object;

    .line 163
    iput v2, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->label:I

    .line 165
    const/4 v11, 0x4

    .line 166
    move-object v10, p0

    .line 167
    invoke-static/range {v6 .. v11}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v0, :cond_8

    .line 173
    :goto_2
    return-object v0

    .line 174
    :cond_8
    move-object v0, v7

    .line 175
    :goto_3
    instance-of p0, v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 177
    if-eqz p0, :cond_9

    .line 179
    iget-object p0, v10, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 181
    move-object p1, v0

    .line 182
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 184
    invoke-static {p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$isAuthErrorPendingRetry(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lde/payback/core/api/RestApiResult$Failure;)Z

    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_9

    .line 190
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    const-string v1, "Error while checking/granting Pay Marketing consent: "

    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    const/4 v1, 0x0

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    invoke-virtual {p0, p1, v1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object p0, v10, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/l;->this$0:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;

    .line 214
    invoke-static {p0}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->access$navigateOnConsentGranted(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)V

    .line 217
    :cond_9
    return-object v0

    .line 218
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 221
    return-object v5
.end method
