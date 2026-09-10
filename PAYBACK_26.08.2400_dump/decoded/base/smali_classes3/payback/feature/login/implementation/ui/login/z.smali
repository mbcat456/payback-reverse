.class public final Lpayback/feature/login/implementation/ui/login/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isEmailConfirmationPending:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/login/implementation/ui/login/z;->$isEmailConfirmationPending:Z

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
    new-instance p1, Lpayback/feature/login/implementation/ui/login/z;

    .line 3
    iget-object v0, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/login/implementation/ui/login/z;->$isEmailConfirmationPending:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/login/implementation/ui/login/z;-><init>(Lpayback/feature/login/implementation/ui/login/LoginViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/ui/login/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/ui/login/z;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/ui/login/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/login/implementation/ui/login/z;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 35
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/implementation/tracker/a;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpayback/feature/login/implementation/tracker/c;

    .line 41
    iget-object v1, p1, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 48
    :cond_3
    iput-object v2, p1, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 50
    iput-object v2, p1, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 52
    iget-object v1, p1, Lpayback/feature/login/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 59
    :cond_4
    iput-object v2, p1, Lpayback/feature/login/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 61
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 63
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getAuthenticationPerformanceTracker$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/implementation/tracker/a;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpayback/feature/login/implementation/tracker/c;

    .line 69
    invoke-virtual {p1}, Lpayback/feature/login/implementation/tracker/c;->b()V

    .line 72
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 74
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$resetLoadingState(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)V

    .line 77
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 79
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getTrackAdjustEventInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/adjusttracking/api/interactor/a;

    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 85
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getLoginConfig$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lpayback/feature/login/implementation/LoginConfig;

    .line 95
    iget-object v1, v1, Lpayback/feature/login/implementation/LoginConfig;->c:Ljava/util/List;

    .line 97
    invoke-static {p1, v1}, Lpayback/feature/adjusttracking/api/interactor/a;->a(Lpayback/feature/adjusttracking/api/interactor/a;Ljava/util/List;)V

    .line 100
    iget-boolean p1, p0, Lpayback/feature/login/implementation/ui/login/z;->$isEmailConfirmationPending:Z

    .line 102
    if-eqz p1, :cond_5

    .line 104
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 106
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getSnackbarManager$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lde/payback/app/snack/p;

    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const v1, 0x7f1404ba

    .line 118
    invoke-static {v1}, Lde/payback/core/ui/snackbar/a;->f(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 127
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_5
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 132
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$isWelcomeScreenReworkEnabledInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;->invoke()Z

    .line 139
    move-result p1

    .line 140
    iget-object v1, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 142
    if-eqz p1, :cond_9

    .line 144
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$isFirstTimeLoginInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/implementation/interactor/h0;

    .line 147
    move-result-object p1

    .line 148
    iput v3, p0, Lpayback/feature/login/implementation/ui/login/z;->label:I

    .line 150
    check-cast p1, Lpayback/feature/login/implementation/interactor/j0;

    .line 152
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/interactor/j0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 167
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 169
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getShouldShowOnboardingFlowInteractor$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/onboarding/api/interactor/a;

    .line 172
    move-result-object p1

    .line 173
    iput v4, p0, Lpayback/feature/login/implementation/ui/login/z;->label:I

    .line 175
    check-cast p1, Lpayback/feature/onboarding/implementation/interactor/e;

    .line 177
    invoke-virtual {p1, p0}, Lpayback/feature/onboarding/implementation/interactor/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_7

    .line 183
    :goto_1
    return-object v0

    .line 184
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 192
    iget-object p1, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 194
    invoke-static {p1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getNavigator$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 197
    move-result-object p1

    .line 198
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 200
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getOnboardingRouter$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/onboarding/api/navigation/a;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lpayback/feature/onboarding/implementation/navigation/b;

    .line 206
    invoke-virtual {p0}, Lpayback/feature/onboarding/implementation/navigation/b;->a()Lpayback/core/navigation/api/a;

    .line 209
    move-result-object p0

    .line 210
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 212
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 218
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$redirectToMainActivity(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {v1}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getLoginNotifier$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lpayback/feature/login/api/notifier/c;->INSTANCE:Lpayback/feature/login/api/notifier/c;

    .line 228
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 230
    invoke-virtual {p1, v0}, Lpayback/feature/login/implementation/notifier/a;->b(Lpayback/feature/login/api/notifier/d;)V

    .line 233
    iget-object p0, p0, Lpayback/feature/login/implementation/ui/login/z;->this$0:Lpayback/feature/login/implementation/ui/login/LoginViewModel;

    .line 235
    invoke-static {p0}, Lpayback/feature/login/implementation/ui/login/LoginViewModel;->access$getNavigator$p(Lpayback/feature/login/implementation/ui/login/LoginViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 238
    move-result-object p0

    .line 239
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 241
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 244
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p0
.end method
