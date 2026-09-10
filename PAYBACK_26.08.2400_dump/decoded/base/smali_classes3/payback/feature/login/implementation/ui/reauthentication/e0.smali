.class public final Lpayback/feature/login/implementation/ui/reauthentication/e0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lde/payback/core/api/data/StandardAuthentication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;->$standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/reauthentication/e0;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;->$standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/ui/reauthentication/e0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lde/payback/core/api/data/StandardAuthentication;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;->label:I

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
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v5

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p0, Lpayback/platform/login/api/interactor/u;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    move-object v11, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 43
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getPerformReAuthenticationRequirementsInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/platform/login/api/interactor/v;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 49
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getAlias$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_a

    .line 55
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;->$standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 57
    invoke-virtual {v1}, Lde/payback/core/api/data/StandardAuthentication;->getToken()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;->$standardAuthentication:Lde/payback/core/api/data/StandardAuthentication;

    .line 63
    invoke-virtual {v1}, Lde/payback/core/api/data/StandardAuthentication;->getRefreshToken()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    iput v4, p0, Lpayback/feature/login/implementation/ui/reauthentication/e0;->label:I

    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Lpayback/platform/login/implementation/interactor/w;

    .line 72
    const/4 v10, 0x1

    .line 73
    move-object v11, p0

    .line 74
    invoke-virtual/range {v6 .. v11}, Lpayback/platform/login/implementation/interactor/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Lpayback/platform/login/api/interactor/u;

    .line 83
    instance-of p0, p1, Lpayback/platform/login/api/interactor/s;

    .line 85
    if-eqz p0, :cond_5

    .line 87
    iget-object p0, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 89
    new-instance p1, Lpayback/feature/login/implementation/ui/reauthentication/d0;

    .line 91
    invoke-direct {p1, p0, v5}, Lpayback/feature/login/implementation/ui/reauthentication/d0;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 94
    iput-object v5, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->L$0:Ljava/lang/Object;

    .line 96
    iput v3, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->label:I

    .line 98
    invoke-static {p0, p1, v11}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$proceedToBiometricsActivationDialogOrDo(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_8

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of p0, p1, Lpayback/platform/login/api/interactor/r;

    .line 107
    if-eqz p0, :cond_6

    .line 109
    iget-object p0, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 111
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/login/implementation/tracker/a;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lpayback/feature/login/implementation/tracker/c;

    .line 117
    invoke-virtual {p0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 120
    iget-object p0, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 122
    iput-object v5, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->L$0:Ljava/lang/Object;

    .line 124
    iput v2, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->label:I

    .line 126
    const-string p1, "getaccountbalance"

    .line 128
    invoke-static {p0, p1, v11}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$handleEntitlementMissing(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_8

    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_6
    instance-of p0, p1, Lpayback/platform/login/api/interactor/q;

    .line 137
    if-eqz p0, :cond_7

    .line 139
    iget-object p0, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 141
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/login/implementation/tracker/a;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lpayback/feature/login/implementation/tracker/c;

    .line 147
    invoke-virtual {p0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 150
    iget-object p0, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 152
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 158
    const/16 v2, 0x1d

    .line 160
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 163
    invoke-static {p0, v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$updateReAuthenticationContent(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 166
    iget-object p0, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 168
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lde/payback/core/api/u0;

    .line 171
    move-result-object p0

    .line 172
    check-cast p1, Lpayback/platform/login/api/interactor/q;

    .line 174
    iget-object p1, p1, Lpayback/platform/login/api/interactor/q;->a:Lpayback/platform/core/apiresult/g;

    .line 176
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const-string v0, "login:re_authenticate"

    .line 187
    invoke-static {p0, p1, v0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    instance-of p0, p1, Lpayback/platform/login/api/interactor/t;

    .line 193
    if-eqz p0, :cond_9

    .line 195
    iget-object p0, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 197
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/login/implementation/tracker/a;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lpayback/feature/login/implementation/tracker/c;

    .line 203
    invoke-virtual {p0}, Lpayback/feature/login/implementation/tracker/c;->a()V

    .line 206
    iget-object p0, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 208
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 218
    invoke-static {p0, p1, v0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$updateReAuthenticationContent(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 221
    iget-object p0, v11, Lpayback/feature/login/implementation/ui/reauthentication/e0;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 223
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getSnackbarManager$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lde/payback/app/snack/p;

    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 229
    const v0, 0x7f1405e2

    .line 232
    invoke-static {p1, v0, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 235
    move-result-object p1

    .line 236
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 238
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object p0

    .line 244
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 247
    return-object v5

    .line 248
    :cond_a
    const-string p0, "alias"

    .line 250
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 253
    throw v5
.end method
