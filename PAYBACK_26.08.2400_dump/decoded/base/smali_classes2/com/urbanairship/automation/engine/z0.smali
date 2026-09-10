.class public final Lcom/urbanairship/automation/engine/z0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $type:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/z0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/z0;->$type:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

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
    new-instance p1, Lcom/urbanairship/automation/engine/z0;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/engine/z0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/z0;->$type:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/automation/engine/z0;-><init>(Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/z0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/urbanairship/automation/engine/z0;->label:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 13
    if-eq v1, v6, :cond_4

    .line 15
    if-eq v1, v5, :cond_3

    .line 17
    if-eq v1, v4, :cond_2

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/automation/engine/z0;->L$0:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/util/List;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/automation/engine/z0;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/automation/engine/z0;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/util/List;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/urbanairship/automation/engine/z0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 69
    iput v6, p0, Lcom/urbanairship/automation/engine/z0;->label:I

    .line 71
    invoke-static {p1, p0}, Lcom/urbanairship/automation/engine/f2;->e(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_6

    .line 77
    goto/16 :goto_7

    .line 79
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/automation/engine/z0;->$type:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 81
    new-instance v1, Lcom/google/firebase/firestore/pipeline/c;

    .line 83
    const/16 v8, 0x18

    .line 85
    invoke-direct {v1, v8, p1}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-static {v7, v1, v6, v7}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/urbanairship/automation/engine/z0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 93
    iput v5, p0, Lcom/urbanairship/automation/engine/z0;->label:I

    .line 95
    iget-object v1, p1, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 97
    new-instance v5, Lcom/urbanairship/automation/engine/c1;

    .line 99
    invoke-direct {v5, p1, v7}, Lcom/urbanairship/automation/engine/c1;-><init>(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/Continuation;)V

    .line 102
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_7

    .line 108
    goto/16 :goto_7

    .line 110
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    iget-object v1, p0, Lcom/urbanairship/automation/engine/z0;->$type:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_d

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/urbanairship/automation/w;

    .line 135
    iget-object v8, v6, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 137
    iget-object v6, v6, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 139
    instance-of v9, v8, Lcom/urbanairship/automation/p;

    .line 141
    if-eqz v9, :cond_9

    .line 143
    sget-object v8, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->ACTIONS:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 145
    if-eq v1, v8, :cond_b

    .line 147
    :goto_3
    move-object v6, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    instance-of v9, v8, Lcom/urbanairship/automation/s;

    .line 151
    if-eqz v9, :cond_a

    .line 153
    sget-object v8, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->DEFERRED:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 155
    if-eq v1, v8, :cond_b

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    instance-of v8, v8, Lcom/urbanairship/automation/t;

    .line 160
    if-eqz v8, :cond_c

    .line 162
    sget-object v8, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->IN_APP_MESSAGE:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 164
    if-eq v1, v8, :cond_b

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    :goto_4
    if-eqz v6, :cond_8

    .line 169
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 176
    return-object v7

    .line 177
    :cond_d
    iget-object p1, p0, Lcom/urbanairship/automation/engine/z0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 179
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->a:Lcom/urbanairship/automation/engine/w4;

    .line 181
    iput-object v5, p0, Lcom/urbanairship/automation/engine/z0;->L$0:Ljava/lang/Object;

    .line 183
    iput v4, p0, Lcom/urbanairship/automation/engine/z0;->label:I

    .line 185
    invoke-virtual {p1, v5, p0}, Lcom/urbanairship/automation/engine/w4;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_e

    .line 191
    goto :goto_7

    .line 192
    :cond_e
    move-object v1, v5

    .line 193
    :goto_5
    iget-object p1, p0, Lcom/urbanairship/automation/engine/z0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 195
    iget-object p1, p1, Lcom/urbanairship/automation/engine/f2;->f:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 197
    iput-object v7, p0, Lcom/urbanairship/automation/engine/z0;->L$0:Ljava/lang/Object;

    .line 199
    iput v3, p0, Lcom/urbanairship/automation/engine/z0;->label:I

    .line 201
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_f

    .line 207
    goto :goto_7

    .line 208
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/urbanairship/automation/engine/z0;->this$0:Lcom/urbanairship/automation/engine/f2;

    .line 210
    iput-object v7, p0, Lcom/urbanairship/automation/engine/z0;->L$0:Ljava/lang/Object;

    .line 212
    iput v2, p0, Lcom/urbanairship/automation/engine/z0;->label:I

    .line 214
    invoke-static {p1, p0}, Lcom/urbanairship/automation/engine/f2;->b(Lcom/urbanairship/automation/engine/f2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v0, :cond_10

    .line 220
    :goto_7
    return-object v0

    .line 221
    :cond_10
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p0
.end method
