.class public final Lcom/urbanairship/permission/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $permission:Lcom/urbanairship/permission/Permission;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/permission/u;


# direct methods
.method public constructor <init>(Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/permission/p;->this$0:Lcom/urbanairship/permission/u;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/permission/p;->$permission:Lcom/urbanairship/permission/Permission;

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
    new-instance p1, Lcom/urbanairship/permission/p;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/permission/p;->this$0:Lcom/urbanairship/permission/u;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/permission/p;->$permission:Lcom/urbanairship/permission/Permission;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/permission/p;-><init>(Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/permission/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/permission/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/permission/p;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/urbanairship/permission/p;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/urbanairship/permission/PermissionStatus;

    .line 21
    iget-object v1, p0, Lcom/urbanairship/permission/p;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v1, Lkotlinx/coroutines/flow/o;

    .line 25
    iget-object v2, p0, Lcom/urbanairship/permission/p;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v2, Lkotlinx/coroutines/flow/o;

    .line 29
    iget-object v2, p0, Lcom/urbanairship/permission/p;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/urbanairship/permission/b;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-object v5

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/permission/p;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/o;

    .line 48
    iget-object v3, p0, Lcom/urbanairship/permission/p;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v3, Lkotlinx/coroutines/flow/o;

    .line 52
    iget-object v3, p0, Lcom/urbanairship/permission/p;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/urbanairship/permission/b;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/permission/p;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkotlinx/coroutines/flow/o;

    .line 65
    iget-object p0, p0, Lcom/urbanairship/permission/p;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/urbanairship/permission/b;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/urbanairship/permission/p;->this$0:Lcom/urbanairship/permission/u;

    .line 78
    iget-object v1, p0, Lcom/urbanairship/permission/p;->$permission:Lcom/urbanairship/permission/Permission;

    .line 80
    iget-object v6, p1, Lcom/urbanairship/permission/u;->e:Ljava/util/LinkedHashMap;

    .line 82
    monitor-enter v6

    .line 83
    :try_start_0
    iget-object p1, p1, Lcom/urbanairship/permission/u;->e:Ljava/util/LinkedHashMap;

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/urbanairship/permission/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v6

    .line 92
    if-nez p1, :cond_4

    .line 94
    sget-object p0, Lcom/urbanairship/permission/PermissionStatus;->NOT_DETERMINED:Lcom/urbanairship/permission/PermissionStatus;

    .line 96
    return-object p0

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/permission/p;->this$0:Lcom/urbanairship/permission/u;

    .line 99
    iget-object v1, v1, Lcom/urbanairship/permission/u;->j:Ljava/util/LinkedHashMap;

    .line 101
    iget-object v6, p0, Lcom/urbanairship/permission/p;->$permission:Lcom/urbanairship/permission/Permission;

    .line 103
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lkotlinx/coroutines/flow/o;

    .line 109
    if-eqz v1, :cond_6

    .line 111
    iput-object v5, p0, Lcom/urbanairship/permission/p;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v5, p0, Lcom/urbanairship/permission/p;->L$1:Ljava/lang/Object;

    .line 115
    iput v4, p0, Lcom/urbanairship/permission/p;->label:I

    .line 117
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    return-object p0

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/permission/p;->$permission:Lcom/urbanairship/permission/Permission;

    .line 127
    new-instance v6, Lcom/urbanairship/analytics/i;

    .line 129
    invoke-direct {v6, v1, v4}, Lcom/urbanairship/analytics/i;-><init>(Lcom/urbanairship/permission/Permission;I)V

    .line 132
    invoke-static {v5, v6, v4, v5}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/urbanairship/permission/p;->this$0:Lcom/urbanairship/permission/u;

    .line 137
    iget-object v6, v1, Lcom/urbanairship/permission/u;->a:Landroid/content/Context;

    .line 139
    iget-object v1, v1, Lcom/urbanairship/permission/u;->d:Lkotlinx/coroutines/internal/d;

    .line 141
    invoke-static {v5}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Lcom/urbanairship/permission/x;

    .line 147
    invoke-direct {v8, v7, p1, v6, v5}, Lcom/urbanairship/permission/x;-><init>(Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/permission/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 150
    invoke-static {v1, v5, v5, v8, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 153
    new-instance p1, Landroidx/paging/b0;

    .line 155
    invoke-direct {p1, v7, v4}, Landroidx/paging/b0;-><init>(Lkotlinx/coroutines/flow/m3;I)V

    .line 158
    iget-object v1, p0, Lcom/urbanairship/permission/p;->this$0:Lcom/urbanairship/permission/u;

    .line 160
    iget-object v1, v1, Lcom/urbanairship/permission/u;->j:Ljava/util/LinkedHashMap;

    .line 162
    iget-object v6, p0, Lcom/urbanairship/permission/p;->$permission:Lcom/urbanairship/permission/Permission;

    .line 164
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iput-object v5, p0, Lcom/urbanairship/permission/p;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v5, p0, Lcom/urbanairship/permission/p;->L$1:Ljava/lang/Object;

    .line 171
    iput-object p1, p0, Lcom/urbanairship/permission/p;->L$2:Ljava/lang/Object;

    .line 173
    iput v3, p0, Lcom/urbanairship/permission/p;->label:I

    .line 175
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v0, :cond_7

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object v9, v1

    .line 183
    move-object v1, p1

    .line 184
    move-object p1, v9

    .line 185
    :goto_0
    check-cast p1, Lcom/urbanairship/permission/PermissionStatus;

    .line 187
    iget-object v3, p0, Lcom/urbanairship/permission/p;->this$0:Lcom/urbanairship/permission/u;

    .line 189
    iget-object v6, p0, Lcom/urbanairship/permission/p;->$permission:Lcom/urbanairship/permission/Permission;

    .line 191
    iput-object v5, p0, Lcom/urbanairship/permission/p;->L$0:Ljava/lang/Object;

    .line 193
    iput-object v5, p0, Lcom/urbanairship/permission/p;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v1, p0, Lcom/urbanairship/permission/p;->L$2:Ljava/lang/Object;

    .line 197
    iput-object p1, p0, Lcom/urbanairship/permission/p;->L$3:Ljava/lang/Object;

    .line 199
    iput v2, p0, Lcom/urbanairship/permission/p;->label:I

    .line 201
    invoke-static {v3, v6, p1, p0}, Lcom/urbanairship/permission/u;->a(Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v0, :cond_8

    .line 207
    :goto_1
    return-object v0

    .line 208
    :cond_8
    move-object v0, p1

    .line 209
    :goto_2
    iget-object p1, p0, Lcom/urbanairship/permission/p;->this$0:Lcom/urbanairship/permission/u;

    .line 211
    iget-object p1, p1, Lcom/urbanairship/permission/u;->j:Ljava/util/LinkedHashMap;

    .line 213
    iget-object v2, p0, Lcom/urbanairship/permission/p;->$permission:Lcom/urbanairship/permission/Permission;

    .line 215
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 225
    iget-object p1, p0, Lcom/urbanairship/permission/p;->this$0:Lcom/urbanairship/permission/u;

    .line 227
    iget-object p1, p1, Lcom/urbanairship/permission/u;->j:Ljava/util/LinkedHashMap;

    .line 229
    iget-object v1, p0, Lcom/urbanairship/permission/p;->$permission:Lcom/urbanairship/permission/Permission;

    .line 231
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_9
    iget-object p0, p0, Lcom/urbanairship/permission/p;->$permission:Lcom/urbanairship/permission/Permission;

    .line 236
    new-instance p1, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 238
    const/16 v1, 0xd

    .line 240
    invoke-direct {p1, v1, p0, v0}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {v5, p1, v4, v5}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 246
    return-object v0

    .line 247
    :catchall_0
    move-exception p0

    .line 248
    monitor-exit v6

    .line 249
    throw p0
.end method
