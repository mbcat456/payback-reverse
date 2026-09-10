.class public final Lcom/google/firebase/perf/transport/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/perf/application/a;


# static fields
.field public static final r:Lcom/google/firebase/perf/logging/a;

.field public static final s:Lcom/google/firebase/perf/transport/f;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/google/firebase/h;

.field public e:Lcom/google/firebase/perf/c;

.field public f:Lcom/google/firebase/installations/e;

.field public g:Lcom/google/firebase/inject/b;

.field public h:Lcom/google/firebase/perf/transport/a;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Landroid/content/Context;

.field public k:Lcom/google/firebase/perf/config/a;

.field public l:Lcom/google/firebase/perf/transport/d;

.field public m:Lcom/google/firebase/perf/application/b;

.field public n:Lcom/google/firebase/perf/v1/h;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/transport/f;->r:Lcom/google/firebase/perf/logging/a;

    .line 7
    new-instance v0, Lcom/google/firebase/perf/transport/f;

    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/transport/f;-><init>()V

    .line 12
    sput-object v0, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/transport/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/firebase/perf/transport/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/f;->q:Z

    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide/16 v5, 0xa

    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    iput-object v2, p0, Lcom/google/firebase/perf/transport/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/firebase/perf/transport/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    const/16 p0, 0x32

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 54
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 64
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static a(Lcom/google/firebase/perf/v1/c0;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/c0;->b()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "ms)"

    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    const-string v4, "#.####"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/c0;->c()Lcom/google/firebase/perf/v1/k0;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->O()J

    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->P()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    .line 32
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    long-to-double v4, v5

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "trace metric: "

    .line 43
    const-string v3, " (duration: "

    .line 45
    invoke-static {v2, p0, v3, v0, v1}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/c0;->e()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/c0;->f()Lcom/google/firebase/perf/v1/y;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/y;->e0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/y;->V()J

    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/y;->a0()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/y;->Q()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "UNKNOWN"

    .line 90
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/y;->X()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance v7, Ljava/text/DecimalFormat;

    .line 98
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 101
    long-to-double v4, v5

    .line 102
    div-double/2addr v4, v2

    .line 103
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const-string v3, " (responseCode: "

    .line 109
    const-string v4, ", responseTime: "

    .line 111
    const-string v5, "network request trace: "

    .line 113
    invoke-static {v5, p0, v3, v0, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/c0;->a()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/c0;->g()Lcom/google/firebase/perf/v1/u;

    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->I()Z

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->F()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->E()I

    .line 145
    move-result p0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    const-string v3, "gauges (hasMetadata: "

    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", cpuGaugeCount: "

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", memoryGaugeCount: "

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ")"

    .line 171
    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "log"

    .line 178
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/perf/v1/b0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/perf/transport/f;->m:Lcom/google/firebase/perf/application/b;

    .line 9
    sget-object p1, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/b;->b(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->e()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p0, p0, Lcom/google/firebase/perf/transport/f;->m:Lcom/google/firebase/perf/application/b;

    .line 27
    sget-object p1, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/application/b;->b(Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/firebase/perf/v1/k0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/perf/transport/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final d(Lcom/google/firebase/perf/v1/a0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/transport/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    .line 24
    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 36
    const-string v8, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v10

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/a0;->b()Z

    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_0

    .line 54
    if-lez v4, :cond_0

    .line 56
    sub-int/2addr v4, v1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/a0;->e()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    if-lez v7, :cond_1

    .line 73
    sub-int/2addr v7, v1

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/a0;->a()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 88
    if-lez v10, :cond_2

    .line 90
    sub-int/2addr v10, v1

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/transport/f;->r:Lcom/google/firebase/perf/logging/a;

    .line 100
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 102
    invoke-static {p1}, Lcom/google/firebase/perf/transport/f;->a(Lcom/google/firebase/perf/v1/c0;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p0, p0, Lcom/google/firebase/perf/transport/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    new-instance v0, Lcom/google/firebase/perf/transport/b;

    .line 117
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/transport/b;-><init>(Lcom/google/firebase/perf/v1/a0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 123
    return-void

    .line 124
    :cond_2
    sget-object p0, Lcom/google/firebase/perf/transport/f;->r:Lcom/google/firebase/perf/logging/a;

    .line 126
    const-string p2, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 128
    invoke-static {p1}, Lcom/google/firebase/perf/transport/f;->a(Lcom/google/firebase/perf/v1/c0;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1, v3, v6, v9}, [Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void

    .line 140
    :cond_3
    sget-object v0, Lcom/google/firebase/perf/transport/f;->r:Lcom/google/firebase/perf/logging/a;

    .line 142
    iget-object v2, p0, Lcom/google/firebase/perf/transport/f;->k:Lcom/google/firebase/perf/config/a;

    .line 144
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->n()Z

    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_6

    .line 151
    iget-object v2, p0, Lcom/google/firebase/perf/transport/f;->n:Lcom/google/firebase/perf/v1/h;

    .line 153
    iget-object v2, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 155
    check-cast v2, Lcom/google/firebase/perf/v1/j;

    .line 157
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/j;->I()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 163
    iget-boolean v2, p0, Lcom/google/firebase/perf/transport/f;->q:Z

    .line 165
    if-nez v2, :cond_4

    .line 167
    goto :goto_6

    .line 168
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/transport/f;->f:Lcom/google/firebase/installations/e;

    .line 170
    check-cast v2, Lcom/google/firebase/installations/d;

    .line 172
    invoke-virtual {v2}, Lcom/google/firebase/installations/d;->c()Lcom/google/android/gms/tasks/n;

    .line 175
    move-result-object v2

    .line 176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    const-wide/32 v5, 0xea60

    .line 181
    invoke-static {v2, v5, v6, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_5

    .line 188
    :catch_0
    move-exception v2

    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v2

    .line 191
    goto :goto_2

    .line 192
    :catch_2
    move-exception v2

    .line 193
    goto :goto_3

    .line 194
    :goto_1
    const-string v4, "Task to retrieve Installation Id is timed out: %s"

    .line 196
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    goto :goto_4

    .line 208
    :goto_2
    const-string v4, "Task to retrieve Installation Id is interrupted: %s"

    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    goto :goto_4

    .line 222
    :goto_3
    const-string v4, "Unable to retrieve Installation Id: %s"

    .line 224
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :goto_4
    move-object v2, v3

    .line 236
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_5

    .line 242
    iget-object v0, p0, Lcom/google/firebase/perf/transport/f;->n:Lcom/google/firebase/perf/v1/h;

    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 247
    iget-object v0, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 249
    check-cast v0, Lcom/google/firebase/perf/v1/j;

    .line 251
    invoke-static {v0, v2}, Lcom/google/firebase/perf/v1/j;->D(Lcom/google/firebase/perf/v1/j;Ljava/lang/String;)V

    .line 254
    goto :goto_6

    .line 255
    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 258
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/google/firebase/perf/transport/f;->n:Lcom/google/firebase/perf/v1/h;

    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 263
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 265
    check-cast v2, Lcom/google/firebase/perf/v1/j;

    .line 267
    invoke-static {v2, p2}, Lcom/google/firebase/perf/v1/j;->B(Lcom/google/firebase/perf/v1/j;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 270
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/a0;->b()Z

    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_7

    .line 276
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/a0;->e()Z

    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_a

    .line 282
    :cond_7
    iget-object p2, v0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/j0;

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 289
    invoke-virtual {p2, v2}, Lcom/google/protobuf/j0;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Lcom/google/protobuf/h0;

    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->j()Lcom/google/protobuf/j0;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 301
    move-object v0, p2

    .line 302
    check-cast v0, Lcom/google/firebase/perf/v1/h;

    .line 304
    iget-object p2, p0, Lcom/google/firebase/perf/transport/f;->e:Lcom/google/firebase/perf/c;

    .line 306
    if-nez p2, :cond_8

    .line 308
    iget-object p2, p0, Lcom/google/firebase/perf/transport/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_8

    .line 316
    sget-object p2, Lcom/google/firebase/perf/c;->b:Lcom/google/firebase/perf/logging/a;

    .line 318
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 321
    move-result-object p2

    .line 322
    const-class v2, Lcom/google/firebase/perf/c;

    .line 324
    invoke-virtual {p2, v2}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lcom/google/firebase/perf/c;

    .line 330
    iput-object p2, p0, Lcom/google/firebase/perf/transport/f;->e:Lcom/google/firebase/perf/c;

    .line 332
    :cond_8
    iget-object p2, p0, Lcom/google/firebase/perf/transport/f;->e:Lcom/google/firebase/perf/c;

    .line 334
    if-eqz p2, :cond_9

    .line 336
    new-instance v2, Ljava/util/HashMap;

    .line 338
    iget-object p2, p2, Lcom/google/firebase/perf/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 346
    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 349
    iget-object p2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 351
    check-cast p2, Lcom/google/firebase/perf/v1/j;

    .line 353
    invoke-static {p2}, Lcom/google/firebase/perf/v1/j;->C(Lcom/google/firebase/perf/v1/j;)Lcom/google/protobuf/h1;

    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2, v2}, Lcom/google/protobuf/h1;->putAll(Ljava/util/Map;)V

    .line 360
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->k()V

    .line 363
    iget-object p2, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 365
    check-cast p2, Lcom/google/firebase/perf/v1/b0;

    .line 367
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/google/firebase/perf/v1/j;

    .line 373
    invoke-static {p2, v0}, Lcom/google/firebase/perf/v1/b0;->A(Lcom/google/firebase/perf/v1/b0;Lcom/google/firebase/perf/v1/j;)V

    .line 376
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lcom/google/firebase/perf/v1/b0;

    .line 382
    iget-object p2, p0, Lcom/google/firebase/perf/transport/f;->k:Lcom/google/firebase/perf/config/a;

    .line 384
    invoke-virtual {p2}, Lcom/google/firebase/perf/config/a;->n()Z

    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_b

    .line 390
    sget-object p0, Lcom/google/firebase/perf/transport/f;->r:Lcom/google/firebase/perf/logging/a;

    .line 392
    const-string p2, "Performance collection is not enabled, dropping %s"

    .line 394
    invoke-static {p1}, Lcom/google/firebase/perf/transport/f;->a(Lcom/google/firebase/perf/v1/c0;)Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/perf/logging/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    goto/16 :goto_1d

    .line 407
    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->E()Lcom/google/firebase/perf/v1/j;

    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/j;->I()Z

    .line 414
    move-result p2

    .line 415
    if-nez p2, :cond_c

    .line 417
    sget-object p0, Lcom/google/firebase/perf/transport/f;->r:Lcom/google/firebase/perf/logging/a;

    .line 419
    const-string p2, "App Instance ID is null or empty, dropping %s"

    .line 421
    invoke-static {p1}, Lcom/google/firebase/perf/transport/f;->a(Lcom/google/firebase/perf/v1/c0;)Ljava/lang/String;

    .line 424
    move-result-object p1

    .line 425
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    goto/16 :goto_1d

    .line 434
    :cond_c
    iget-object p2, p0, Lcom/google/firebase/perf/transport/f;->j:Landroid/content/Context;

    .line 436
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/e;->a:Ljava/util/regex/Pattern;

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->b()Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_d

    .line 449
    new-instance v2, Lcom/google/firebase/perf/metrics/validator/d;

    .line 451
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->c()Lcom/google/firebase/perf/v1/k0;

    .line 454
    move-result-object v4

    .line 455
    invoke-direct {v2, v4}, Lcom/google/firebase/perf/metrics/validator/d;-><init>(Lcom/google/firebase/perf/v1/k0;)V

    .line 458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_d
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->e()Z

    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_e

    .line 467
    new-instance v2, Lcom/google/firebase/perf/metrics/validator/c;

    .line 469
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->f()Lcom/google/firebase/perf/v1/y;

    .line 472
    move-result-object v4

    .line 473
    invoke-direct {v2, v4, p2}, Lcom/google/firebase/perf/metrics/validator/c;-><init>(Lcom/google/firebase/perf/v1/y;Landroid/content/Context;)V

    .line 476
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_e
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->F()Z

    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_f

    .line 485
    new-instance p2, Lcom/google/firebase/perf/metrics/validator/a;

    .line 487
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->E()Lcom/google/firebase/perf/v1/j;

    .line 490
    move-result-object v2

    .line 491
    invoke-direct {p2, v2}, Lcom/google/firebase/perf/metrics/validator/a;-><init>(Lcom/google/firebase/perf/v1/j;)V

    .line 494
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->a()Z

    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_10

    .line 503
    new-instance p2, Lcom/google/firebase/perf/metrics/validator/b;

    .line 505
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->g()Lcom/google/firebase/perf/v1/u;

    .line 508
    move-result-object v2

    .line 509
    invoke-direct {p2, v2}, Lcom/google/firebase/perf/metrics/validator/b;-><init>(Lcom/google/firebase/perf/v1/u;)V

    .line 512
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    move-result p2

    .line 519
    if-eqz p2, :cond_11

    .line 521
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 528
    goto :goto_8

    .line 529
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object p2

    .line 533
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_13

    .line 539
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/google/firebase/perf/metrics/validator/e;

    .line 545
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/validator/e;->a()Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_12

    .line 551
    :goto_8
    sget-object p0, Lcom/google/firebase/perf/transport/f;->r:Lcom/google/firebase/perf/logging/a;

    .line 553
    const-string p2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 555
    invoke-static {p1}, Lcom/google/firebase/perf/transport/f;->a(Lcom/google/firebase/perf/v1/c0;)Ljava/lang/String;

    .line 558
    move-result-object p1

    .line 559
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    goto/16 :goto_1d

    .line 568
    :cond_13
    iget-object p2, p0, Lcom/google/firebase/perf/transport/f;->l:Lcom/google/firebase/perf/transport/d;

    .line 570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->b()Z

    .line 576
    move-result v0

    .line 577
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 579
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 584
    if-eqz v0, :cond_19

    .line 586
    iget-object v0, p2, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/a;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    const-class v2, Lcom/google/firebase/perf/config/v;

    .line 593
    monitor-enter v2

    .line 594
    :try_start_1
    sget-object v8, Lcom/google/firebase/perf/config/v;->b:Lcom/google/firebase/perf/config/v;

    .line 596
    if-nez v8, :cond_14

    .line 598
    new-instance v8, Lcom/google/firebase/perf/config/v;

    .line 600
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 603
    sput-object v8, Lcom/google/firebase/perf/config/v;->b:Lcom/google/firebase/perf/config/v;

    .line 605
    goto :goto_9

    .line 606
    :catchall_0
    move-exception p0

    .line 607
    goto/16 :goto_b

    .line 609
    :cond_14
    :goto_9
    sget-object v8, Lcom/google/firebase/perf/config/v;->b:Lcom/google/firebase/perf/config/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    monitor-exit v2

    .line 612
    iget-object v2, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 614
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    const-string v9, "fpr_vc_trace_sampling_rate"

    .line 619
    invoke-virtual {v2, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_15

    .line 629
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 632
    move-result-object v9

    .line 633
    check-cast v9, Ljava/lang/Double;

    .line 635
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 638
    move-result-wide v9

    .line 639
    invoke-static {v9, v10}, Lcom/google/firebase/perf/config/a;->o(D)Z

    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_15

    .line 645
    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 647
    const-string v8, "com.google.firebase.perf.TraceSamplingRate"

    .line 649
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Ljava/lang/Double;

    .line 655
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 658
    move-result-wide v9

    .line 659
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/firebase/perf/config/w;->e(Ljava/lang/String;D)V

    .line 662
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Double;

    .line 668
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 671
    move-result-wide v8

    .line 672
    goto :goto_a

    .line 673
    :cond_15
    invoke-virtual {v0, v8}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_16

    .line 683
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Ljava/lang/Double;

    .line 689
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 692
    move-result-wide v8

    .line 693
    invoke-static {v8, v9}, Lcom/google/firebase/perf/config/a;->o(D)Z

    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_16

    .line 699
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/Double;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 708
    move-result-wide v8

    .line 709
    goto :goto_a

    .line 710
    :cond_16
    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 712
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_17

    .line 718
    move-wide v8, v6

    .line 719
    goto :goto_a

    .line 720
    :cond_17
    move-wide v8, v4

    .line 721
    :goto_a
    iget-wide v10, p2, Lcom/google/firebase/perf/transport/d;->b:D

    .line 723
    cmpg-double v0, v10, v8

    .line 725
    if-gez v0, :cond_18

    .line 727
    goto :goto_c

    .line 728
    :cond_18
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->c()Lcom/google/firebase/perf/v1/k0;

    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k0;->Q()Lcom/google/protobuf/t0;

    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Lcom/google/firebase/perf/transport/d;->a(Lcom/google/protobuf/t0;)Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_19

    .line 742
    goto/16 :goto_13

    .line 744
    :goto_b
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 745
    throw p0

    .line 746
    :cond_19
    :goto_c
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->b()Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1f

    .line 752
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->c()Lcom/google/firebase/perf/v1/k0;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k0;->P()Ljava/lang/String;

    .line 759
    move-result-object v0

    .line 760
    const-string v2, "_st_"

    .line 762
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1f

    .line 768
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->c()Lcom/google/firebase/perf/v1/k0;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k0;->J()Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1f

    .line 778
    iget-object v0, p2, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/a;

    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    const-class v2, Lcom/google/firebase/perf/config/e;

    .line 785
    monitor-enter v2

    .line 786
    :try_start_3
    sget-object v8, Lcom/google/firebase/perf/config/e;->b:Lcom/google/firebase/perf/config/e;

    .line 788
    if-nez v8, :cond_1a

    .line 790
    new-instance v8, Lcom/google/firebase/perf/config/e;

    .line 792
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 795
    sput-object v8, Lcom/google/firebase/perf/config/e;->b:Lcom/google/firebase/perf/config/e;

    .line 797
    goto :goto_d

    .line 798
    :catchall_1
    move-exception p0

    .line 799
    goto/16 :goto_f

    .line 801
    :cond_1a
    :goto_d
    sget-object v8, Lcom/google/firebase/perf/config/e;->b:Lcom/google/firebase/perf/config/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 803
    monitor-exit v2

    .line 804
    invoke-virtual {v0, v8}, Lcom/google/firebase/perf/config/a;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 811
    move-result v9

    .line 812
    if-eqz v9, :cond_1b

    .line 814
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/lang/Double;

    .line 820
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 823
    move-result-wide v9

    .line 824
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 826
    div-double/2addr v9, v11

    .line 827
    invoke-static {v9, v10}, Lcom/google/firebase/perf/config/a;->o(D)Z

    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_1b

    .line 833
    goto :goto_e

    .line 834
    :cond_1b
    iget-object v2, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 836
    const-string v9, "fpr_vc_fragment_sampling_rate"

    .line 838
    invoke-virtual {v2, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 845
    move-result v9

    .line 846
    if-eqz v9, :cond_1c

    .line 848
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 851
    move-result-object v9

    .line 852
    check-cast v9, Ljava/lang/Double;

    .line 854
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 857
    move-result-wide v9

    .line 858
    invoke-static {v9, v10}, Lcom/google/firebase/perf/config/a;->o(D)Z

    .line 861
    move-result v9

    .line 862
    if-eqz v9, :cond_1c

    .line 864
    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 866
    const-string v8, "com.google.firebase.perf.FragmentSamplingRate"

    .line 868
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Ljava/lang/Double;

    .line 874
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 877
    move-result-wide v9

    .line 878
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/firebase/perf/config/w;->e(Ljava/lang/String;D)V

    .line 881
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/Double;

    .line 887
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 890
    move-result-wide v9

    .line 891
    goto :goto_e

    .line 892
    :cond_1c
    invoke-virtual {v0, v8}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_1d

    .line 902
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/Double;

    .line 908
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 911
    move-result-wide v8

    .line 912
    invoke-static {v8, v9}, Lcom/google/firebase/perf/config/a;->o(D)Z

    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_1d

    .line 918
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/lang/Double;

    .line 924
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 927
    move-result-wide v9

    .line 928
    goto :goto_e

    .line 929
    :cond_1d
    const-wide/16 v9, 0x0

    .line 931
    :goto_e
    iget-wide v11, p2, Lcom/google/firebase/perf/transport/d;->c:D

    .line 933
    cmpg-double v0, v11, v9

    .line 935
    if-gez v0, :cond_1e

    .line 937
    goto :goto_10

    .line 938
    :cond_1e
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->c()Lcom/google/firebase/perf/v1/k0;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k0;->Q()Lcom/google/protobuf/t0;

    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Lcom/google/firebase/perf/transport/d;->a(Lcom/google/protobuf/t0;)Z

    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_1f

    .line 952
    goto/16 :goto_13

    .line 954
    :goto_f
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 955
    throw p0

    .line 956
    :cond_1f
    :goto_10
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->e()Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_25

    .line 962
    iget-object v0, p2, Lcom/google/firebase/perf/transport/d;->a:Lcom/google/firebase/perf/config/a;

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    const-class v2, Lcom/google/firebase/perf/config/j;

    .line 969
    monitor-enter v2

    .line 970
    :try_start_5
    sget-object v8, Lcom/google/firebase/perf/config/j;->b:Lcom/google/firebase/perf/config/j;

    .line 972
    if-nez v8, :cond_20

    .line 974
    new-instance v8, Lcom/google/firebase/perf/config/j;

    .line 976
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 979
    sput-object v8, Lcom/google/firebase/perf/config/j;->b:Lcom/google/firebase/perf/config/j;

    .line 981
    goto :goto_11

    .line 982
    :catchall_2
    move-exception p0

    .line 983
    goto/16 :goto_14

    .line 985
    :cond_20
    :goto_11
    sget-object v8, Lcom/google/firebase/perf/config/j;->b:Lcom/google/firebase/perf/config/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 987
    monitor-exit v2

    .line 988
    iget-object v2, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    const-string v9, "fpr_vc_network_request_sampling_rate"

    .line 995
    invoke-virtual {v2, v9}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 1002
    move-result v9

    .line 1003
    if-eqz v9, :cond_21

    .line 1005
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 1008
    move-result-object v9

    .line 1009
    check-cast v9, Ljava/lang/Double;

    .line 1011
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1014
    move-result-wide v9

    .line 1015
    invoke-static {v9, v10}, Lcom/google/firebase/perf/config/a;->o(D)Z

    .line 1018
    move-result v9

    .line 1019
    if-eqz v9, :cond_21

    .line 1021
    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 1023
    const-string v4, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 1025
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/lang/Double;

    .line 1031
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1034
    move-result-wide v5

    .line 1035
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/firebase/perf/config/w;->e(Ljava/lang/String;D)V

    .line 1038
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/lang/Double;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1047
    move-result-wide v4

    .line 1048
    goto :goto_12

    .line 1049
    :cond_21
    invoke-virtual {v0, v8}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 1056
    move-result v8

    .line 1057
    if-eqz v8, :cond_22

    .line 1059
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 1062
    move-result-object v8

    .line 1063
    check-cast v8, Ljava/lang/Double;

    .line 1065
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1068
    move-result-wide v8

    .line 1069
    invoke-static {v8, v9}, Lcom/google/firebase/perf/config/a;->o(D)Z

    .line 1072
    move-result v8

    .line 1073
    if-eqz v8, :cond_22

    .line 1075
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Ljava/lang/Double;

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1084
    move-result-wide v4

    .line 1085
    goto :goto_12

    .line 1086
    :cond_22
    iget-object v0, v0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 1088
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_23

    .line 1094
    move-wide v4, v6

    .line 1095
    :cond_23
    :goto_12
    iget-wide v6, p2, Lcom/google/firebase/perf/transport/d;->b:D

    .line 1097
    cmpg-double p2, v6, v4

    .line 1099
    if-gez p2, :cond_24

    .line 1101
    goto :goto_15

    .line 1102
    :cond_24
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->f()Lcom/google/firebase/perf/v1/y;

    .line 1105
    move-result-object p2

    .line 1106
    invoke-virtual {p2}, Lcom/google/firebase/perf/v1/y;->R()Lcom/google/protobuf/t0;

    .line 1109
    move-result-object p2

    .line 1110
    invoke-static {p2}, Lcom/google/firebase/perf/transport/d;->a(Lcom/google/protobuf/t0;)Z

    .line 1113
    move-result p2

    .line 1114
    if-nez p2, :cond_25

    .line 1116
    :goto_13
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/f;->b(Lcom/google/firebase/perf/v1/b0;)V

    .line 1119
    sget-object p0, Lcom/google/firebase/perf/transport/f;->r:Lcom/google/firebase/perf/logging/a;

    .line 1121
    const-string p2, "Event dropped due to device sampling - %s"

    .line 1123
    invoke-static {p1}, Lcom/google/firebase/perf/transport/f;->a(Lcom/google/firebase/perf/v1/c0;)Ljava/lang/String;

    .line 1126
    move-result-object p1

    .line 1127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1130
    move-result-object p1

    .line 1131
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/perf/logging/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    goto/16 :goto_1d

    .line 1136
    :goto_14
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1137
    throw p0

    .line 1138
    :cond_25
    :goto_15
    iget-object p2, p0, Lcom/google/firebase/perf/transport/f;->l:Lcom/google/firebase/perf/transport/d;

    .line 1140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->b()Z

    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_27

    .line 1149
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->c()Lcom/google/firebase/perf/v1/k0;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k0;->P()Ljava/lang/String;

    .line 1156
    move-result-object v0

    .line 1157
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 1159
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_26

    .line 1169
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->c()Lcom/google/firebase/perf/v1/k0;

    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k0;->P()Ljava/lang/String;

    .line 1176
    move-result-object v0

    .line 1177
    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 1179
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_27

    .line 1189
    :cond_26
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->c()Lcom/google/firebase/perf/v1/k0;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/k0;->K()I

    .line 1196
    move-result v0

    .line 1197
    if-lez v0, :cond_27

    .line 1199
    goto :goto_16

    .line 1200
    :cond_27
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->a()Z

    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_28

    .line 1206
    :goto_16
    const/4 v1, 0x0

    .line 1207
    goto :goto_18

    .line 1208
    :cond_28
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->e()Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_29

    .line 1214
    iget-object p2, p2, Lcom/google/firebase/perf/transport/d;->e:Lcom/google/firebase/perf/transport/c;

    .line 1216
    invoke-virtual {p2}, Lcom/google/firebase/perf/transport/c;->b()Z

    .line 1219
    move-result p2

    .line 1220
    :goto_17
    xor-int/2addr v1, p2

    .line 1221
    goto :goto_18

    .line 1222
    :cond_29
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->b()Z

    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_2a

    .line 1228
    iget-object p2, p2, Lcom/google/firebase/perf/transport/d;->d:Lcom/google/firebase/perf/transport/c;

    .line 1230
    invoke-virtual {p2}, Lcom/google/firebase/perf/transport/c;->b()Z

    .line 1233
    move-result p2

    .line 1234
    goto :goto_17

    .line 1235
    :cond_2a
    :goto_18
    if-eqz v1, :cond_2b

    .line 1237
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/f;->b(Lcom/google/firebase/perf/v1/b0;)V

    .line 1240
    sget-object p0, Lcom/google/firebase/perf/transport/f;->r:Lcom/google/firebase/perf/logging/a;

    .line 1242
    const-string p2, "Rate limited (per device) - %s"

    .line 1244
    invoke-static {p1}, Lcom/google/firebase/perf/transport/f;->a(Lcom/google/firebase/perf/v1/c0;)Ljava/lang/String;

    .line 1247
    move-result-object p1

    .line 1248
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1251
    move-result-object p1

    .line 1252
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/perf/logging/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    goto/16 :goto_1d

    .line 1257
    :cond_2b
    sget-object p2, Lcom/google/firebase/perf/transport/f;->r:Lcom/google/firebase/perf/logging/a;

    .line 1259
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->b()Z

    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_2d

    .line 1265
    const-string v0, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1267
    invoke-static {p1}, Lcom/google/firebase/perf/transport/f;->a(Lcom/google/firebase/perf/v1/c0;)Ljava/lang/String;

    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/b0;->c()Lcom/google/firebase/perf/v1/k0;

    .line 1274
    move-result-object v2

    .line 1275
    const-string v4, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 1277
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/k0;->P()Ljava/lang/String;

    .line 1280
    move-result-object v2

    .line 1281
    const-string v5, "_st_"

    .line 1283
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1286
    move-result v5

    .line 1287
    iget-object v6, p0, Lcom/google/firebase/perf/transport/f;->p:Ljava/lang/String;

    .line 1289
    iget-object v7, p0, Lcom/google/firebase/perf/transport/f;->o:Ljava/lang/String;

    .line 1291
    if-eqz v5, :cond_2c

    .line 1293
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    move-result-object v5

    .line 1297
    const-string v6, "/troubleshooting/trace/SCREEN_TRACE/"

    .line 1299
    invoke-static {v5, v6, v2, v4}, Landroidx/room/util/w;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    move-result-object v2

    .line 1303
    goto :goto_19

    .line 1304
    :cond_2c
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    move-result-object v5

    .line 1308
    const-string v6, "/troubleshooting/trace/DURATION_TRACE/"

    .line 1310
    invoke-static {v5, v6, v2, v4}, Landroidx/room/util/w;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    move-result-object v2

    .line 1314
    :goto_19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/logging/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    goto :goto_1a

    .line 1322
    :cond_2d
    const-string v0, "Logging %s"

    .line 1324
    invoke-static {p1}, Lcom/google/firebase/perf/transport/f;->a(Lcom/google/firebase/perf/v1/c0;)Ljava/lang/String;

    .line 1327
    move-result-object v1

    .line 1328
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/perf/logging/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    :goto_1a
    iget-object p0, p0, Lcom/google/firebase/perf/transport/f;->h:Lcom/google/firebase/perf/transport/a;

    .line 1337
    sget-object p2, Lcom/google/firebase/perf/transport/a;->d:Lcom/google/firebase/perf/logging/a;

    .line 1339
    iget-object v0, p0, Lcom/google/firebase/perf/transport/a;->c:Lcom/google/android/datatransport/runtime/r;

    .line 1341
    if-nez v0, :cond_2f

    .line 1343
    iget-object v0, p0, Lcom/google/firebase/perf/transport/a;->b:Lcom/google/firebase/inject/b;

    .line 1345
    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Lcom/google/android/datatransport/e;

    .line 1351
    if-eqz v0, :cond_2e

    .line 1353
    iget-object v1, p0, Lcom/google/firebase/perf/transport/a;->a:Ljava/lang/String;

    .line 1355
    const-string v2, "proto"

    .line 1357
    new-instance v4, Lcom/google/android/datatransport/c;

    .line 1359
    invoke-direct {v4, v2}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 1362
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/u;

    .line 1364
    const/16 v5, 0xa

    .line 1366
    invoke-direct {v2, v5}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 1369
    check-cast v0, Lcom/google/android/datatransport/runtime/q;

    .line 1371
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/datatransport/runtime/q;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/r;

    .line 1374
    move-result-object v0

    .line 1375
    iput-object v0, p0, Lcom/google/firebase/perf/transport/a;->c:Lcom/google/android/datatransport/runtime/r;

    .line 1377
    goto :goto_1b

    .line 1378
    :cond_2e
    invoke-virtual {p2}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 1381
    :cond_2f
    :goto_1b
    iget-object p0, p0, Lcom/google/firebase/perf/transport/a;->c:Lcom/google/android/datatransport/runtime/r;

    .line 1383
    if-eqz p0, :cond_30

    .line 1385
    new-instance p2, Lcom/google/android/datatransport/a;

    .line 1387
    sget-object v0, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 1389
    invoke-direct {p2, p1, v0, v3}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/b;)V

    .line 1392
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 1394
    const/4 v0, 0x5

    .line 1395
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 1398
    invoke-virtual {p0, p2, p1}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/f;)V

    .line 1401
    goto :goto_1c

    .line 1402
    :cond_30
    invoke-virtual {p2}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 1405
    :goto_1c
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1408
    move-result-object p0

    .line 1409
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1412
    :goto_1d
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/f;->q:Z

    .line 10
    iget-object p1, p0, Lcom/google/firebase/perf/transport/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Lcom/google/firebase/perf/transport/e;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/perf/transport/e;-><init>(Lcom/google/firebase/perf/transport/f;I)V

    .line 24
    iget-object p0, p0, Lcom/google/firebase/perf/transport/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    return-void
.end method
