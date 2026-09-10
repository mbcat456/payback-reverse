.class public final Lpayback/feature/push/implementation/ui/compose/center/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/t;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

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
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/center/t;

    .line 3
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/t;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/push/implementation/ui/compose/center/t;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/center/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/center/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v4, Lpayback/feature/push/implementation/ui/compose/center/t;->label:I

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-ne v0, v7, :cond_0

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v4, Lpayback/feature/push/implementation/ui/compose/center/t;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 35
    invoke-static {v0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lpayback/feature/push/implementation/constant/a;->INSTANCE:Lpayback/feature/push/implementation/constant/a;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v2, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput v1, v4, Lpayback/feature/push/implementation/ui/compose/center/t;->label:I

    .line 51
    const-string v1, "pushcenter_permissions_error_reload"

    .line 53
    const-string v2, "permission:pushcenter"

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v5, 0xc

    .line 58
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v6, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object v0, v4, Lpayback/feature/push/implementation/ui/compose/center/t;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 67
    invoke-static {v0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$get_state$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 70
    move-result-object v0

    .line 71
    :cond_4
    move-object v1, v0

    .line 72
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 74
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 81
    sget-object v9, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;->ACTIVATED:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v15, 0x36

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static/range {v8 .. v15}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget-object v0, v4, Lpayback/feature/push/implementation/ui/compose/center/t;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 102
    iput v7, v4, Lpayback/feature/push/implementation/ui/compose/center/t;->label:I

    .line 104
    invoke-static {v0, v4}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$loadSubscriptionsList(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v6, :cond_5

    .line 110
    :goto_1
    return-object v6

    .line 111
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object v0
.end method
