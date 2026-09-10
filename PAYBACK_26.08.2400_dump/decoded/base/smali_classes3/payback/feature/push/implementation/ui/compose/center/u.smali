.class public final Lpayback/feature/push/implementation/ui/compose/center/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $subscriptionItem:Lpayback/feature/push/implementation/ui/compose/center/x;

.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lpayback/feature/push/implementation/ui/compose/center/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lpayback/feature/push/implementation/ui/compose/center/u;->$subscriptionItem:Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 3
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/u;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

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
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/center/u;

    .line 3
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/u;->$subscriptionItem:Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 5
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/u;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lpayback/feature/push/implementation/ui/compose/center/u;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lpayback/feature/push/implementation/ui/compose/center/x;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/center/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/center/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/push/implementation/ui/compose/center/u;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    move-object v5, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/u;->$subscriptionItem:Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 31
    iget-boolean p1, p1, Lpayback/feature/push/implementation/ui/compose/center/x;->d:Z

    .line 33
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/center/u;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-static {v1}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/u;->$subscriptionItem:Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 43
    iget-object p1, p1, Lpayback/feature/push/implementation/ui/compose/center/x;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 45
    invoke-virtual {p1}, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->getSwitchOnTrackingAction-wO9xjYo()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    sget-object p1, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput v2, p0, Lpayback/feature/push/implementation/ui/compose/center/u;->label:I

    .line 56
    const-string v6, "permission:pushcenter"

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v9, 0xc

    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    move-object v5, v8

    .line 67
    if-ne p0, v0, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v5, p0

    .line 71
    invoke-static {v1}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 74
    move-result-object v1

    .line 75
    iget-object p0, v5, Lpayback/feature/push/implementation/ui/compose/center/u;->$subscriptionItem:Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 77
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/x;->e:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 79
    invoke-virtual {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushTracking;->getSwitchOffTrackingAction-wO9xjYo()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    sget-object p0, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput v3, v5, Lpayback/feature/push/implementation/ui/compose/center/u;->label:I

    .line 90
    const-string v3, "permission:pushcenter"

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v6, 0xc

    .line 95
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_4

    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    iget-object p0, v5, Lpayback/feature/push/implementation/ui/compose/center/u;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 104
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getNavigator$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lpayback/feature/push/implementation/ui/compose/details/i;->INSTANCE:Lpayback/feature/push/implementation/ui/compose/details/i;

    .line 110
    iget-object v0, v5, Lpayback/feature/push/implementation/ui/compose/center/u;->$subscriptionItem:Lpayback/feature/push/implementation/ui/compose/center/x;

    .line 112
    iget-object v1, v0, Lpayback/feature/push/implementation/ui/compose/center/x;->a:Ljava/lang/String;

    .line 114
    iget-boolean v0, v0, Lpayback/feature/push/implementation/ui/compose/center/x;->d:Z

    .line 116
    if-eqz v0, :cond_5

    .line 118
    sget-object v0, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->SUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object v0, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->UNSUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 123
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v1, v0}, Lpayback/feature/push/implementation/ui/compose/details/i;->a(Ljava/lang/String;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;)Lpayback/core/navigation/api/a;

    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 132
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0
.end method
