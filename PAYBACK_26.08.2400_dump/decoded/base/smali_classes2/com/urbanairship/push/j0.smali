.class public final Lcom/urbanairship/push/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onCheckComplete:Ljava/lang/Runnable;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/push/s0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/s0;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/push/j0;->this$0:Lcom/urbanairship/push/s0;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/push/j0;->$onCheckComplete:Ljava/lang/Runnable;

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
    new-instance p1, Lcom/urbanairship/push/j0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/push/j0;->this$0:Lcom/urbanairship/push/s0;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/push/j0;->$onCheckComplete:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/push/j0;-><init>(Lcom/urbanairship/push/s0;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/push/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/push/j0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/push/j0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/urbanairship/push/j0;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/urbanairship/permission/PermissionStatus;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/urbanairship/push/j0;->this$0:Lcom/urbanairship/push/s0;

    .line 38
    iget-object p1, p1, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 40
    sget-object v1, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 42
    filled-new-array {v1}, [Lcom/urbanairship/q0;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/push/j0;->this$0:Lcom/urbanairship/push/s0;

    .line 57
    iget-object p1, p1, Lcom/urbanairship/push/s0;->i:Lcom/urbanairship/permission/u;

    .line 59
    sget-object v1, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    .line 61
    iput v4, p0, Lcom/urbanairship/push/j0;->label:I

    .line 63
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/permission/u;->b(Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Lcom/urbanairship/permission/PermissionStatus;

    .line 73
    sget-object v1, Lcom/urbanairship/push/i0;->$EnumSwitchMapping$0:[I

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result p1

    .line 79
    aget p1, v1, p1

    .line 81
    iget-object v1, p0, Lcom/urbanairship/push/j0;->this$0:Lcom/urbanairship/push/s0;

    .line 83
    if-ne p1, v4, :cond_5

    .line 85
    iget-object p1, v1, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 87
    sget-object v0, Lcom/urbanairship/push/s0;->Companion:Lcom/urbanairship/push/y;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v0, Lcom/urbanairship/push/s0;->I:Lcom/urbanairship/preferences/l0;

    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 99
    iget-object p0, p0, Lcom/urbanairship/push/j0;->$onCheckComplete:Ljava/lang/Runnable;

    .line 101
    if-eqz p0, :cond_d

    .line 103
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 106
    goto/16 :goto_4

    .line 108
    :cond_5
    iget-object p1, v1, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 110
    sget-object v4, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 112
    filled-new-array {v4}, [Lcom/urbanairship/q0;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object p1, v1, Lcom/urbanairship/push/s0;->l:Lcom/urbanairship/app/f;

    .line 125
    iget-boolean p1, p1, Lcom/urbanairship/app/f;->g:Z

    .line 127
    if-nez p1, :cond_7

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-boolean p1, v1, Lcom/urbanairship/push/s0;->A:Z

    .line 132
    if-nez p1, :cond_8

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, Lcom/urbanairship/push/s0;->k()Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    iget-object p1, v1, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 144
    sget-object v4, Lcom/urbanairship/push/s0;->I:Lcom/urbanairship/preferences/l0;

    .line 146
    invoke-virtual {p1, v4}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    iget-object p1, v1, Lcom/urbanairship/push/s0;->d:Lcom/urbanairship/config/c;

    .line 161
    invoke-virtual {p1}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 164
    move-result-object p1

    .line 165
    iget-boolean p1, p1, Lcom/urbanairship/AirshipConfigOptions;->F:Z

    .line 167
    if-nez p1, :cond_b

    .line 169
    :goto_1
    iget-object p0, p0, Lcom/urbanairship/push/j0;->$onCheckComplete:Ljava/lang/Runnable;

    .line 171
    if-eqz p0, :cond_d

    .line 173
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget-object p1, p0, Lcom/urbanairship/push/j0;->this$0:Lcom/urbanairship/push/s0;

    .line 179
    iget-object p1, p1, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 181
    sget-object v1, Lcom/urbanairship/push/s0;->Companion:Lcom/urbanairship/push/y;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {p1, v4, v5}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lcom/urbanairship/push/j0;->this$0:Lcom/urbanairship/push/s0;

    .line 191
    iget-object p1, p1, Lcom/urbanairship/push/s0;->i:Lcom/urbanairship/permission/u;

    .line 193
    sget-object v1, Lcom/urbanairship/permission/Permission;->DISPLAY_NOTIFICATIONS:Lcom/urbanairship/permission/Permission;

    .line 195
    iput-object v2, p0, Lcom/urbanairship/push/j0;->L$0:Ljava/lang/Object;

    .line 197
    iput v3, p0, Lcom/urbanairship/push/j0;->label:I

    .line 199
    const/4 v2, 0x0

    .line 200
    sget-object v3, Lcom/urbanairship/permission/c;->INSTANCE:Lcom/urbanairship/permission/c;

    .line 202
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/urbanairship/permission/u;->d(Lcom/urbanairship/permission/Permission;ZLcom/urbanairship/permission/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_c

    .line 208
    :goto_2
    return-object v0

    .line 209
    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/urbanairship/push/j0;->$onCheckComplete:Ljava/lang/Runnable;

    .line 211
    if-eqz p0, :cond_d

    .line 213
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 216
    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0
.end method
