.class public final Lpayback/feature/login/implementation/ui/reauthentication/g0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $refreshToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->$refreshToken:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/reauthentication/g0;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->$refreshToken:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/ui/reauthentication/g0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->label:I

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
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lpayback/feature/login/implementation/interactor/r1;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 38
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 44
    invoke-direct {v5, v4}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 47
    invoke-static {p1, v1, v5}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$updateReAuthenticationContent(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 50
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 52
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getReAuthenticateWithRefreshTokenInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/login/implementation/interactor/s1;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 58
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getAlias$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_b

    .line 64
    iget-object v5, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->$refreshToken:Ljava/lang/String;

    .line 66
    iput v4, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->label:I

    .line 68
    check-cast p1, Lpayback/feature/login/implementation/interactor/x1;

    .line 70
    invoke-virtual {p1, v1, v5, p0}, Lpayback/feature/login/implementation/interactor/x1;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lpayback/feature/login/implementation/interactor/r1;

    .line 79
    instance-of v1, p1, Lpayback/feature/login/implementation/interactor/l1;

    .line 81
    if-eqz v1, :cond_4

    .line 83
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 85
    check-cast p1, Lpayback/feature/login/implementation/interactor/l1;

    .line 87
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/l1;->a:Lde/payback/core/api/RestApiResult$Failure;

    .line 89
    invoke-static {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$handleApiFailure(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lde/payback/core/api/RestApiResult$Failure;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v1, p1, Lpayback/feature/login/implementation/interactor/p1;

    .line 95
    if-eqz v1, :cond_5

    .line 97
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 99
    iput-object v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->L$0:Ljava/lang/Object;

    .line 101
    iput v3, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->label:I

    .line 103
    invoke-static {p1, p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$handleReAuthenticationSuccessful(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v0, :cond_9

    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_5
    instance-of v0, p1, Lpayback/feature/login/implementation/interactor/q1;

    .line 112
    if-eqz v0, :cond_6

    .line 114
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 116
    check-cast p1, Lpayback/feature/login/implementation/interactor/q1;

    .line 118
    iget-object v0, p1, Lpayback/feature/login/implementation/interactor/q1;->b:Lpayback/platform/core/apidata/login/o;

    .line 120
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/q1;->a:Ljava/lang/String;

    .line 122
    invoke-static {p0, v0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$navigateToTrustedDevicesUpgradeFlow(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lpayback/platform/core/apidata/login/o;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of v0, p1, Lpayback/feature/login/implementation/interactor/n1;

    .line 128
    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 132
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/login/implementation/tracker/a;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpayback/feature/login/implementation/tracker/c;

    .line 138
    invoke-virtual {v0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 141
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 143
    check-cast p1, Lpayback/feature/login/implementation/interactor/n1;

    .line 145
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/n1;->a:Ljava/lang/String;

    .line 147
    invoke-static {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$handleFailureWithSnackbarErrorMessage(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    instance-of v0, p1, Lpayback/feature/login/implementation/interactor/o1;

    .line 153
    if-eqz v0, :cond_8

    .line 155
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 157
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/login/implementation/tracker/a;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lpayback/feature/login/implementation/tracker/c;

    .line 163
    invoke-virtual {p1}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 166
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 168
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$handleGeneralFailure(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)V

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    instance-of p1, p1, Lpayback/feature/login/implementation/interactor/m1;

    .line 174
    if-eqz p1, :cond_a

    .line 176
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 178
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/login/implementation/tracker/a;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lpayback/feature/login/implementation/tracker/c;

    .line 184
    invoke-virtual {p1}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 187
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/g0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 189
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getMissingEntitlementErrorHandler$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/entitlement/api/errorhandler/a;

    .line 192
    move-result-object p0

    .line 193
    const-string p1, "getaccountbalance"

    .line 195
    check-cast p0, Lpayback/feature/entitlement/implementation/errorhandler/a;

    .line 197
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/errorhandler/a;->a(Ljava/lang/String;)V

    .line 200
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0

    .line 203
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 206
    return-object v2

    .line 207
    :cond_b
    const-string p0, "alias"

    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 212
    throw v2
.end method
