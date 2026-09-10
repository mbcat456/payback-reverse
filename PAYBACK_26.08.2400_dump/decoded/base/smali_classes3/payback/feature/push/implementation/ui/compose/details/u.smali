.class public final Lpayback/feature/push/implementation/ui/compose/details/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

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
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/details/u;

    .line 3
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/push/implementation/ui/compose/details/u;-><init>(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/push/implementation/ui/compose/details/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/push/implementation/ui/compose/details/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/ui/compose/details/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v0, Lpayback/feature/push/implementation/ui/compose/details/f;

    .line 15
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, Lpayback/feature/push/implementation/a;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 35
    invoke-static {p1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$getPushConfig$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpayback/feature/push/implementation/PushConfig;

    .line 45
    iget-object p1, p1, Lpayback/feature/push/implementation/PushConfig;->a:Ljava/util/List;

    .line 47
    iget-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lpayback/feature/push/implementation/a;

    .line 66
    iget-object v5, v5, Lpayback/feature/push/implementation/a;->a:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$getArgs$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lpayback/feature/push/implementation/ui/compose/details/g;

    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lpayback/feature/push/implementation/ui/compose/details/g;->a:Ljava/lang/String;

    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v4, v2

    .line 82
    :goto_0
    move-object v1, v4

    .line 83
    check-cast v1, Lpayback/feature/push/implementation/a;

    .line 85
    if-nez v1, :cond_4

    .line 87
    iget-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 89
    invoke-static {p1}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$getNavigator$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 95
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$getPushPermissionCenterRouter$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lpayback/feature/push/api/router/PushPermissionCenterRouter;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lpayback/feature/push/api/router/PushPermissionCenterRouter;->a()Lpayback/core/navigation/api/a;

    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 105
    const/16 v1, 0x1b

    .line 107
    invoke-direct {v0, v1}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 110
    invoke-interface {p1, p0, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_4
    sget-object p1, Lpayback/feature/push/implementation/ui/compose/details/f;->Companion:Lpayback/feature/push/implementation/ui/compose/details/e;

    .line 117
    iget-object v4, v1, Lpayback/feature/push/implementation/a;->b:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object p1, Lpayback/feature/push/implementation/ui/compose/details/d;->$EnumSwitchMapping$0:[I

    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v4

    .line 131
    aget p1, p1, v4

    .line 133
    if-eq p1, v3, :cond_6

    .line 135
    const/4 v4, 0x2

    .line 136
    if-ne p1, v4, :cond_5

    .line 138
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/details/b;

    .line 140
    invoke-direct {p1, v3}, Lpayback/feature/push/implementation/ui/compose/details/b;-><init>(I)V

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 147
    return-object v2

    .line 148
    :cond_6
    new-instance p1, Lpayback/feature/push/implementation/ui/compose/details/b;

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {p1, v2}, Lpayback/feature/push/implementation/ui/compose/details/b;-><init>(I)V

    .line 154
    :goto_1
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 156
    invoke-static {v2}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$get_state$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 162
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 168
    iget-object v2, v2, Lpayback/feature/push/implementation/ui/compose/details/o;->c:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 170
    if-nez v2, :cond_8

    .line 172
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 174
    iput-object v1, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->L$0:Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->L$1:Ljava/lang/Object;

    .line 178
    iput v3, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->label:I

    .line 180
    invoke-static {v2, p0}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$loadSubscriptionStatus(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v0, :cond_7

    .line 186
    return-object v0

    .line 187
    :cond_7
    move-object v0, p1

    .line 188
    move-object p1, v2

    .line 189
    :goto_2
    move-object v2, p1

    .line 190
    check-cast v2, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 192
    move-object p1, v0

    .line 193
    :cond_8
    move-object v5, v2

    .line 194
    iget-object v0, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 196
    invoke-static {v0}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$get_state$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 199
    move-result-object v0

    .line 200
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/details/u;->this$0:Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;

    .line 202
    :cond_9
    move-object v10, v0

    .line 203
    check-cast v10, Lkotlinx/coroutines/flow/m3;

    .line 205
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    move-object v2, v11

    .line 210
    check-cast v2, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 212
    invoke-static {p0}, Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;->access$getArgs$p(Lpayback/feature/push/implementation/ui/compose/details/PushPermissionDetailsViewModel;)Lpayback/feature/push/implementation/ui/compose/details/g;

    .line 215
    move-result-object v3

    .line 216
    iget-object v3, v3, Lpayback/feature/push/implementation/ui/compose/details/g;->a:Ljava/lang/String;

    .line 218
    iget v4, v1, Lpayback/feature/push/implementation/a;->c:I

    .line 220
    iget v6, v1, Lpayback/feature/push/implementation/a;->e:I

    .line 222
    move v7, v6

    .line 223
    sget-object v6, Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;->RESULT:Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;

    .line 225
    move v8, v4

    .line 226
    invoke-interface {p1}, Lpayback/feature/push/implementation/ui/compose/details/f;->invoke()Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 229
    move-result-object v4

    .line 230
    move v9, v7

    .line 231
    iget-object v7, v1, Lpayback/feature/push/implementation/a;->b:Lpayback/feature/push/implementation/ui/compose/center/PushTracking;

    .line 233
    move v12, v8

    .line 234
    new-instance v8, Ljava/lang/Integer;

    .line 236
    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    move v12, v9

    .line 240
    new-instance v9, Ljava/lang/Integer;

    .line 242
    invoke-direct {v9, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    new-instance v2, Lpayback/feature/push/implementation/ui/compose/details/o;

    .line 256
    invoke-direct/range {v2 .. v9}, Lpayback/feature/push/implementation/ui/compose/details/o;-><init>(Ljava/lang/String;Lpayback/feature/push/implementation/ui/compose/details/c;Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;Lpayback/feature/push/implementation/ui/compose/details/PushDetailsContent;Lpayback/feature/push/implementation/ui/compose/center/PushTracking;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 259
    invoke-virtual {v10, v11, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 265
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object p0
.end method
