.class public final Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final tag:Ljava/lang/String;

.field private final workManager:Landroidx/work/p0;


# direct methods
.method public constructor <init>(Landroidx/work/p0;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->workManager:Landroidx/work/p0;

    .line 12
    iput-object p2, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 14
    const-string p1, "AnalyticsSchedulerImpl"

    .line 16
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->tag:Ljava/lang/String;

    .line 18
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 20
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 23
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/work/g0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->scheduleWorker$lambda$0$1(Landroidx/work/g0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->scheduleWorker$lambda$0$2(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final scheduleWorker$lambda$0$1(Landroidx/work/g0;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "detected more than one scheduled job -> cancelled all work with status "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final scheduleWorker$lambda$0$2(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "scheduled unique periodic job to send out events, interval "

    .line 3
    const-string v1, " minutes"

    .line 5
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public cancelAllWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$cancelAllWork$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$cancelAllWork$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$cancelAllWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$cancelAllWork$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$cancelAllWork$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$cancelAllWork$1;-><init>(Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$cancelAllWork$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$cancelAllWork$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$cancelAllWork$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 56
    iput-object p1, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$cancelAllWork$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$cancelAllWork$1;->label:I

    .line 60
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->workManager:Landroidx/work/p0;

    .line 70
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->tag:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p1, p0}, Landroidx/work/p0;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 88
    throw p0
.end method

.method public scheduleWorker(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;

    .line 12
    iget v3, v2, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;-><init>(Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-wide v3, v2, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;->J$0:J

    .line 43
    iget-object v2, v2, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 62
    iput-object v1, v2, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;->L$0:Ljava/lang/Object;

    .line 64
    move-wide/from16 v7, p1

    .line 66
    iput-wide v7, v2, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;->J$0:J

    .line 68
    iput v5, v2, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl$scheduleWorker$1;->label:I

    .line 70
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v3, :cond_3

    .line 76
    return-object v3

    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    move-wide v3, v7

    .line 79
    :goto_1
    :try_start_0
    iget-object v1, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->workManager:Landroidx/work/p0;

    .line 81
    iget-object v7, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->tag:Ljava/lang/String;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast v1, Landroidx/work/impl/j0;

    .line 88
    iget-object v8, v1, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 90
    iget-object v1, v1, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v9, Landroidx/work/impl/utils/q;

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct {v9, v7, v10}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 104
    check-cast v1, Landroidx/work/impl/utils/taskexecutor/c;

    .line 106
    iget-object v1, v1, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v7, "loadStatusFuture"

    .line 113
    new-instance v10, Landroidx/navigation/fragment/g;

    .line 115
    const/4 v11, 0x7

    .line 116
    invoke-direct {v10, v11, v9, v8}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-static {v1, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/y;->a(Landroidx/room/n1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/l;

    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 125
    invoke-virtual {v1}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    move-object v9, v8

    .line 154
    check-cast v9, Landroidx/work/n0;

    .line 156
    iget-object v9, v9, Landroidx/work/n0;->b:Landroidx/work/WorkInfo$State;

    .line 158
    invoke-virtual {v9}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_4

    .line 164
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_3

    .line 171
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v1

    .line 175
    if-le v1, v5, :cond_6

    .line 177
    iget-object v1, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->workManager:Landroidx/work/p0;

    .line 179
    check-cast v1, Landroidx/work/impl/j0;

    .line 181
    iget-object v7, v1, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 183
    iget-object v7, v7, Landroidx/work/b;->m:Landroidx/work/z;

    .line 185
    const-string v8, "CancelAllWork"

    .line 187
    iget-object v9, v1, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 189
    check-cast v9, Landroidx/work/impl/utils/taskexecutor/c;

    .line 191
    iget-object v9, v9, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v10, Landroidx/work/impl/i0;

    .line 198
    invoke-direct {v10, v1, v5}, Landroidx/work/impl/i0;-><init>(Landroidx/work/impl/j0;I)V

    .line 201
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->a(Landroidx/work/z;Ljava/lang/String;Landroidx/room/n1;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/lottie/network/d;

    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 207
    check-cast v1, Landroidx/concurrent/futures/l;

    .line 209
    iget-object v1, v1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 211
    invoke-virtual {v1}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroidx/work/g0;

    .line 217
    iget-object v7, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 219
    iget-object v8, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->tag:Ljava/lang/String;

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v9, Lio/ktor/http/content/b;

    .line 226
    const/16 v10, 0xc

    .line 228
    invoke-direct {v9, v10, v1}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 231
    new-instance v1, Lkotlin/o;

    .line 233
    invoke-direct {v1, v9}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 236
    const/4 v11, 0x4

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v9, v1

    .line 240
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    iget-object v1, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->workManager:Landroidx/work/p0;

    .line 245
    invoke-virtual {v1}, Landroidx/work/p0;->f()Lcom/airbnb/lottie/network/d;

    .line 248
    :cond_6
    new-instance v1, Landroidx/work/impl/utils/k;

    .line 250
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 252
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 254
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 257
    sget-object v9, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    new-instance v8, Landroidx/work/impl/utils/k;

    .line 264
    invoke-direct {v8, v6}, Landroidx/work/impl/utils/k;-><init>(Landroid/net/NetworkRequest;)V

    .line 267
    invoke-static {v1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 270
    move-result-object v18

    .line 271
    new-instance v7, Landroidx/work/g;

    .line 273
    const-wide/16 v14, -0x1

    .line 275
    const/4 v12, 0x1

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    move-wide/from16 v16, v14

    .line 281
    invoke-direct/range {v7 .. v18}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/k;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 284
    new-instance v1, Landroidx/work/i0;

    .line 286
    const-class v8, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;

    .line 288
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 290
    invoke-direct {v1, v8, v3, v4, v9}, Landroidx/work/i0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 293
    iget-object v8, v1, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 295
    check-cast v8, Landroidx/work/impl/model/y;

    .line 297
    iput-object v7, v8, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 299
    iget-object v7, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->tag:Ljava/lang/String;

    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v1, v7}, Landroidx/core/app/r;->a(Ljava/lang/String;)Landroidx/core/app/r;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroidx/work/i0;

    .line 310
    invoke-virtual {v1}, Landroidx/core/app/r;->c()Landroidx/work/r0;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroidx/work/k0;

    .line 316
    iget-object v7, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->workManager:Landroidx/work/p0;

    .line 318
    iget-object v8, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->tag:Ljava/lang/String;

    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    sget-object v9, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 325
    invoke-virtual {v7, v8, v9, v1}, Landroidx/work/p0;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/k0;)Landroidx/work/h0;

    .line 328
    iget-object v10, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 330
    iget-object v11, v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;->tag:Ljava/lang/String;

    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance v0, Landroidx/compose/foundation/text/input/m;

    .line 337
    invoke-direct {v0, v5, v3, v4}, Landroidx/compose/foundation/text/input/m;-><init>(IJ)V

    .line 340
    new-instance v12, Lkotlin/o;

    .line 342
    invoke-direct {v12, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 345
    const/4 v14, 0x4

    .line 346
    const/4 v15, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static/range {v10 .. v15}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    return-object v0

    .line 357
    :goto_3
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 360
    throw v0
.end method
