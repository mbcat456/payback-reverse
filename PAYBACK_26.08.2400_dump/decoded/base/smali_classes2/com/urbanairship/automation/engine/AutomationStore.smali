.class public abstract Lcom/urbanairship/automation/engine/AutomationStore;
.super Landroidx/room/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/engine/p3;

.field public static final a:Landroidx/work/impl/e0;

.field public static final b:Landroidx/work/impl/e0;

.field public static final c:Landroidx/work/impl/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/p3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationStore;->Companion:Lcom/urbanairship/automation/engine/p3;

    .line 8
    new-instance v0, Landroidx/work/impl/e0;

    .line 10
    const/16 v1, 0x9

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v3, v1}, Landroidx/work/impl/e0;-><init>(III)V

    .line 17
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationStore;->a:Landroidx/work/impl/e0;

    .line 19
    new-instance v0, Landroidx/work/impl/e0;

    .line 21
    const/16 v1, 0xa

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v3, v2, v1}, Landroidx/work/impl/e0;-><init>(III)V

    .line 27
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationStore;->b:Landroidx/work/impl/e0;

    .line 29
    new-instance v0, Landroidx/work/impl/e0;

    .line 31
    const/4 v1, 0x4

    .line 32
    const/16 v3, 0xb

    .line 34
    invoke-direct {v0, v2, v1, v3}, Landroidx/work/impl/e0;-><init>(III)V

    .line 37
    sput-object v0, Lcom/urbanairship/automation/engine/AutomationStore;->c:Landroidx/work/impl/e0;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/t0;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lcom/urbanairship/automation/engine/AutomationStore;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/engine/q3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/q3;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/q3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/q3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/q3;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/q3;-><init>(Lcom/urbanairship/automation/engine/AutomationStore;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/engine/q3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/q3;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/automation/engine/q3;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/automation/engine/q3;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/automation/engine/AutomationStore;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/urbanairship/automation/engine/AutomationStore;->b()Lcom/urbanairship/automation/engine/q;

    .line 61
    move-result-object p0

    .line 62
    iput-object v4, v0, Lcom/urbanairship/automation/engine/q3;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v4, v0, Lcom/urbanairship/automation/engine/q3;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lcom/urbanairship/automation/engine/q3;->label:I

    .line 68
    check-cast p0, Lcom/urbanairship/automation/engine/c0;

    .line 70
    iget-object p2, p0, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 72
    new-instance v2, Landroidx/work/impl/utils/q;

    .line 74
    invoke-direct {v2, p1, p0}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/engine/c0;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-static {p2, v0, v2, v3, p0}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Lcom/urbanairship/automation/engine/e4;

    .line 87
    if-eqz p2, :cond_4

    .line 89
    invoke-virtual {p2}, Lcom/urbanairship/automation/engine/e4;->a()Lcom/urbanairship/automation/engine/m3;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object v4
.end method

.method public static d(Lcom/urbanairship/automation/engine/AutomationStore;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/automation/engine/r3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/r3;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/r3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/r3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/r3;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/automation/engine/r3;-><init>(Lcom/urbanairship/automation/engine/AutomationStore;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/automation/engine/r3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/r3;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    iget-object p0, v0, Lcom/urbanairship/automation/engine/r3;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/List;

    .line 45
    iget-object p0, v0, Lcom/urbanairship/automation/engine/r3;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/util/List;

    .line 49
    iget-object v1, v0, Lcom/urbanairship/automation/engine/r3;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/List;

    .line 53
    iget-object v0, v0, Lcom/urbanairship/automation/engine/r3;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/urbanairship/automation/engine/AutomationStore;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/urbanairship/automation/engine/r3;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p0, Lcom/urbanairship/automation/engine/AutomationStore;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/urbanairship/automation/engine/AutomationStore;->b()Lcom/urbanairship/automation/engine/q;

    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lcom/urbanairship/automation/engine/r3;->L$0:Ljava/lang/Object;

    .line 84
    iput v6, v0, Lcom/urbanairship/automation/engine/r3;->label:I

    .line 86
    check-cast p1, Lcom/urbanairship/automation/engine/c0;

    .line 88
    iget-object v2, p1, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 90
    new-instance v7, Lcom/urbanairship/android/layout/model/y8;

    .line 92
    const/16 v8, 0xa

    .line 94
    invoke-direct {v7, v8, p1}, Lcom/urbanairship/android/layout/model/y8;-><init>(ILjava/lang/Object;)V

    .line 97
    invoke-static {v2, v0, v7, v6, v3}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/urbanairship/automation/engine/e4;

    .line 132
    invoke-virtual {v7}, Lcom/urbanairship/automation/engine/e4;->a()Lcom/urbanairship/automation/engine/m3;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_5

    .line 138
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v7, v7, Lcom/urbanairship/automation/engine/e4;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_8

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    const-string v7, "Deleting schedules due to parse exceptions: "

    .line 158
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    .line 170
    invoke-static {p1, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/urbanairship/automation/engine/AutomationStore;->b()Lcom/urbanairship/automation/engine/q;

    .line 176
    move-result-object p0

    .line 177
    iput-object v5, v0, Lcom/urbanairship/automation/engine/r3;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v5, v0, Lcom/urbanairship/automation/engine/r3;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v2, v0, Lcom/urbanairship/automation/engine/r3;->L$2:Ljava/lang/Object;

    .line 183
    iput-object v5, v0, Lcom/urbanairship/automation/engine/r3;->L$3:Ljava/lang/Object;

    .line 185
    iput v4, v0, Lcom/urbanairship/automation/engine/r3;->label:I

    .line 187
    check-cast p0, Lcom/urbanairship/automation/engine/c0;

    .line 189
    iget-object p1, p0, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 191
    new-instance v3, Lcom/urbanairship/automation/engine/u;

    .line 193
    invoke-direct {v3, p0, v6, v5}, Lcom/urbanairship/automation/engine/u;-><init>(Lcom/urbanairship/automation/engine/c0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 196
    invoke-static {p1, v0, v3}, Landroidx/room/util/a;->l(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    if-ne p0, p1, :cond_7

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    :goto_3
    if-ne p0, v1, :cond_8

    .line 209
    :goto_4
    return-object v1

    .line 210
    :cond_8
    return-object v2
.end method

.method public static e(Lcom/urbanairship/automation/engine/AutomationStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/automation/engine/s3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/s3;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/s3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/s3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/s3;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/automation/engine/s3;-><init>(Lcom/urbanairship/automation/engine/AutomationStore;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/automation/engine/s3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/s3;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/automation/engine/s3;->L$2:Ljava/lang/Object;

    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 42
    iget-object p0, v0, Lcom/urbanairship/automation/engine/s3;->L$1:Ljava/lang/Object;

    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object p0, v0, Lcom/urbanairship/automation/engine/s3;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcom/urbanairship/automation/engine/AutomationStore;

    .line 51
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/urbanairship/automation/engine/AutomationStore;->b()Lcom/urbanairship/automation/engine/q;

    .line 69
    move-result-object p0

    .line 70
    iput-object v3, v0, Lcom/urbanairship/automation/engine/s3;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Lcom/urbanairship/automation/engine/s3;->L$1:Ljava/lang/Object;

    .line 74
    iput-object p2, v0, Lcom/urbanairship/automation/engine/s3;->L$2:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/urbanairship/automation/engine/s3;->label:I

    .line 78
    check-cast p0, Lcom/urbanairship/automation/engine/c0;

    .line 80
    iget-object p3, p0, Lcom/urbanairship/automation/engine/c0;->a:Landroidx/room/t0;

    .line 82
    new-instance v2, Lcom/urbanairship/automation/engine/s;

    .line 84
    invoke-direct {v2, p1, p2, p0}, Lcom/urbanairship/automation/engine/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/automation/engine/c0;)V

    .line 87
    invoke-static {p3, v0, v2, v4, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p3, Lcom/urbanairship/automation/engine/x4;

    .line 96
    if-eqz p3, :cond_4

    .line 98
    sget-object p0, Lcom/urbanairship/automation/engine/triggerprocessor/q;->Companion:Lcom/urbanairship/automation/engine/triggerprocessor/p;

    .line 100
    iget-object p3, p3, Lcom/urbanairship/automation/engine/x4;->d:Lcom/urbanairship/json/JsonValue;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p3}, Lcom/urbanairship/automation/engine/triggerprocessor/p;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 108
    move-result-object p0
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    return-object p0

    .line 110
    :cond_4
    return-object v3

    .line 111
    :goto_2
    new-instance p3, Lcom/urbanairship/automation/engine/o3;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p3, p2, p1, v0}, Lcom/urbanairship/automation/engine/o3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    invoke-static {p0, p3}, Lcom/urbanairship/UALog;->w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 120
    return-object v3
.end method


# virtual methods
.method public abstract b()Lcom/urbanairship/automation/engine/q;
.end method
