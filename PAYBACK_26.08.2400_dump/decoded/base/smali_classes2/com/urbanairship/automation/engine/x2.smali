.class public final Lcom/urbanairship/automation/engine/x2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/action/b;

.field public final b:Lcom/urbanairship/iam/q;

.field public final c:Lcom/urbanairship/automation/remotedata/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/action/b;Lcom/urbanairship/iam/q;Lcom/urbanairship/automation/remotedata/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/engine/x2;->a:Lcom/urbanairship/automation/action/b;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/engine/x2;->b:Lcom/urbanairship/iam/q;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/automation/engine/x2;->c:Lcom/urbanairship/automation/remotedata/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/automation/engine/x3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/engine/w2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/w2;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/w2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/w2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/w2;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/w2;-><init>(Lcom/urbanairship/automation/engine/x2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/engine/w2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/w2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/automation/engine/w2;->L$0:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lcom/urbanairship/automation/engine/x3;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/urbanairship/automation/engine/w2;->L$0:Ljava/lang/Object;

    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lcom/urbanairship/automation/engine/x3;

    .line 62
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    :try_start_2
    iget-object p2, p1, Lcom/urbanairship/automation/engine/x3;->b:Lcom/urbanairship/automation/engine/a4;

    .line 71
    iget-object v2, p1, Lcom/urbanairship/automation/engine/x3;->a:Lcom/urbanairship/automation/engine/c4;

    .line 73
    instance-of v6, p2, Lcom/urbanairship/automation/engine/y3;

    .line 75
    if-eqz v6, :cond_5

    .line 77
    iget-object p0, p0, Lcom/urbanairship/automation/engine/x2;->a:Lcom/urbanairship/automation/action/b;

    .line 79
    check-cast p2, Lcom/urbanairship/automation/engine/y3;

    .line 81
    iget-object p2, p2, Lcom/urbanairship/automation/engine/y3;->a:Lcom/urbanairship/json/JsonValue;

    .line 83
    iput-object p1, v0, Lcom/urbanairship/automation/engine/w2;->L$0:Ljava/lang/Object;

    .line 85
    iput v5, v0, Lcom/urbanairship/automation/engine/w2;->label:I

    .line 87
    invoke-virtual {p0, p2, v2, v0}, Lcom/urbanairship/automation/action/b;->a(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/automation/engine/c4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 96
    return-object p2

    .line 97
    :cond_5
    instance-of v6, p2, Lcom/urbanairship/automation/engine/z3;

    .line 99
    if-eqz v6, :cond_7

    .line 101
    iget-object p0, p0, Lcom/urbanairship/automation/engine/x2;->b:Lcom/urbanairship/iam/q;

    .line 103
    check-cast p2, Lcom/urbanairship/automation/engine/z3;

    .line 105
    iget-object p2, p2, Lcom/urbanairship/automation/engine/z3;->a:Lcom/urbanairship/iam/y;

    .line 107
    iput-object p1, v0, Lcom/urbanairship/automation/engine/w2;->L$0:Ljava/lang/Object;

    .line 109
    iput v4, v0, Lcom/urbanairship/automation/engine/w2;->label:I

    .line 111
    sget-object v4, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 113
    sget-object v4, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 115
    check-cast v4, Lkotlinx/coroutines/android/a;

    .line 117
    iget-object v4, v4, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 119
    new-instance v6, Lcom/urbanairship/iam/k;

    .line 121
    invoke-direct {v6, v2, p2, p0, v3}, Lcom/urbanairship/iam/k;-><init>(Lcom/urbanairship/automation/engine/c4;Lcom/urbanairship/iam/y;Lcom/urbanairship/iam/q;Lkotlin/coroutines/Continuation;)V

    .line 124
    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_6

    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_6
    :goto_3
    check-cast p2, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 133
    return-object p2

    .line 134
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :goto_4
    new-instance p2, Lcom/urbanairship/automation/engine/r0;

    .line 142
    invoke-direct {p2, p1, v5}, Lcom/urbanairship/automation/engine/r0;-><init>(Lcom/urbanairship/automation/engine/x3;I)V

    .line 145
    invoke-static {p0, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 148
    sget-object p0, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;->RETRY:Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 150
    return-object p0
.end method
