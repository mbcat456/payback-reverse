.class public final Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

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
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/core/api/d1;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getGetPendingAuthorizationRequestsInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/v0;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/u0;

    .line 46
    invoke-direct {v1, p1, v3}, Lpayback/feature/trusteddevices/implementation/interactor/u0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/v0;Lkotlin/coroutines/Continuation;)V

    .line 49
    sget-object v5, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 51
    invoke-static {v5, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 54
    move-result-object v1

    .line 55
    new-instance v5, Lpayback/feature/trusteddevices/implementation/interactor/m0;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, p1, v6}, Lpayback/feature/trusteddevices/implementation/interactor/m0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/v0;I)V

    .line 61
    new-instance p1, Lio/adjoe/core/net/xg;

    .line 63
    const/16 v7, 0x1b

    .line 65
    invoke-direct {p1, v7, v5}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 68
    new-instance v5, Lio/reactivex/internal/operators/single/e;

    .line 70
    invoke-direct {v5, v1, p1, v6}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 73
    iput v4, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->label:I

    .line 75
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    move-object v5, p1

    .line 83
    check-cast v5, Lde/payback/core/api/d1;

    .line 85
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 87
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lde/payback/core/api/u0;

    .line 90
    move-result-object v4

    .line 91
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 93
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getTrackingViewId$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)I

    .line 96
    move-result v6

    .line 97
    new-instance v7, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;

    .line 99
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 101
    invoke-direct {v7, p1, v3}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/u;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 104
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->L$0:Ljava/lang/Object;

    .line 106
    iput v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;->label:I

    .line 108
    const/4 v9, 0x4

    .line 109
    move-object v8, p0

    .line 110
    invoke-static/range {v4 .. v9}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_4

    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_4
    return-object v5
.end method
