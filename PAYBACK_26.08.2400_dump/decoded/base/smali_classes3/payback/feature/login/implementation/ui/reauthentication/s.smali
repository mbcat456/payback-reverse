.class public final Lpayback/feature/login/implementation/ui/reauthentication/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $failure:Lde/payback/core/api/RestApiResult$Failure;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lde/payback/core/api/RestApiResult$Failure;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/s;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/reauthentication/s;->$failure:Lde/payback/core/api/RestApiResult$Failure;

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
    new-instance p1, Lpayback/feature/login/implementation/ui/reauthentication/s;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/reauthentication/s;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/reauthentication/s;->$failure:Lde/payback/core/api/RestApiResult$Failure;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/ui/reauthentication/s;-><init>(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lde/payback/core/api/RestApiResult$Failure;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/reauthentication/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/reauthentication/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/s;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/s;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$get_state$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;

    .line 33
    const/16 v4, 0x1c

    .line 35
    invoke-direct {v3, v4}, Lpayback/feature/fuelandgo/implementation/ui/tile/c0;-><init>(I)V

    .line 38
    invoke-static {p1, v1, v3}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$updateReAuthenticationContent(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 41
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/s;->$failure:Lde/payback/core/api/RestApiResult$Failure;

    .line 43
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 45
    const-string v3, "login:re_authenticate"

    .line 47
    if-eqz v1, :cond_4

    .line 49
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 51
    iget-boolean p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 53
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/reauthentication/s;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getTrackErrorInteractor$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lpayback/feature/analytics/api/interactor/b;

    .line 60
    move-result-object v4

    .line 61
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/reauthentication/s;->$failure:Lde/payback/core/api/RestApiResult$Failure;

    .line 63
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 65
    iget-object v5, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 67
    sget-object p1, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput v2, p0, Lpayback/feature/login/implementation/ui/reauthentication/s;->label:I

    .line 74
    const-string v6, "login:re_authenticate"

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v9, 0xc

    .line 79
    move-object v8, p0

    .line 80
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/b;->a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_2

    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    iget-object p0, v8, Lpayback/feature/login/implementation/ui/reauthentication/s;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 89
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getSnackbarManager$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lde/payback/app/snack/p;

    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 95
    iget-object v0, v8, Lpayback/feature/login/implementation/ui/reauthentication/s;->$failure:Lde/payback/core/api/RestApiResult$Failure;

    .line 97
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 99
    iget-object v0, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->fromValue(Ljava/lang/String;)Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v8, Lpayback/feature/login/implementation/ui/reauthentication/s;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 107
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getResourceHelper$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v0}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 130
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v8, p0

    .line 135
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lde/payback/core/api/u0;

    .line 138
    move-result-object p0

    .line 139
    iget-object p1, v8, Lpayback/feature/login/implementation/ui/reauthentication/s;->$failure:Lde/payback/core/api/RestApiResult$Failure;

    .line 141
    sget-object v0, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p0, p1, v3}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v8, p0

    .line 151
    iget-object p0, v8, Lpayback/feature/login/implementation/ui/reauthentication/s;->this$0:Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;

    .line 153
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/login/implementation/ui/reauthentication/ReAuthenticationViewModel;)Lde/payback/core/api/u0;

    .line 156
    move-result-object p0

    .line 157
    iget-object p1, v8, Lpayback/feature/login/implementation/ui/reauthentication/s;->$failure:Lde/payback/core/api/RestApiResult$Failure;

    .line 159
    sget-object v0, Lpayback/feature/login/implementation/analytics/c;->INSTANCE:Lpayback/feature/login/implementation/analytics/c;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {p0, p1, v3}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 167
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0
.end method
