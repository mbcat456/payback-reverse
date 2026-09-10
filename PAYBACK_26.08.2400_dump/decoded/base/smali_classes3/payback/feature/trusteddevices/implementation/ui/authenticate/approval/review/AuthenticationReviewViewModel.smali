.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private pendingRequest:Lde/payback/core/api/data/PendingAuthorizationRequest;

.field private pendingRetryUserResponse:Lde/payback/core/api/data/AuthorizationResponse;

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final reviewAuthorizationChallengeRequestInteractor:Lpayback/feature/trusteddevices/implementation/interactor/g2;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/g2;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->reviewAuthorizationChallengeRequestInteractor:Lpayback/feature/trusteddevices/implementation/interactor/g2;

    .line 24
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 26
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 28
    iput-object p4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 30
    iput-object p5, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 32
    iput-object p6, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 34
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 40
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 42
    const p1, 0x7f1413dc

    .line 45
    iput p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->trackingViewId:I

    .line 47
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->observeReAuthenticationResults()V

    .line 50
    return-void
.end method

.method public static final synthetic access$executeApproval(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->executeApproval(Lde/payback/core/api/data/AuthorizationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingRetryUserResponse$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;)Lde/payback/core/api/data/AuthorizationResponse;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->pendingRetryUserResponse:Lde/payback/core/api/data/AuthorizationResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPendingRetryUserResponse$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->pendingRetryUserResponse:Lde/payback/core/api/data/AuthorizationResponse;

    .line 3
    return-void
.end method

.method public static final synthetic access$trackApprovalAction(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->trackApprovalAction(Lde/payback/core/api/data/AuthorizationResponse;)V

    .line 4
    return-void
.end method

.method private final executeApproval(Lde/payback/core/api/data/AuthorizationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/AuthorizationResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;

    .line 8
    iget v1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Lde/payback/core/api/d1;

    .line 46
    iget-object p0, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lde/payback/core/api/data/AuthorizationResponse;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    return-object p2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object p1, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Lde/payback/core/api/data/AuthorizationResponse;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v7, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->reviewAuthorizationChallengeRequestInteractor:Lpayback/feature/trusteddevices/implementation/interactor/g2;

    .line 73
    iget-object v8, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->pendingRequest:Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 75
    if-eqz v8, :cond_8

    .line 77
    invoke-virtual {v8}, Lde/payback/core/api/data/PendingAuthorizationRequest;->getChallenge()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance p2, Lpayback/feature/trusteddevices/implementation/interactor/f2;

    .line 91
    invoke-direct {p2, v7, v4}, Lpayback/feature/trusteddevices/implementation/interactor/f2;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/g2;Lkotlin/coroutines/Continuation;)V

    .line 94
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 96
    invoke-static {v1, p2}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 99
    move-result-object p2

    .line 100
    new-instance v6, Lpayback/feature/trusteddevices/implementation/interactor/b2;

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v9, p1

    .line 104
    invoke-direct/range {v6 .. v11}, Lpayback/feature/trusteddevices/implementation/interactor/b2;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/g2;Lde/payback/core/api/data/PendingAuthorizationRequest;Lde/payback/core/api/data/AuthorizationResponse;Ljava/lang/String;I)V

    .line 107
    new-instance p1, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 109
    const/16 v1, 0xb

    .line 111
    invoke-direct {p1, v1, v6}, Lpayback/feature/trusteddevices/implementation/interactor/w0;-><init>(ILjava/lang/Object;)V

    .line 114
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v1, p2, p1, v6}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 120
    iput-object v9, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->L$0:Ljava/lang/Object;

    .line 122
    iput v3, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->label:I

    .line 124
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->c(Lio/reactivex/y;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object p1, v9

    .line 132
    :goto_2
    check-cast p2, Lde/payback/core/api/d1;

    .line 134
    instance-of v1, p2, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 136
    if-eqz v1, :cond_5

    .line 138
    move-object v1, p2

    .line 139
    check-cast v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 141
    iget-boolean v1, v1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 143
    if-eqz v1, :cond_5

    .line 145
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->pendingRetryUserResponse:Lde/payback/core/api/data/AuthorizationResponse;

    .line 147
    :cond_5
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->trackingViewId:I

    .line 154
    move-object v6, v4

    .line 155
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;

    .line 157
    invoke-direct {v4, p0, p1, v6}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/q;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;Lkotlin/coroutines/Continuation;)V

    .line 160
    iput-object v6, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v6, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->L$1:Ljava/lang/Object;

    .line 164
    iput v2, v5, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/o;->label:I

    .line 166
    const/4 v6, 0x4

    .line 167
    move-object v2, p2

    .line 168
    invoke-static/range {v1 .. v6}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_6

    .line 174
    :goto_3
    return-object v0

    .line 175
    :cond_6
    return-object p0

    .line 176
    :cond_7
    move-object v6, v4

    .line 177
    const-string p0, "Required value was null."

    .line 179
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 182
    return-object v6

    .line 183
    :cond_8
    move-object v6, v4

    .line 184
    const-string p0, "pendingRequest"

    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 189
    throw v6
.end method

.method private final observeReAuthenticationResults()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/r;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final trackApprovalAction(Lde/payback/core/api/data/AuthorizationResponse;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/n;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 17
    const v0, 0x7f1413e0

    .line 20
    check-cast p1, Lpayback/feature/analytics/implementation/legacy/a;

    .line 22
    invoke-virtual {p1, v0}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 25
    move-result-object p1

    .line 26
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->trackingViewId:I

    .line 28
    invoke-virtual {p1, p0}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 31
    invoke-virtual {p1}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 41
    const v0, 0x7f1413dd

    .line 44
    check-cast p1, Lpayback/feature/analytics/implementation/legacy/a;

    .line 46
    invoke-virtual {p1, v0}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 49
    move-result-object p1

    .line 50
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->trackingViewId:I

    .line 52
    invoke-virtual {p1, p0}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 55
    invoke-virtual {p1}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 58
    return-void
.end method


# virtual methods
.method public final getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onButtonClicked(Lde/payback/core/api/data/AuthorizationResponse;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/s;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/s;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;Lde/payback/core/api/data/AuthorizationResponse;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onInitialized(Lde/payback/core/api/data/PendingAuthorizationRequest;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->pendingRequest:Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 6
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;

    .line 12
    invoke-virtual {p1}, Lde/payback/core/api/data/PendingAuthorizationRequest;->getCreatedAt()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Lde/payback/core/common/internal/util/TimeUtils;->convertFromBackendToShortDisplayDateTimeString(Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->b:Lde/payback/core/ui/ext/a;

    .line 30
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->e:[Lkotlin/reflect/f;

    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v3, v2, v3

    .line 35
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 38
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;

    .line 44
    invoke-virtual {p1}, Lde/payback/core/api/data/PendingAuthorizationRequest;->getClientLocation()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 52
    const v3, 0x7f140884

    .line 55
    invoke-virtual {v1, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->c:Lde/payback/core/ui/ext/a;

    .line 67
    const/4 v3, 0x1

    .line 68
    aget-object v3, v2, v3

    .line 70
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 73
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;

    .line 79
    invoke-virtual {p1}, Lde/payback/core/api/data/PendingAuthorizationRequest;->getClientDisplayName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_1

    .line 85
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 87
    const p1, 0x7f140885

    .line 90
    invoke-virtual {p0, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object p0, v0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/t;->d:Lde/payback/core/ui/ext/a;

    .line 102
    const/4 v0, 0x2

    .line 103
    aget-object v0, v2, v0

    .line 105
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 108
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/AuthenticationReviewViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    return-void
.end method
