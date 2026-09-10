.class public final Lcom/urbanairship/job/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:J


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 6
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/urbanairship/job/q;->c:J

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/job/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/urbanairship/job/q;->b:Ljava/util/LinkedHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/job/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/job/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/job/n;

    .line 8
    iget v1, v0, Lcom/urbanairship/job/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/job/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/job/n;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/job/n;-><init>(Lcom/urbanairship/job/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/job/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/job/n;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/job/n;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/urbanairship/job/r;

    .line 44
    iget-object p0, v0, Lcom/urbanairship/job/n;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    iget-object p0, v0, Lcom/urbanairship/job/n;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Lcom/urbanairship/job/l;

    .line 52
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto/16 :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/job/n;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/urbanairship/job/l;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    sget-object p2, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 79
    new-instance v2, Lkotlin/time/e;

    .line 81
    sget-wide v6, Lcom/urbanairship/job/q;->c:J

    .line 83
    invoke-direct {v2, v6, v7}, Lkotlin/time/e;-><init>(J)V

    .line 86
    iput-object p1, v0, Lcom/urbanairship/job/n;->L$0:Ljava/lang/Object;

    .line 88
    iput v4, v0, Lcom/urbanairship/job/n;->label:I

    .line 90
    invoke-virtual {p2, v2, v0}, Lcom/urbanairship/Airship;->m(Lkotlin/time/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 105
    new-instance p0, Lcom/urbanairship/job/m;

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/job/m;-><init>(Lcom/urbanairship/job/l;I)V

    .line 111
    invoke-static {v5, p0, v4, v5}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    sget-object p0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    .line 116
    return-object p0

    .line 117
    :cond_5
    iget-object p2, p1, Lcom/urbanairship/job/l;->b:Ljava/lang/String;

    .line 119
    iget-object v2, p1, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 121
    const-string v6, "."

    .line 123
    invoke-static {p2, v6, v2}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    iget-object v2, p0, Lcom/urbanairship/job/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    :try_start_1
    iget-object p0, p0, Lcom/urbanairship/job/q;->b:Ljava/util/LinkedHashMap;

    .line 134
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/urbanairship/job/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    if-nez p0, :cond_6

    .line 145
    new-instance p0, Lcom/urbanairship/job/m;

    .line 147
    invoke-direct {p0, p1, v4}, Lcom/urbanairship/job/m;-><init>(Lcom/urbanairship/job/l;I)V

    .line 150
    invoke-static {v5, p0, v4, v5}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    sget-object p0, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    .line 155
    return-object p0

    .line 156
    :cond_6
    :try_start_2
    sget-object p2, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object p2, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 163
    new-instance v2, Lcom/urbanairship/job/p;

    .line 165
    invoke-direct {v2, p0, p1, v5}, Lcom/urbanairship/job/p;-><init>(Lcom/urbanairship/job/r;Lcom/urbanairship/job/l;Lkotlin/coroutines/Continuation;)V

    .line 168
    iput-object p1, v0, Lcom/urbanairship/job/n;->L$0:Ljava/lang/Object;

    .line 170
    iput-object v5, v0, Lcom/urbanairship/job/n;->L$1:Ljava/lang/Object;

    .line 172
    iput-object v5, v0, Lcom/urbanairship/job/n;->L$2:Ljava/lang/Object;

    .line 174
    iput v3, v0, Lcom/urbanairship/job/n;->label:I

    .line 176
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    if-ne p2, v1, :cond_7

    .line 182
    :goto_2
    return-object v1

    .line 183
    :cond_7
    move-object p0, p1

    .line 184
    :goto_3
    :try_start_3
    check-cast p2, Lcom/urbanairship/job/JobResult;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    return-object p2

    .line 187
    :catch_1
    move-exception p0

    .line 188
    move-object v8, p1

    .line 189
    move-object p1, p0

    .line 190
    move-object p0, v8

    .line 191
    :goto_4
    new-instance p2, Lcom/urbanairship/job/m;

    .line 193
    invoke-direct {p2, p0, v3}, Lcom/urbanairship/job/m;-><init>(Lcom/urbanairship/job/l;I)V

    .line 196
    invoke-static {p1, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 199
    sget-object p0, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    .line 201
    return-object p0

    .line 202
    :catch_2
    move-exception p0

    .line 203
    throw p0

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    throw p0
.end method
