.class public final Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->label:I

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
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getTrackerDelegate$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lde/payback/core/tracking/a;

    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f1413e6

    .line 33
    check-cast p1, Lpayback/feature/analytics/implementation/legacy/a;

    .line 35
    invoke-virtual {p1, v1}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 41
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getTrackingViewId$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 48
    invoke-virtual {p1}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 51
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 53
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;

    .line 59
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->c:Lde/payback/core/ui/ext/a;

    .line 61
    sget-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->d:[Lkotlin/reflect/f;

    .line 63
    aget-object v1, v1, v3

    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1, v4, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 70
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 72
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->access$getLoginNotifier$p(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;)Lpayback/feature/login/api/notifier/e;

    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;

    .line 78
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 80
    invoke-direct {v1, v4, v2}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/v;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->label:I

    .line 85
    new-instance v2, Lpayback/feature/login/api/ext/a;

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, v4}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 91
    invoke-static {p1, v2, v1, p0}, Lpayback/feature/login/api/ext/c;->a(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/w;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 100
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;

    .line 106
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->c:Lde/payback/core/ui/ext/a;

    .line 108
    sget-object p1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/x;->d:[Lkotlin/reflect/f;

    .line 110
    aget-object p1, p1, v3

    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
