.class public final Lcom/urbanairship/permission/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $enableAirshipUsageOnGrant:Z

.field final synthetic $permission:Lcom/urbanairship/permission/Permission;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/permission/u;


# direct methods
.method public constructor <init>(Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/permission/s;->this$0:Lcom/urbanairship/permission/u;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/permission/s;->$permission:Lcom/urbanairship/permission/Permission;

    .line 5
    iput-boolean p3, p0, Lcom/urbanairship/permission/s;->$enableAirshipUsageOnGrant:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/permission/s;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/permission/s;->this$0:Lcom/urbanairship/permission/u;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/permission/s;->$permission:Lcom/urbanairship/permission/Permission;

    .line 7
    iget-boolean p0, p0, Lcom/urbanairship/permission/s;->$enableAirshipUsageOnGrant:Z

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/permission/s;-><init>(Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;ZLkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/permission/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/permission/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/permission/s;->label:I

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
    iget-object v0, p0, Lcom/urbanairship/permission/s;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/urbanairship/permission/g;

    .line 21
    iget-object v1, p0, Lcom/urbanairship/permission/s;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v1, Lkotlinx/coroutines/flow/o;

    .line 25
    iget-object v2, p0, Lcom/urbanairship/permission/s;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v2, Lkotlinx/coroutines/flow/o;

    .line 29
    iget-object v2, p0, Lcom/urbanairship/permission/s;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/urbanairship/permission/s;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/o;

    .line 48
    iget-object v3, p0, Lcom/urbanairship/permission/s;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v3, Lkotlinx/coroutines/flow/o;

    .line 52
    iget-object v3, p0, Lcom/urbanairship/permission/s;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/urbanairship/permission/b;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/permission/s;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkotlinx/coroutines/flow/o;

    .line 65
    iget-object p0, p0, Lcom/urbanairship/permission/s;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/urbanairship/permission/s;->this$0:Lcom/urbanairship/permission/u;

    .line 78
    iget-object v1, p0, Lcom/urbanairship/permission/s;->$permission:Lcom/urbanairship/permission/Permission;

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
    sget-object p0, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance p0, Lcom/urbanairship/permission/g;

    .line 101
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->NOT_DETERMINED:Lcom/urbanairship/permission/PermissionStatus;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/permission/g;-><init>(Lcom/urbanairship/permission/PermissionStatus;Z)V

    .line 107
    return-object p0

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/permission/s;->this$0:Lcom/urbanairship/permission/u;

    .line 110
    iget-object v1, v1, Lcom/urbanairship/permission/u;->i:Ljava/util/LinkedHashMap;

    .line 112
    iget-object v6, p0, Lcom/urbanairship/permission/s;->$permission:Lcom/urbanairship/permission/Permission;

    .line 114
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lkotlinx/coroutines/flow/o;

    .line 120
    if-eqz v1, :cond_6

    .line 122
    iput-object v5, p0, Lcom/urbanairship/permission/s;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v5, p0, Lcom/urbanairship/permission/s;->L$1:Ljava/lang/Object;

    .line 126
    iput v4, p0, Lcom/urbanairship/permission/s;->label:I

    .line 128
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    return-object p0

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/permission/s;->$permission:Lcom/urbanairship/permission/Permission;

    .line 138
    new-instance v6, Lcom/urbanairship/analytics/i;

    .line 140
    invoke-direct {v6, v1, v3}, Lcom/urbanairship/analytics/i;-><init>(Lcom/urbanairship/permission/Permission;I)V

    .line 143
    invoke-static {v5, v6, v4, v5}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/urbanairship/permission/s;->this$0:Lcom/urbanairship/permission/u;

    .line 148
    iget-object v6, v1, Lcom/urbanairship/permission/u;->a:Landroid/content/Context;

    .line 150
    iget-object v1, v1, Lcom/urbanairship/permission/u;->d:Lkotlinx/coroutines/internal/d;

    .line 152
    invoke-static {v5}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 155
    move-result-object v7

    .line 156
    new-instance v8, Lcom/urbanairship/permission/b0;

    .line 158
    invoke-direct {v8, v7, p1, v6, v5}, Lcom/urbanairship/permission/b0;-><init>(Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/permission/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 161
    invoke-static {v1, v5, v5, v8, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 164
    new-instance p1, Landroidx/paging/b0;

    .line 166
    invoke-direct {p1, v7, v3}, Landroidx/paging/b0;-><init>(Lkotlinx/coroutines/flow/m3;I)V

    .line 169
    iget-object v1, p0, Lcom/urbanairship/permission/s;->this$0:Lcom/urbanairship/permission/u;

    .line 171
    iget-object v1, v1, Lcom/urbanairship/permission/u;->i:Ljava/util/LinkedHashMap;

    .line 173
    iget-object v6, p0, Lcom/urbanairship/permission/s;->$permission:Lcom/urbanairship/permission/Permission;

    .line 175
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iput-object v5, p0, Lcom/urbanairship/permission/s;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v5, p0, Lcom/urbanairship/permission/s;->L$1:Ljava/lang/Object;

    .line 182
    iput-object p1, p0, Lcom/urbanairship/permission/s;->L$2:Ljava/lang/Object;

    .line 184
    iput v3, p0, Lcom/urbanairship/permission/s;->label:I

    .line 186
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/q;->n(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v0, :cond_7

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move-object v9, v1

    .line 194
    move-object v1, p1

    .line 195
    move-object p1, v9

    .line 196
    :goto_0
    check-cast p1, Lcom/urbanairship/permission/g;

    .line 198
    iget-object v3, p0, Lcom/urbanairship/permission/s;->this$0:Lcom/urbanairship/permission/u;

    .line 200
    iget-object v6, p0, Lcom/urbanairship/permission/s;->$permission:Lcom/urbanairship/permission/Permission;

    .line 202
    iget-object v7, p1, Lcom/urbanairship/permission/g;->a:Lcom/urbanairship/permission/PermissionStatus;

    .line 204
    iput-object v5, p0, Lcom/urbanairship/permission/s;->L$0:Ljava/lang/Object;

    .line 206
    iput-object v5, p0, Lcom/urbanairship/permission/s;->L$1:Ljava/lang/Object;

    .line 208
    iput-object v1, p0, Lcom/urbanairship/permission/s;->L$2:Ljava/lang/Object;

    .line 210
    iput-object p1, p0, Lcom/urbanairship/permission/s;->L$3:Ljava/lang/Object;

    .line 212
    iput v2, p0, Lcom/urbanairship/permission/s;->label:I

    .line 214
    invoke-static {v3, v6, v7, p0}, Lcom/urbanairship/permission/u;->a(Lcom/urbanairship/permission/u;Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v0, :cond_8

    .line 220
    :goto_1
    return-object v0

    .line 221
    :cond_8
    move-object v0, p1

    .line 222
    :goto_2
    iget-object p1, p0, Lcom/urbanairship/permission/s;->this$0:Lcom/urbanairship/permission/u;

    .line 224
    iget-object p1, p1, Lcom/urbanairship/permission/u;->i:Ljava/util/LinkedHashMap;

    .line 226
    iget-object v2, p0, Lcom/urbanairship/permission/s;->$permission:Lcom/urbanairship/permission/Permission;

    .line 228
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 238
    iget-object p1, p0, Lcom/urbanairship/permission/s;->this$0:Lcom/urbanairship/permission/u;

    .line 240
    iget-object p1, p1, Lcom/urbanairship/permission/u;->i:Ljava/util/LinkedHashMap;

    .line 242
    iget-object v1, p0, Lcom/urbanairship/permission/s;->$permission:Lcom/urbanairship/permission/Permission;

    .line 244
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_9
    iget-object p1, p0, Lcom/urbanairship/permission/s;->$permission:Lcom/urbanairship/permission/Permission;

    .line 249
    new-instance v1, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 251
    const/16 v2, 0xe

    .line 253
    invoke-direct {v1, v2, p1, v0}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-static {v5, v1, v4, v5}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 259
    iget-object p1, v0, Lcom/urbanairship/permission/g;->a:Lcom/urbanairship/permission/PermissionStatus;

    .line 261
    sget-object v1, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    .line 263
    if-ne p1, v1, :cond_a

    .line 265
    iget-boolean p1, p0, Lcom/urbanairship/permission/s;->$enableAirshipUsageOnGrant:Z

    .line 267
    if-eqz p1, :cond_a

    .line 269
    iget-object p1, p0, Lcom/urbanairship/permission/s;->this$0:Lcom/urbanairship/permission/u;

    .line 271
    iget-object p1, p1, Lcom/urbanairship/permission/u;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    iget-object p0, p0, Lcom/urbanairship/permission/s;->$permission:Lcom/urbanairship/permission/Permission;

    .line 275
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object p1

    .line 279
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_a

    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroidx/core/util/Consumer;

    .line 291
    invoke-interface {v1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    return-object v0

    .line 296
    :catchall_0
    move-exception p0

    .line 297
    monitor-exit v6

    .line 298
    throw p0
.end method
