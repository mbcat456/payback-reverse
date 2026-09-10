.class public final Lpayback/feature/push/implementation/ui/compose/center/v;
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
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/v;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

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
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/center/v;

    .line 3
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/v;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/push/implementation/ui/compose/center/v;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/center/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/center/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->label:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 13
    if-eq v2, v5, :cond_2

    .line 15
    if-eq v2, v4, :cond_1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v6

    .line 26
    :cond_1
    :goto_0
    iget-object v0, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v0, Lpayback/feature/permission/api/model/j;

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_2
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v2, Lpayback/feature/permission/api/model/j;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 48
    invoke-static {v2}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$checkPermissionStatus(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/permission/api/model/j;

    .line 51
    move-result-object v9

    .line 52
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 54
    invoke-static {v2}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getAreNotificationsEnabledInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 61
    move-result v2

    .line 62
    iget-object v7, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 64
    if-eqz v2, :cond_6

    .line 66
    invoke-static {v7}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$get_state$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 72
    :goto_1
    move-object v7, v2

    .line 73
    check-cast v7, Lkotlinx/coroutines/flow/m3;

    .line 75
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    move-object v10, v7

    .line 80
    move-object v7, v8

    .line 81
    check-cast v7, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 83
    move-object v11, v8

    .line 84
    sget-object v8, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;->ACTIVATED:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 86
    invoke-static {v3}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getPushConfig$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lpayback/feature/push/implementation/PushConfig;

    .line 96
    iget-boolean v12, v12, Lpayback/feature/push/implementation/PushConfig;->b:Z

    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v14, 0x2c

    .line 101
    move-object/from16 v16, v10

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object/from16 v17, v11

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v4, v16

    .line 109
    move-object/from16 v15, v17

    .line 111
    invoke-static/range {v7 .. v14}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v4, v15, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 121
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 123
    invoke-static {v2}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iput-object v6, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->L$0:Ljava/lang/Object;

    .line 134
    iput v5, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->label:I

    .line 136
    const-string v3, "permission:pushcenter"

    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-static {v2, v3, v6, v0, v4}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 148
    iput-object v6, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->L$0:Ljava/lang/Object;

    .line 150
    const/4 v4, 0x2

    .line 151
    iput v4, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->label:I

    .line 153
    invoke-static {v2, v0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$loadSubscriptionsList(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_8

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v4, 0x2

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v7}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$get_state$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 165
    move-result-object v2

    .line 166
    iget-object v4, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 168
    :cond_7
    move-object v5, v2

    .line 169
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 171
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v15

    .line 175
    move-object v7, v15

    .line 176
    check-cast v7, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 178
    sget-object v8, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;->NOT_ACTIVATED:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;

    .line 180
    invoke-static {v4}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getPushConfig$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lpayback/feature/push/implementation/PushConfig;

    .line 190
    iget-boolean v12, v10, Lpayback/feature/push/implementation/PushConfig;->b:Z

    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v14, 0x2c

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v7 .. v14}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5, v15, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 207
    iget-object v2, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 209
    invoke-static {v2}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 212
    move-result-object v2

    .line 213
    sget-object v4, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    iput-object v6, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->L$0:Ljava/lang/Object;

    .line 220
    iput v3, v0, Lpayback/feature/push/implementation/ui/compose/center/v;->label:I

    .line 222
    const-string v3, "permission:pushcenter_setup"

    .line 224
    const/4 v5, 0x6

    .line 225
    invoke-static {v2, v3, v6, v0, v5}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v1, :cond_8

    .line 231
    :goto_3
    return-object v1

    .line 232
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object v0
.end method
