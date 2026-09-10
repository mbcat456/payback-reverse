.class public final Lcom/urbanairship/job/AirshipWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/job/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/job/b;

    .line 8
    iget v1, v0, Lcom/urbanairship/job/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/job/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/job/b;

    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/job/b;-><init>(Lcom/urbanairship/job/AirshipWorker;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/job/b;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/urbanairship/job/b;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lcom/urbanairship/job/b;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/UUID;

    .line 43
    iget-object p0, v0, Lcom/urbanairship/job/b;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/urbanairship/job/l;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    :try_start_0
    sget-object v2, Lcom/urbanairship/job/z;->INSTANCE:Lcom/urbanairship/job/z;

    .line 64
    invoke-virtual {p0}, Landroidx/work/y;->getInputData()Landroidx/work/l;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v5}, Lcom/urbanairship/job/z;->a(Landroidx/work/l;)Lcom/urbanairship/job/l;

    .line 77
    move-result-object v2
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const-string v5, "Failed to parse jobInfo."

    .line 82
    new-array v6, p1, [Ljava/lang/Object;

    .line 84
    invoke-static {v2, v5, v6}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    move-object v2, v3

    .line 88
    :goto_1
    if-nez v2, :cond_3

    .line 90
    new-instance p0, Landroidx/work/u;

    .line 92
    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    .line 95
    return-object p0

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/work/y;->getId()Ljava/util/UUID;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p0}, Landroidx/work/y;->getRunAttemptCount()I

    .line 106
    move-result v6

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    const-string v8, "Running job: "

    .line 111
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v8, ", work Id: "

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v5, " run attempt: "

    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    new-array p1, p1, [Ljava/lang/Object;

    .line 139
    invoke-static {v5, p1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object p1, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 144
    invoke-virtual {p0}, Landroidx/work/y;->getApplicationContext()Landroid/content/Context;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {p0}, Lcom/urbanairship/job/c;->a(Landroid/content/Context;)Lcom/urbanairship/job/h;

    .line 157
    move-result-object p0

    .line 158
    int-to-long v7, v6

    .line 159
    iput-object v3, v0, Lcom/urbanairship/job/b;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v3, v0, Lcom/urbanairship/job/b;->L$1:Ljava/lang/Object;

    .line 163
    iput v6, v0, Lcom/urbanairship/job/b;->I$0:I

    .line 165
    iput v4, v0, Lcom/urbanairship/job/b;->label:I

    .line 167
    invoke-virtual {p0, v2, v7, v8, v0}, Lcom/urbanairship/job/h;->e(Lcom/urbanairship/job/l;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_4

    .line 173
    return-object v1

    .line 174
    :cond_4
    :goto_2
    check-cast p1, Lcom/urbanairship/job/JobResult;

    .line 176
    sget-object p0, Lcom/urbanairship/job/a;->$EnumSwitchMapping$0:[I

    .line 178
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result p1

    .line 182
    aget p0, p0, p1

    .line 184
    if-eq p0, v4, :cond_7

    .line 186
    const/4 p1, 0x2

    .line 187
    if-eq p0, p1, :cond_6

    .line 189
    const/4 p1, 0x3

    .line 190
    if-ne p0, p1, :cond_5

    .line 192
    new-instance p0, Landroidx/work/w;

    .line 194
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 201
    return-object v3

    .line 202
    :cond_6
    new-instance p0, Landroidx/work/u;

    .line 204
    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance p0, Landroidx/work/v;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    :goto_3
    return-object p0
.end method
