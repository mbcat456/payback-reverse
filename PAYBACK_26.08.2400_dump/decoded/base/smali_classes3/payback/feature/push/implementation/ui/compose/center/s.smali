.class public final Lpayback/feature/push/implementation/ui/compose/center/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/s;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

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
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/center/s;

    .line 3
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/s;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/push/implementation/ui/compose/center/s;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/center/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/center/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 13
    if-eq v2, v6, :cond_2

    .line 15
    if-eq v2, v5, :cond_1

    .line 17
    if-ne v2, v4, :cond_0

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_2
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v2, Lpayback/platform/push/api/interactor/b;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v6, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 50
    invoke-static {v2}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$get_state$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 53
    move-result-object v2

    .line 54
    :cond_4
    move-object v7, v2

    .line 55
    check-cast v7, Lkotlinx/coroutines/flow/m3;

    .line 57
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 64
    sget-object v11, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 66
    sget-object v10, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;->ACTIVATED:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1c

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v9 .. v16}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v7, v8, v9}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 84
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 86
    invoke-static {v2}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getUpdateContentSubscriptionInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/platform/push/api/interactor/b;

    .line 89
    move-result-object v2

    .line 90
    iget-object v7, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 92
    invoke-static {v7}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 95
    move-result-object v7

    .line 96
    iput-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->L$0:Ljava/lang/Object;

    .line 98
    iput v6, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->label:I

    .line 100
    invoke-interface {v7, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v1, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_0
    check-cast v6, Ljava/lang/String;

    .line 109
    if-nez v6, :cond_6

    .line 111
    const-string v6, ""

    .line 113
    :cond_6
    iget-object v7, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 115
    invoke-static {v7}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getPushConfig$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lpayback/feature/push/implementation/PushConfig;

    .line 125
    iget-object v7, v7, Lpayback/feature/push/implementation/PushConfig;->a:Ljava/util/List;

    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    const/16 v9, 0xa

    .line 131
    invoke-static {v7, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 134
    move-result v9

    .line 135
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v7

    .line 142
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lpayback/feature/push/implementation/a;

    .line 154
    new-instance v10, Lpayback/platform/core/apidata/push/f;

    .line 156
    iget-object v9, v9, Lpayback/feature/push/implementation/a;->a:Ljava/lang/String;

    .line 158
    new-instance v11, Lpayback/platform/core/apidata/push/c;

    .line 160
    sget-object v12, Lpayback/platform/core/apidata/push/CorrespondenceChannel;->MOBILE_PUSH:Lpayback/platform/core/apidata/push/CorrespondenceChannel;

    .line 162
    sget-object v13, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->SUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 164
    invoke-direct {v11, v12, v13}, Lpayback/platform/core/apidata/push/c;-><init>(Lpayback/platform/core/apidata/push/CorrespondenceChannel;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;)V

    .line 167
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v11

    .line 171
    invoke-direct {v10, v9, v11}, Lpayback/platform/core/apidata/push/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iput-object v3, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->L$0:Ljava/lang/Object;

    .line 180
    iput v5, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->label:I

    .line 182
    check-cast v2, Lpayback/platform/push/implementation/interactor/b;

    .line 184
    invoke-virtual {v2, v6, v8, v0}, Lpayback/platform/push/implementation/interactor/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v1, :cond_8

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    :goto_2
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 193
    iput v4, v0, Lpayback/feature/push/implementation/ui/compose/center/s;->label:I

    .line 195
    invoke-static {v2, v0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$loadSubscriptionsList(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v1, :cond_9

    .line 201
    :goto_3
    return-object v1

    .line 202
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object v0
.end method
