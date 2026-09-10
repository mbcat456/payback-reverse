.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final configResolver:Lcom/google/firebase/perf/config/a;

.field private final cpuGaugeCollector:Lcom/google/firebase/components/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/m;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lcom/google/firebase/components/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/m;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/e;

.field private final memoryGaugeCollector:Lcom/google/firebase/components/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/m;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lcom/google/firebase/perf/transport/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    .line 1
    new-instance v1, Lcom/google/firebase/components/m;

    .line 3
    new-instance v0, Lcom/google/firebase/components/g;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v2}, Lcom/google/firebase/components/g;-><init>(I)V

    .line 9
    invoke-direct {v1, v0}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 12
    sget-object v2, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    .line 17
    move-result-object v3

    .line 18
    new-instance v5, Lcom/google/firebase/components/m;

    .line 20
    new-instance v0, Lcom/google/firebase/components/g;

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v0, v4}, Lcom/google/firebase/components/g;-><init>(I)V

    .line 26
    invoke-direct {v5, v0}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 29
    new-instance v6, Lcom/google/firebase/components/m;

    .line 31
    new-instance v0, Lcom/google/firebase/components/g;

    .line 33
    const/16 v4, 0x8

    .line 35
    invoke-direct {v0, v4}, Lcom/google/firebase/components/g;-><init>(I)V

    .line 38
    invoke-direct {v6, v0}, Lcom/google/firebase/components/m;-><init>(Lcom/google/firebase/inject/b;)V

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lcom/google/firebase/components/m;Lcom/google/firebase/perf/transport/f;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/gauges/e;Lcom/google/firebase/components/m;Lcom/google/firebase/components/m;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/m;Lcom/google/firebase/perf/transport/f;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/gauges/e;Lcom/google/firebase/components/m;Lcom/google/firebase/components/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/m;",
            "Lcom/google/firebase/perf/transport/f;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/gauges/e;",
            "Lcom/google/firebase/components/m;",
            "Lcom/google/firebase/components/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 51
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/m;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/f;

    .line 53
    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    .line 54
    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/e;

    .line 55
    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/m;

    .line 56
    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/m;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/google/firebase/perf/session/gauges/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lcom/google/firebase/perf/session/gauges/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/firebase/perf/session/gauges/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lcom/google/firebase/perf/session/gauges/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/b;Lcom/google/firebase/perf/session/gauges/g;Lcom/google/firebase/perf/util/Timer;)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v4, Lcom/google/firebase/perf/session/gauges/a;

    .line 9
    invoke-direct {v4, p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/a;-><init>(Lcom/google/firebase/perf/session/gauges/b;Lcom/google/firebase/perf/util/Timer;I)V

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception v3

    .line 21
    :try_start_1
    sget-object v4, Lcom/google/firebase/perf/session/gauges/b;->g:Lcom/google/firebase/perf/logging/a;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    monitor-enter p1

    .line 31
    :try_start_2
    iget-object p0, p1, Lcom/google/firebase/perf/session/gauges/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v3, Lcom/google/firebase/perf/session/gauges/f;

    .line 35
    invoke-direct {v3, p1, p2, v0}, Lcom/google/firebase/perf/session/gauges/f;-><init>(Lcom/google/firebase/perf/session/gauges/g;Lcom/google/firebase/perf/util/Timer;I)V

    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {p0, v3, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p0

    .line 47
    :try_start_3
    sget-object p2, Lcom/google/firebase/perf/session/gauges/g;->f:Lcom/google/firebase/perf/logging/a;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lcom/google/firebase/perf/logging/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_1
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw p0

    .line 59
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    throw p1
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/d;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    if-eq p1, v0, :cond_6

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    move-wide p0, v3

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-class p1, Lcom/google/firebase/perf/config/o;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/config/o;->b:Lcom/google/firebase/perf/config/o;

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/google/firebase/perf/config/o;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Lcom/google/firebase/perf/config/o;->b:Lcom/google/firebase/perf/config/o;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/config/o;->b:Lcom/google/firebase/perf/config/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p1

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Long;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide p0

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 88
    const-string v5, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    .line 90
    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 116
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 118
    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Long;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {p0, v5, v6, v0}, Lcom/google/firebase/perf/config/w;->d(JLjava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Long;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide p0

    .line 143
    goto/16 :goto_3

    .line 145
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Long;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide p0

    .line 181
    goto/16 :goto_3

    .line 183
    :cond_4
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 185
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 191
    const-wide/16 p0, 0x12c

    .line 193
    goto/16 :goto_3

    .line 195
    :cond_5
    const-wide/16 p0, 0x64

    .line 197
    goto/16 :goto_3

    .line 199
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p0

    .line 201
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    const-class p1, Lcom/google/firebase/perf/config/n;

    .line 208
    monitor-enter p1

    .line 209
    :try_start_2
    sget-object v0, Lcom/google/firebase/perf/config/n;->b:Lcom/google/firebase/perf/config/n;

    .line 211
    if-nez v0, :cond_7

    .line 213
    new-instance v0, Lcom/google/firebase/perf/config/n;

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    sput-object v0, Lcom/google/firebase/perf/config/n;->b:Lcom/google/firebase/perf/config/n;

    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    goto/16 :goto_4

    .line 224
    :cond_7
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/config/n;->b:Lcom/google/firebase/perf/config/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    monitor-exit p1

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 237
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Long;

    .line 243
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 253
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Long;

    .line 259
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 262
    move-result-wide p0

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    iget-object p1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 266
    const-string v5, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    .line 268
    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_9

    .line 278
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Long;

    .line 284
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 287
    move-result-wide v5

    .line 288
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_9

    .line 294
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 296
    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    .line 298
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Long;

    .line 304
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 307
    move-result-wide v5

    .line 308
    invoke-virtual {p0, v5, v6, v0}, Lcom/google/firebase/perf/config/w;->d(JLjava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/Long;

    .line 317
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 320
    move-result-wide p0

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_a

    .line 332
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Long;

    .line 338
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 341
    move-result-wide v5

    .line 342
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_a

    .line 348
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ljava/lang/Long;

    .line 354
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 357
    move-result-wide p0

    .line 358
    goto :goto_3

    .line 359
    :cond_a
    move-wide p0, v1

    .line 360
    :goto_3
    sget-object v0, Lcom/google/firebase/perf/session/gauges/b;->g:Lcom/google/firebase/perf/logging/a;

    .line 362
    cmp-long v0, p0, v1

    .line 364
    if-gtz v0, :cond_b

    .line 366
    return-wide v3

    .line 367
    :cond_b
    return-wide p0

    .line 368
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    throw p0
.end method

.method private getGaugeMetadata()Lcom/google/firebase/perf/v1/r;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/r;->F()Lcom/google/firebase/perf/v1/q;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 12
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/e;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lcom/google/firebase/perf/util/h;->b(J)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 27
    iget-object v3, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 29
    check-cast v3, Lcom/google/firebase/perf/v1/r;

    .line 31
    invoke-static {v3, v1}, Lcom/google/firebase/perf/v1/r;->C(Lcom/google/firebase/perf/v1/r;I)V

    .line 34
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/e;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/e;->a:Ljava/lang/Runtime;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/h;->b(J)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 56
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 58
    check-cast v2, Lcom/google/firebase/perf/v1/r;

    .line 60
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/r;->A(Lcom/google/firebase/perf/v1/r;I)V

    .line 63
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/e;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 70
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/e;->b:Landroid/app/ActivityManager;

    .line 72
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 75
    move-result p0

    .line 76
    int-to-long v2, p0

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/h;->b(J)I

    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 88
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 90
    check-cast v1, Lcom/google/firebase/perf/v1/r;

    .line 92
    invoke-static {v1, p0}, Lcom/google/firebase/perf/v1/r;->B(Lcom/google/firebase/perf/v1/r;I)V

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/firebase/perf/v1/r;

    .line 101
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/d;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    if-eq p1, v0, :cond_6

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    move-wide p0, v3

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-class p1, Lcom/google/firebase/perf/config/r;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/config/r;->b:Lcom/google/firebase/perf/config/r;

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/google/firebase/perf/config/r;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Lcom/google/firebase/perf/config/r;->b:Lcom/google/firebase/perf/config/r;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/config/r;->b:Lcom/google/firebase/perf/config/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p1

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Long;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide p0

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 88
    const-string v5, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    .line 90
    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 116
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 118
    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Long;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {p0, v5, v6, v0}, Lcom/google/firebase/perf/config/w;->d(JLjava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Long;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide p0

    .line 143
    goto/16 :goto_3

    .line 145
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Long;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide p0

    .line 181
    goto/16 :goto_3

    .line 183
    :cond_4
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 185
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 191
    const-wide/16 p0, 0x12c

    .line 193
    goto/16 :goto_3

    .line 195
    :cond_5
    const-wide/16 p0, 0x64

    .line 197
    goto/16 :goto_3

    .line 199
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p0

    .line 201
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    const-class p1, Lcom/google/firebase/perf/config/q;

    .line 208
    monitor-enter p1

    .line 209
    :try_start_2
    sget-object v0, Lcom/google/firebase/perf/config/q;->b:Lcom/google/firebase/perf/config/q;

    .line 211
    if-nez v0, :cond_7

    .line 213
    new-instance v0, Lcom/google/firebase/perf/config/q;

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    sput-object v0, Lcom/google/firebase/perf/config/q;->b:Lcom/google/firebase/perf/config/q;

    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    goto/16 :goto_4

    .line 224
    :cond_7
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/config/q;->b:Lcom/google/firebase/perf/config/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    monitor-exit p1

    .line 227
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 237
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Long;

    .line 243
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 253
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Long;

    .line 259
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 262
    move-result-wide p0

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    iget-object p1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 266
    const-string v5, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    .line 268
    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_9

    .line 278
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Long;

    .line 284
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 287
    move-result-wide v5

    .line 288
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_9

    .line 294
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 296
    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 298
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Long;

    .line 304
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 307
    move-result-wide v5

    .line 308
    invoke-virtual {p0, v5, v6, v0}, Lcom/google/firebase/perf/config/w;->d(JLjava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Ljava/lang/Long;

    .line 317
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 320
    move-result-wide p0

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_a

    .line 332
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Long;

    .line 338
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 341
    move-result-wide v5

    .line 342
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->m(J)Z

    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_a

    .line 348
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ljava/lang/Long;

    .line 354
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 357
    move-result-wide p0

    .line 358
    goto :goto_3

    .line 359
    :cond_a
    move-wide p0, v1

    .line 360
    :goto_3
    sget-object v0, Lcom/google/firebase/perf/session/gauges/g;->f:Lcom/google/firebase/perf/logging/a;

    .line 362
    cmp-long v0, p0, v1

    .line 364
    if-gtz v0, :cond_b

    .line 366
    return-wide v3

    .line 367
    :cond_b
    return-wide p0

    .line 368
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    throw p0
.end method

.method private static synthetic lambda$new$0()Lcom/google/firebase/perf/session/gauges/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$1()Lcom/google/firebase/perf/session/gauges/g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/g;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/g;-><init>()V

    .line 6
    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 4
    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 8

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    sget-object p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 13
    return v3

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/m;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/firebase/perf/session/gauges/b;

    .line 22
    iget-wide v4, p0, Lcom/google/firebase/perf/session/gauges/b;->d:J

    .line 24
    cmp-long v2, v4, v0

    .line 26
    if-eqz v2, :cond_5

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    cmp-long v2, v4, v6

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    cmp-long v2, p1, v6

    .line 37
    if-gtz v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    if-eqz v2, :cond_4

    .line 44
    iget-wide v4, p0, Lcom/google/firebase/perf/session/gauges/b;->f:J

    .line 46
    cmp-long v4, v4, p1

    .line 48
    if-eqz v4, :cond_5

    .line 50
    if-nez v2, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Lcom/google/firebase/perf/session/gauges/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/b;->f:J

    .line 61
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/b;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/b;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 68
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 73
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 74
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 75
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p0

    if-eqz p0, :cond_2

    cmp-long p0, v0, v3

    if-nez p0, :cond_1

    return-wide v5

    .line 76
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    sget-object p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 13
    return v3

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/m;

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/firebase/perf/session/gauges/g;

    .line 22
    sget-object v2, Lcom/google/firebase/perf/session/gauges/g;->f:Lcom/google/firebase/perf/logging/a;

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v2, p1, v4

    .line 28
    if-gtz v2, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget-wide v4, p0, Lcom/google/firebase/perf/session/gauges/g;->e:J

    .line 40
    cmp-long v4, v4, p1

    .line 42
    if-eqz v4, :cond_4

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/google/firebase/perf/session/gauges/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/g;->e:J

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/g;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/g;->a(JLcom/google/firebase/perf/util/Timer;)V

    .line 62
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/u;->K()Lcom/google/firebase/perf/v1/t;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/m;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/firebase/perf/session/gauges/b;

    .line 13
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/m;

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/firebase/perf/session/gauges/b;

    .line 29
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/firebase/perf/v1/o;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 40
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 42
    check-cast v2, Lcom/google/firebase/perf/v1/u;

    .line 44
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/u;->D(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/o;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/m;

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/firebase/perf/session/gauges/g;

    .line 56
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/m;

    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/firebase/perf/session/gauges/g;

    .line 72
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/firebase/perf/v1/f;

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 83
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 85
    check-cast v2, Lcom/google/firebase/perf/v1/u;

    .line 87
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/u;->B(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/f;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 94
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 96
    check-cast v1, Lcom/google/firebase/perf/v1/u;

    .line 98
    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/u;->A(Lcom/google/firebase/perf/v1/u;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/f;

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/firebase/perf/v1/u;

    .line 109
    iget-object v0, p0, Lcom/google/firebase/perf/transport/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 113
    const/16 v2, 0x12

    .line 115
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/m;

    invoke-virtual {v0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/session/gauges/b;

    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/m;

    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/session/gauges/g;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/b;Lcom/google/firebase/perf/session/gauges/g;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/e;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/session/gauges/e;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/e;

    .line 8
    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/u;->K()Lcom/google/firebase/perf/v1/t;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 12
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 14
    check-cast v1, Lcom/google/firebase/perf/v1/u;

    .line 16
    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/u;->A(Lcom/google/firebase/perf/v1/u;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lcom/google/firebase/perf/v1/r;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 26
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 28
    check-cast v1, Lcom/google/firebase/perf/v1/u;

    .line 30
    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/u;->C(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/r;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/firebase/perf/v1/u;

    .line 39
    iget-object p0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/f;

    .line 41
    iget-object v0, p0, Lcom/google/firebase/perf/transport/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 45
    const/16 v2, 0x12

    .line 47
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    cmp-long v2, v0, v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    sget-object p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/m;

    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    new-instance v4, Lcom/google/firebase/perf/session/gauges/c;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v4, p0, p1, p2, v2}, Lcom/google/firebase/perf/session/gauges/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;I)V

    .line 47
    const-wide/16 p1, 0x14

    .line 49
    mul-long v5, v0, p1

    .line 51
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    move-wide v7, v5

    .line 54
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/a;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 71
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/m;

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/firebase/perf/session/gauges/b;

    .line 16
    iget-object v3, v2, Lcom/google/firebase/perf/session/gauges/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    const-wide/16 v4, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    iput-object v6, v2, Lcom/google/firebase/perf/session/gauges/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    iput-wide v4, v2, Lcom/google/firebase/perf/session/gauges/b;->f:J

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/m;

    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/firebase/perf/session/gauges/g;

    .line 40
    iget-object v3, v2, Lcom/google/firebase/perf/session/gauges/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    if-nez v3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    iput-object v6, v2, Lcom/google/firebase/perf/session/gauges/g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    iput-wide v4, v2, Lcom/google/firebase/perf/session/gauges/g;->e:J

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/m;

    .line 61
    invoke-virtual {v2}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    new-instance v3, Lcom/google/firebase/perf/session/gauges/c;

    .line 69
    invoke-direct {v3, p0, v0, v1, v7}, Lcom/google/firebase/perf/session/gauges/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;I)V

    .line 72
    const-wide/16 v0, 0x14

    .line 74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 83
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 85
    return-void
.end method
