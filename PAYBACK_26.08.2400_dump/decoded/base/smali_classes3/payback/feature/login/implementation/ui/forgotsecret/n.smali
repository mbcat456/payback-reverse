.class public final Lpayback/feature/login/implementation/ui/forgotsecret/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $result:Lde/payback/core/api/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/api/d1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;


# direct methods
.method public constructor <init>(Lde/payback/core/api/d1;Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;->$result:Lde/payback/core/api/d1;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/ui/forgotsecret/n;

    .line 3
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;->$result:Lde/payback/core/api/d1;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/n;-><init>(Lde/payback/core/api/d1;Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;->label:I

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
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;->$result:Lde/payback/core/api/d1;

    .line 26
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 32
    iget-object p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 34
    sget-object v1, Lde/payback/core/common/data/errors/BackendErrorCode;->LOY00039:Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 36
    invoke-virtual {v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getErrorCode()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 48
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getSnackbarManager$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lde/payback/app/snack/p;

    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 54
    const v2, 0x7f14059f

    .line 57
    invoke-static {v1, v2, p1}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 60
    move-result-object v1

    .line 61
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 63
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 68
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getTrackErrorInteractor$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lpayback/feature/analytics/api/interactor/b;

    .line 71
    move-result-object v4

    .line 72
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;->$result:Lde/payback/core/api/d1;

    .line 74
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 76
    iget-object v5, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 80
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    iput v3, p0, Lpayback/feature/login/implementation/ui/forgotsecret/n;->label:I

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v9, 0xc

    .line 89
    move-object v8, p0

    .line 90
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/b;->a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_3

    .line 96
    return-object v0

    .line 97
    :cond_2
    move-object v8, p0

    .line 98
    iget-object p0, v8, Lpayback/feature/login/implementation/ui/forgotsecret/n;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 100
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Lde/payback/core/api/u0;

    .line 103
    move-result-object p0

    .line 104
    iget-object p1, v8, Lpayback/feature/login/implementation/ui/forgotsecret/n;->$result:Lde/payback/core/api/d1;

    .line 106
    iget-object v0, v8, Lpayback/feature/login/implementation/ui/forgotsecret/n;->this$0:Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;

    .line 108
    invoke-static {v0}, Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/login/implementation/ui/forgotsecret/ForgotSecretViewModel;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0xc

    .line 114
    invoke-static {p0, p1, v0, v2, v1}, Lde/payback/core/api/u0;->h(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
