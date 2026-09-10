.class public final Lpayback/feature/push/implementation/ui/compose/details/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isSubscribed:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/s;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/push/implementation/ui/compose/details/s;->$isSubscribed:Z

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
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/details/s;

    .line 3
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/s;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/push/implementation/ui/compose/details/s;->$isSubscribed:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/push/implementation/ui/compose/details/s;-><init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/details/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/details/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/details/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/push/implementation/ui/compose/details/s;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v7, p0

    .line 14
    goto :goto_2

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
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/s;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 27
    invoke-static {p1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    iget-boolean p1, p0, Lpayback/feature/push/implementation/ui/compose/details/s;->$isSubscribed:Z

    .line 33
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/s;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {v1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 47
    iget-object p1, p1, Lpayback/feature/push/implementation/ui/compose/details/o;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 49
    invoke-virtual {p1}, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->getOnPermissionGranted-wO9xjYo()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    move-object v4, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 65
    iget-object p1, p1, Lpayback/feature/push/implementation/ui/compose/details/o;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 67
    invoke-virtual {p1}, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->getOnPermissionDenied-wO9xjYo()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/s;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 74
    invoke-virtual {p1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 84
    iget-object p1, p1, Lpayback/feature/push/implementation/ui/compose/details/o;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 86
    invoke-virtual {p1}, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->getScreenTracking-5_krsAw()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    iput v2, p0, Lpayback/feature/push/implementation/ui/compose/details/s;->label:I

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v8, 0xc

    .line 95
    move-object v7, p0

    .line 96
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_3

    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    iget-object p0, v7, Lpayback/feature/push/implementation/ui/compose/details/s;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 105
    iget-boolean p1, v7, Lpayback/feature/push/implementation/ui/compose/details/s;->$isSubscribed:Z

    .line 107
    invoke-static {p0, p1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$onSubscriptionToggleChanged(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Z)V

    .line 110
    iget-object p0, v7, Lpayback/feature/push/implementation/ui/compose/details/s;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 112
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$get_permissionStatusChangedEvents$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lkotlinx/coroutines/flow/o2;

    .line 115
    move-result-object p0

    .line 116
    iget-boolean p1, v7, Lpayback/feature/push/implementation/ui/compose/details/s;->$isSubscribed:Z

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/o2;->f(Ljava/lang/Object;)Z

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method
