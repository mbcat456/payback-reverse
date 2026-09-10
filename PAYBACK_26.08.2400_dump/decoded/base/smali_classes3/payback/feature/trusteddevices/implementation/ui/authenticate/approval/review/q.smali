.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $userResponse:Lde/payback/core/api/data/AuthorizationResponse;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->$userResponse:Lde/payback/core/api/data/AuthorizationResponse;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;

    .line 3
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->$userResponse:Lde/payback/core/api/data/AuthorizationResponse;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/e2;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/e2;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 17
    invoke-static {p1, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->access$setPendingRetryUserResponse$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;)V

    .line 20
    instance-of p1, v0, Lpayback/feature/trusteddevices/implementation/interactor/d2;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 26
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->$userResponse:Lde/payback/core/api/data/AuthorizationResponse;

    .line 28
    invoke-static {p1, v0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->access$trackApprovalAction(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->$userResponse:Lde/payback/core/api/data/AuthorizationResponse;

    .line 33
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/p;->$EnumSwitchMapping$0:[I

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    aget p1, v0, p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_0

    .line 47
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 49
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/l;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/l;

    .line 55
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 62
    return-object v2

    .line 63
    :cond_1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 65
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/k;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/k;

    .line 71
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of p1, v0, Lpayback/feature/trusteddevices/implementation/interactor/c2;

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;

    .line 81
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;)Lde/payback/app/snack/p;

    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 87
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/c2;

    .line 89
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/c2;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v0}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 103
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 112
    return-object v2

    .line 113
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 118
    return-object v2
.end method
