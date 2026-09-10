.class public final Lpayback/feature/push/implementation/ui/compose/center/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $permissionStatus:Lpayback/feature/permission/api/model/j;

.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lpayback/feature/permission/api/model/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/p;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/push/implementation/ui/compose/center/p;->$permissionStatus:Lpayback/feature/permission/api/model/j;

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
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/center/p;

    .line 3
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/center/p;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/center/p;->$permissionStatus:Lpayback/feature/permission/api/model/j;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/push/implementation/ui/compose/center/p;-><init>(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;Lpayback/feature/permission/api/model/j;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/center/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/center/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/center/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/push/implementation/ui/compose/center/p;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    move-object v5, p0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    move-object v5, p0

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    move-object v5, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/p;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getSetAirshipPushManagerOnPushPermissionResultInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/push/implementation/interactor/c;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/center/p;->$permissionStatus:Lpayback/feature/permission/api/model/j;

    .line 51
    sget-object v6, Lpayback/feature/permission/api/model/h;->INSTANCE:Lpayback/feature/permission/api/model/h;

    .line 53
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Lpayback/feature/push/implementation/interactor/c;->a(Z)V

    .line 60
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/p;->$permissionStatus:Lpayback/feature/permission/api/model/j;

    .line 62
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 68
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/center/p;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 70
    invoke-static {p1}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 73
    move-result-object v6

    .line 74
    sget-object p1, Lpayback/feature/push/implementation/constant/a;->INSTANCE:Lpayback/feature/push/implementation/constant/a;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object p1, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput v5, p0, Lpayback/feature/push/implementation/ui/compose/center/p;->label:I

    .line 86
    const-string v7, "pushcenter_setup_systemsettings_accepted"

    .line 88
    const-string v8, "permission:pushcenter_setup"

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v11, 0xc

    .line 93
    move-object v10, p0

    .line 94
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    move-object v5, v10

    .line 99
    if-ne p0, v0, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_0
    iget-object p0, v5, Lpayback/feature/push/implementation/ui/compose/center/p;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 104
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$onPermissionsGranted(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)V

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v5, p0

    .line 109
    sget-object p0, Lpayback/feature/permission/api/model/g;->INSTANCE:Lpayback/feature/permission/api/model/g;

    .line 111
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 117
    iget-object p0, v5, Lpayback/feature/push/implementation/ui/compose/center/p;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 119
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 122
    move-result-object v1

    .line 123
    sget-object p0, Lpayback/feature/push/implementation/constant/a;->INSTANCE:Lpayback/feature/push/implementation/constant/a;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object p0, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput v4, v5, Lpayback/feature/push/implementation/ui/compose/center/p;->label:I

    .line 135
    const-string v2, "pushcenter_setup_systemsettings_denied"

    .line 137
    const-string v3, "permission:pushcenter_setup"

    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v6, 0xc

    .line 142
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_6

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_1
    iget-object p0, v5, Lpayback/feature/push/implementation/ui/compose/center/p;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 151
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$onPermissionsDenied(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)V

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    sget-object p0, Lpayback/feature/permission/api/model/i;->INSTANCE:Lpayback/feature/permission/api/model/i;

    .line 157
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a

    .line 163
    iget-object p0, v5, Lpayback/feature/push/implementation/ui/compose/center/p;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 165
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 168
    move-result-object v1

    .line 169
    sget-object p0, Lpayback/feature/push/implementation/constant/a;->INSTANCE:Lpayback/feature/push/implementation/constant/a;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object p0, Lpayback/feature/push/implementation/constant/b;->INSTANCE:Lpayback/feature/push/implementation/constant/b;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iput v3, v5, Lpayback/feature/push/implementation/ui/compose/center/p;->label:I

    .line 181
    const-string v2, "pushcenter_setup_systemsettings_denied"

    .line 183
    const-string v3, "permission:pushcenter_setup"

    .line 185
    const/4 v4, 0x0

    .line 186
    const/16 v6, 0xc

    .line 188
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_8

    .line 194
    :goto_2
    return-object v0

    .line 195
    :cond_8
    :goto_3
    iget-object p0, v5, Lpayback/feature/push/implementation/ui/compose/center/p;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 197
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$onPermissionsPermanentlyDenied(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)V

    .line 200
    :goto_4
    iget-object p0, v5, Lpayback/feature/push/implementation/ui/compose/center/p;->this$0:Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;

    .line 202
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;->access$get_state$p(Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 205
    move-result-object p0

    .line 206
    iget-object v2, v5, Lpayback/feature/push/implementation/ui/compose/center/p;->$permissionStatus:Lpayback/feature/permission/api/model/j;

    .line 208
    :goto_5
    move-object p1, p0

    .line 209
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 211
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    move-object v0, v8

    .line 216
    check-cast v0, Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 218
    const/4 v6, 0x0

    .line 219
    const/16 v7, 0x3d

    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static/range {v0 .. v7}, Lpayback/feature/push/implementation/ui/compose/center/j;->a(Lpayback/feature/push/implementation/ui/compose/center/j;Lpayback/feature/push/implementation/ui/compose/center/PushPermissionCenterContent;Lpayback/feature/permission/api/model/j;Lkotlinx/collections/immutable/ImmutableList;ZZZI)Lpayback/feature/push/implementation/ui/compose/center/j;

    .line 228
    move-result-object v0

    .line 229
    move-object v1, v2

    .line 230
    invoke-virtual {p1, v8, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p0

    .line 239
    :cond_9
    move-object v2, v1

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 244
    return-object v2
.end method
