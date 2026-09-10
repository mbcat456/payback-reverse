.class public final Lcom/urbanairship/iam/actions/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $args:Lcom/urbanairship/iam/actions/b;

.field final synthetic $automation:Lcom/urbanairship/automation/y0;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/actions/b;Lcom/urbanairship/automation/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/actions/e;->$args:Lcom/urbanairship/iam/actions/b;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/iam/actions/e;->$automation:Lcom/urbanairship/automation/y0;

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
    new-instance p1, Lcom/urbanairship/iam/actions/e;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/iam/actions/e;->$args:Lcom/urbanairship/iam/actions/b;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/iam/actions/e;->$automation:Lcom/urbanairship/automation/y0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/iam/actions/e;-><init>(Lcom/urbanairship/iam/actions/b;Lcom/urbanairship/automation/y0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/iam/actions/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/iam/actions/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/actions/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/iam/actions/e;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v5, :cond_2

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    iget-object p0, p0, Lcom/urbanairship/iam/actions/e;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/List;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_8

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v6

    .line 33
    :cond_1
    iget v1, p0, Lcom/urbanairship/iam/actions/e;->I$0:I

    .line 35
    iget-object v5, p0, Lcom/urbanairship/iam/actions/e;->L$3:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    iget-object v5, p0, Lcom/urbanairship/iam/actions/e;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/util/Iterator;

    .line 43
    iget-object v7, p0, Lcom/urbanairship/iam/actions/e;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v7, Ljava/util/List;

    .line 47
    iget-object v7, p0, Lcom/urbanairship/iam/actions/e;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v7, Lcom/urbanairship/automation/y0;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/urbanairship/iam/actions/e;->$args:Lcom/urbanairship/iam/actions/b;

    .line 64
    iget-boolean v1, p1, Lcom/urbanairship/iam/actions/b;->a:Z

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget-object p1, p0, Lcom/urbanairship/iam/actions/e;->$automation:Lcom/urbanairship/automation/y0;

    .line 70
    sget-object v1, Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;->ACTIONS:Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;

    .line 72
    iput v5, p0, Lcom/urbanairship/iam/actions/e;->label:I

    .line 74
    iget-object p1, p1, Lcom/urbanairship/automation/y0;->a:Lcom/urbanairship/automation/engine/f2;

    .line 76
    iget-object v2, p1, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 78
    new-instance v3, Lcom/urbanairship/automation/engine/z0;

    .line 80
    invoke-direct {v3, p1, v1, v6}, Lcom/urbanairship/automation/engine/z0;-><init>(Lcom/urbanairship/automation/engine/f2;Lcom/urbanairship/automation/AutomationSchedule$ScheduleType;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    :goto_0
    if-ne p0, v0, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :goto_1
    if-ne p0, v0, :cond_6

    .line 99
    goto/16 :goto_7

    .line 101
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 104
    :cond_7
    iget-object p1, p1, Lcom/urbanairship/iam/actions/b;->c:Ljava/util/List;

    .line 106
    if-eqz p1, :cond_b

    .line 108
    iget-object v1, p0, Lcom/urbanairship/iam/actions/e;->$automation:Lcom/urbanairship/automation/y0;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    move-object v5, p1

    .line 115
    move-object v7, v1

    .line 116
    move v1, v2

    .line 117
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_b

    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 129
    iput-object v7, p0, Lcom/urbanairship/iam/actions/e;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v6, p0, Lcom/urbanairship/iam/actions/e;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v5, p0, Lcom/urbanairship/iam/actions/e;->L$2:Ljava/lang/Object;

    .line 135
    iput-object v6, p0, Lcom/urbanairship/iam/actions/e;->L$3:Ljava/lang/Object;

    .line 137
    iput v1, p0, Lcom/urbanairship/iam/actions/e;->I$0:I

    .line 139
    iput v4, p0, Lcom/urbanairship/iam/actions/e;->label:I

    .line 141
    iget-object v8, v7, Lcom/urbanairship/automation/y0;->a:Lcom/urbanairship/automation/engine/f2;

    .line 143
    iget-object v9, v8, Lcom/urbanairship/automation/engine/f2;->k:Lkotlinx/coroutines/w;

    .line 145
    new-instance v10, Lcom/urbanairship/automation/engine/y0;

    .line 147
    invoke-direct {v10, v8, p1, v6}, Lcom/urbanairship/automation/engine/y0;-><init>(Lcom/urbanairship/automation/engine/f2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 150
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    if-ne p1, v8, :cond_9

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    :goto_4
    if-ne p1, v8, :cond_a

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    :goto_5
    if-ne p1, v0, :cond_8

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    iget-object p1, p0, Lcom/urbanairship/iam/actions/e;->$args:Lcom/urbanairship/iam/actions/b;

    .line 171
    iget-object p1, p1, Lcom/urbanairship/iam/actions/b;->b:Ljava/util/List;

    .line 173
    if-eqz p1, :cond_d

    .line 175
    iget-object v1, p0, Lcom/urbanairship/iam/actions/e;->$automation:Lcom/urbanairship/automation/y0;

    .line 177
    iput-object v6, p0, Lcom/urbanairship/iam/actions/e;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v6, p0, Lcom/urbanairship/iam/actions/e;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v6, p0, Lcom/urbanairship/iam/actions/e;->L$2:Ljava/lang/Object;

    .line 183
    iput-object v6, p0, Lcom/urbanairship/iam/actions/e;->L$3:Ljava/lang/Object;

    .line 185
    iput v2, p0, Lcom/urbanairship/iam/actions/e;->I$0:I

    .line 187
    iput v3, p0, Lcom/urbanairship/iam/actions/e;->label:I

    .line 189
    iget-object v1, v1, Lcom/urbanairship/automation/y0;->a:Lcom/urbanairship/automation/engine/f2;

    .line 191
    invoke-virtual {v1, p1, p0}, Lcom/urbanairship/automation/engine/f2;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    if-ne p0, p1, :cond_c

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    :goto_6
    if-ne p0, v0, :cond_d

    .line 204
    :goto_7
    return-object v0

    .line 205
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p0
.end method
