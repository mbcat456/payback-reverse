.class public final Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/interactor/s0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/s0;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/feature/trusteddevices/implementation/interactor/p0;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 21
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lde/payback/app/snack/p;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const p1, 0x7f14083b

    .line 33
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->c(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 42
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_0
    instance-of p1, v0, Lpayback/feature/trusteddevices/implementation/interactor/q0;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 53
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/r;

    .line 59
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/q0;

    .line 61
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/q0;->a:Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 63
    invoke-direct {p1, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/r;-><init>(Lde/payback/core/api/data/PendingAuthorizationRequest;)V

    .line 66
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_1
    instance-of p1, v0, Lpayback/feature/trusteddevices/implementation/interactor/o0;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 77
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/q;

    .line 83
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/o0;

    .line 85
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/o0;->a:Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/q;-><init>(Ljava/util/ArrayList;)V

    .line 90
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_2
    instance-of p1, v0, Lpayback/feature/trusteddevices/implementation/interactor/n0;

    .line 97
    if-eqz p1, :cond_3

    .line 99
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 101
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 104
    move-result-object p1

    .line 105
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/m;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/overview/m;

    .line 107
    invoke-virtual {p1, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 110
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 112
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lde/payback/app/snack/p;

    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 118
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/n0;

    .line 120
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/n0;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v0}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 134
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    instance-of p1, v0, Lpayback/feature/trusteddevices/implementation/interactor/r0;

    .line 140
    if-eqz p1, :cond_4

    .line 142
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 144
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getTrackerDelegate$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lde/payback/core/tracking/a;

    .line 147
    move-result-object p1

    .line 148
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/r0;

    .line 150
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/interactor/r0;->a:Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 152
    iget-object v0, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 154
    check-cast p1, Lpayback/feature/analytics/implementation/legacy/a;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {p1}, Lpayback/feature/analytics/implementation/legacy/a;->b()Lpayback/feature/analytics/implementation/legacy/c;

    .line 165
    move-result-object p1

    .line 166
    iput-object v0, p1, Lpayback/feature/analytics/implementation/legacy/c;->h:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 170
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getTrackingViewId$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)I

    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1, v1}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 177
    invoke-virtual {p1}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 180
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 182
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 185
    move-result-object p1

    .line 186
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/m;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/management/overview/m;

    .line 188
    invoke-virtual {p1, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 193
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getSnackbarManager$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lde/payback/app/snack/p;

    .line 196
    move-result-object p1

    .line 197
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 199
    invoke-static {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->fromValue(Ljava/lang/String;)Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 202
    move-result-object v0

    .line 203
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 205
    invoke-static {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getResourceHelper$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage(Lde/payback/core/common/internal/util/ResourceHelper;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {p0}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 228
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object p0

    .line 234
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 237
    return-object v2

    .line 238
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 243
    return-object v2
.end method
