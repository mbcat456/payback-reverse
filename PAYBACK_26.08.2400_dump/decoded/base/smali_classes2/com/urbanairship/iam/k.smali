.class public final Lcom/urbanairship/iam/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $data:Lcom/urbanairship/iam/y;

.field final synthetic $preparedScheduleInfo:Lcom/urbanairship/automation/engine/c4;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/iam/q;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/c4;Lcom/urbanairship/iam/y;Lcom/urbanairship/iam/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/k;->$preparedScheduleInfo:Lcom/urbanairship/automation/engine/c4;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/iam/k;->$data:Lcom/urbanairship/iam/y;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/iam/k;->this$0:Lcom/urbanairship/iam/q;

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
    new-instance p1, Lcom/urbanairship/iam/k;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/iam/k;->$preparedScheduleInfo:Lcom/urbanairship/automation/engine/c4;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/iam/k;->$data:Lcom/urbanairship/iam/y;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/iam/k;->this$0:Lcom/urbanairship/iam/q;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/urbanairship/iam/k;-><init>(Lcom/urbanairship/automation/engine/c4;Lcom/urbanairship/iam/y;Lcom/urbanairship/iam/q;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/iam/k;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object p0, p0, Lcom/urbanairship/iam/k;->L$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/iam/k;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto/16 :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/urbanairship/iam/k;->$preparedScheduleInfo:Lcom/urbanairship/automation/engine/c4;

    .line 47
    iget-boolean v1, p1, Lcom/urbanairship/automation/engine/c4;->h:Z

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v1, :cond_3

    .line 52
    new-instance v0, Lcom/urbanairship/iam/i;

    .line 54
    invoke-direct {v0, p1, v3}, Lcom/urbanairship/iam/i;-><init>(Lcom/urbanairship/automation/engine/c4;I)V

    .line 57
    invoke-static {v5, v0, v4, v5}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/urbanairship/iam/k;->$data:Lcom/urbanairship/iam/y;

    .line 62
    iget-object p0, p0, Lcom/urbanairship/iam/y;->d:Lcom/urbanairship/iam/analytics/h;

    .line 64
    sget-object p1, Lcom/urbanairship/android/layout/analytics/events/t;->Companion:Lcom/urbanairship/android/layout/analytics/events/f;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p1, Lcom/urbanairship/android/layout/analytics/events/t;

    .line 71
    new-instance v0, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 73
    sget-object v1, Lcom/urbanairship/android/layout/analytics/events/j;->INSTANCE:Lcom/urbanairship/android/layout/analytics/events/j;

    .line 75
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 77
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 79
    invoke-static {v6, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 82
    move-result-wide v2

    .line 83
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/urbanairship/android/layout/analytics/events/s;-><init>(Lcom/urbanairship/android/layout/analytics/events/r;JLcom/urbanairship/android/layout/analytics/events/h;)V

    .line 86
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/analytics/events/t;-><init>(Lcom/urbanairship/android/layout/analytics/events/s;)V

    .line 89
    invoke-virtual {p0, p1, v5}, Lcom/urbanairship/iam/analytics/h;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 92
    sget-object p0, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->FINISHED:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 94
    return-object p0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/iam/k;->this$0:Lcom/urbanairship/iam/q;

    .line 97
    monitor-enter p1

    .line 98
    monitor-exit p1

    .line 99
    iget-object p1, p0, Lcom/urbanairship/iam/k;->$data:Lcom/urbanairship/iam/y;

    .line 101
    iget-object v1, p1, Lcom/urbanairship/iam/y;->c:Lcom/urbanairship/iam/coordinator/d;

    .line 103
    iget-object p1, p1, Lcom/urbanairship/iam/y;->a:Lcom/urbanairship/iam/f;

    .line 105
    invoke-interface {v1, p1}, Lcom/urbanairship/iam/coordinator/d;->b(Lcom/urbanairship/iam/f;)V

    .line 108
    sget-object p1, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->FINISHED:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 110
    iget-object v1, p0, Lcom/urbanairship/iam/k;->$preparedScheduleInfo:Lcom/urbanairship/automation/engine/c4;

    .line 112
    iget-object v7, v1, Lcom/urbanairship/automation/engine/c4;->e:Lcom/urbanairship/experiment/l;

    .line 114
    if-eqz v7, :cond_4

    .line 116
    iget-boolean v7, v7, Lcom/urbanairship/experiment/l;->d:Z

    .line 118
    if-ne v7, v4, :cond_4

    .line 120
    new-instance v2, Lcom/urbanairship/iam/i;

    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-direct {v2, v1, v7}, Lcom/urbanairship/iam/i;-><init>(Lcom/urbanairship/automation/engine/c4;I)V

    .line 126
    invoke-static {v5, v2, v4, v5}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lcom/urbanairship/iam/k;->$data:Lcom/urbanairship/iam/y;

    .line 131
    iget-object v1, v1, Lcom/urbanairship/iam/y;->d:Lcom/urbanairship/iam/analytics/h;

    .line 133
    sget-object v2, Lcom/urbanairship/android/layout/analytics/events/t;->Companion:Lcom/urbanairship/android/layout/analytics/events/f;

    .line 135
    iget-object v4, p0, Lcom/urbanairship/iam/k;->$preparedScheduleInfo:Lcom/urbanairship/automation/engine/c4;

    .line 137
    iget-object v4, v4, Lcom/urbanairship/automation/engine/c4;->e:Lcom/urbanairship/experiment/l;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v2, Lcom/urbanairship/android/layout/analytics/events/t;

    .line 147
    new-instance v7, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 149
    sget-object v8, Lcom/urbanairship/android/layout/analytics/events/m;->INSTANCE:Lcom/urbanairship/android/layout/analytics/events/m;

    .line 151
    sget-object v9, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 153
    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 155
    invoke-static {v6, v9}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 158
    move-result-wide v9

    .line 159
    new-instance v6, Lcom/urbanairship/android/layout/analytics/events/h;

    .line 161
    iget-object v11, v4, Lcom/urbanairship/experiment/l;->a:Ljava/lang/String;

    .line 163
    iget-object v4, v4, Lcom/urbanairship/experiment/l;->b:Ljava/lang/String;

    .line 165
    invoke-direct {v6, v11, v4}, Lcom/urbanairship/android/layout/analytics/events/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/urbanairship/android/layout/analytics/events/s;-><init>(Lcom/urbanairship/android/layout/analytics/events/r;JLcom/urbanairship/android/layout/analytics/events/h;)V

    .line 171
    invoke-direct {v2, v7}, Lcom/urbanairship/android/layout/analytics/events/t;-><init>(Lcom/urbanairship/android/layout/analytics/events/s;)V

    .line 174
    invoke-virtual {v1, v2, v5}, Lcom/urbanairship/iam/analytics/h;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :try_start_1
    new-instance p1, Lcom/urbanairship/iam/i;

    .line 180
    invoke-direct {p1, v1, v2}, Lcom/urbanairship/iam/i;-><init>(Lcom/urbanairship/automation/engine/c4;I)V

    .line 183
    invoke-static {v5, p1, v4, v5}, Lcom/urbanairship/UALog;->i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/urbanairship/iam/k;->$data:Lcom/urbanairship/iam/y;

    .line 188
    iget-object v1, p1, Lcom/urbanairship/iam/y;->b:Lcom/urbanairship/iam/adapter/e;

    .line 190
    iget-object v6, p0, Lcom/urbanairship/iam/k;->this$0:Lcom/urbanairship/iam/q;

    .line 192
    iget-object v6, v6, Lcom/urbanairship/iam/q;->a:Landroid/content/Context;

    .line 194
    iget-object p1, p1, Lcom/urbanairship/iam/y;->d:Lcom/urbanairship/iam/analytics/h;

    .line 196
    iput-object v5, p0, Lcom/urbanairship/iam/k;->L$0:Ljava/lang/Object;

    .line 198
    iput v4, p0, Lcom/urbanairship/iam/k;->label:I

    .line 200
    iget-object v1, v1, Lcom/urbanairship/iam/adapter/e;->a:Lcom/urbanairship/iam/adapter/c;

    .line 202
    invoke-interface {v1, v6, p1, p0}, Lcom/urbanairship/iam/adapter/c;->b(Landroid/content/Context;Lcom/urbanairship/iam/analytics/h;Lcom/urbanairship/iam/k;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_5

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    :goto_0
    check-cast p1, Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 211
    sget-object v1, Lcom/urbanairship/iam/j;->$EnumSwitchMapping$0:[I

    .line 213
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result p1

    .line 217
    aget p1, v1, p1

    .line 219
    if-eq p1, v4, :cond_7

    .line 221
    if-ne p1, v3, :cond_6

    .line 223
    sget-object p1, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->FINISHED:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    throw p1

    .line 232
    :cond_7
    sget-object p1, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->CANCEL:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 234
    :goto_1
    iget-object v1, p0, Lcom/urbanairship/iam/k;->$data:Lcom/urbanairship/iam/y;

    .line 236
    iget-object v4, v1, Lcom/urbanairship/iam/y;->a:Lcom/urbanairship/iam/f;

    .line 238
    iget-object v4, v4, Lcom/urbanairship/iam/f;->e:Lcom/urbanairship/json/e;

    .line 240
    if-eqz v4, :cond_8

    .line 242
    iget-object v1, v1, Lcom/urbanairship/iam/y;->e:Lcom/urbanairship/iam/actions/h;

    .line 244
    iget-object v4, v4, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 246
    invoke-static {v4}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Lcom/urbanairship/actions/Action$Situation;->AUTOMATION:Lcom/urbanairship/actions/Action$Situation;

    .line 252
    invoke-static {v1, v4, v5, v2}, Lcom/urbanairship/actions/v;->a(Lcom/urbanairship/actions/s;Ljava/util/Map;Lcom/urbanairship/actions/Action$Situation;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    goto :goto_3

    .line 256
    :goto_2
    new-instance v1, Lcom/urbanairship/cache/a;

    .line 258
    const/16 v2, 0x17

    .line 260
    invoke-direct {v1, v2}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 263
    invoke-static {p1, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 266
    sget-object p1, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->RETRY:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 268
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/urbanairship/iam/k;->$data:Lcom/urbanairship/iam/y;

    .line 270
    iget-object v2, v1, Lcom/urbanairship/iam/y;->c:Lcom/urbanairship/iam/coordinator/d;

    .line 272
    iget-object v1, v1, Lcom/urbanairship/iam/y;->a:Lcom/urbanairship/iam/f;

    .line 274
    invoke-interface {v2, v1}, Lcom/urbanairship/iam/coordinator/d;->a(Lcom/urbanairship/iam/f;)V

    .line 277
    iget-object v1, p0, Lcom/urbanairship/iam/k;->this$0:Lcom/urbanairship/iam/q;

    .line 279
    monitor-enter v1

    .line 280
    monitor-exit v1

    .line 281
    sget-object v1, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->RETRY:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 283
    if-eq p1, v1, :cond_a

    .line 285
    iget-object v1, p0, Lcom/urbanairship/iam/k;->this$0:Lcom/urbanairship/iam/q;

    .line 287
    iget-object v1, v1, Lcom/urbanairship/iam/q;->b:Lcom/urbanairship/android/layout/assets/h;

    .line 289
    iget-object v2, p0, Lcom/urbanairship/iam/k;->$preparedScheduleInfo:Lcom/urbanairship/automation/engine/c4;

    .line 291
    iget-object v2, v2, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 293
    iput-object p1, p0, Lcom/urbanairship/iam/k;->L$0:Ljava/lang/Object;

    .line 295
    iput v3, p0, Lcom/urbanairship/iam/k;->label:I

    .line 297
    invoke-virtual {v1, v2, p0}, Lcom/urbanairship/android/layout/assets/h;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    if-ne p0, v0, :cond_9

    .line 303
    :goto_4
    return-object v0

    .line 304
    :cond_9
    move-object p0, p1

    .line 305
    :goto_5
    move-object p1, p0

    .line 306
    :cond_a
    return-object p1
.end method
