.class public final Lcom/google/firebase/perf/metrics/f;
.super Lcom/google/firebase/perf/application/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/perf/session/a;


# static fields
.field public static final h:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final c:Lcom/google/firebase/perf/transport/f;

.field public final d:Lcom/google/firebase/perf/v1/w;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/f;->h:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/application/b;->a()Lcom/google/firebase/perf/application/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/application/c;-><init>(Lcom/google/firebase/perf/application/b;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/v1/y;->g0()Lcom/google/firebase/perf/v1/w;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/f;->e:Ljava/lang/ref/WeakReference;

    .line 25
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/f;->c:Lcom/google/firebase/perf/transport/f;

    .line 27
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/f;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/f;->a:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/c;->registerForAppState()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/perf/metrics/f;->h:Lcom/google/firebase/perf/logging/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 11
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 13
    check-cast v1, Lcom/google/firebase/perf/v1/y;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/y;->Y()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 23
    check-cast v0, Lcom/google/firebase/perf/v1/y;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/y;->e0()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/f;->a:Ljava/util/List;

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/c;->unregisterForAppState()V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/f;->a:Ljava/util/List;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/f;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/f0;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 67
    iget-object v1, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 69
    check-cast v1, Lcom/google/firebase/perf/v1/y;

    .line 71
    invoke-static {v1, v0}, Lcom/google/firebase/perf/v1/y;->J(Lcom/google/firebase/perf/v1/y;Ljava/util/List;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/firebase/perf/v1/y;

    .line 82
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->f:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    sget-object v2, Lcom/google/firebase/perf/network/g;->a:Ljava/util/regex/Pattern;

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p0, Lcom/google/firebase/perf/metrics/f;->h:Lcom/google/firebase/perf/logging/a;

    .line 101
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 104
    return-void

    .line 105
    :cond_4
    sget-object v1, Lcom/google/firebase/perf/network/g;->a:Ljava/util/regex/Pattern;

    .line 107
    :goto_1
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/f;->g:Z

    .line 109
    if-nez v1, :cond_5

    .line 111
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->c:Lcom/google/firebase/perf/transport/f;

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/c;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v1, Lcom/google/firebase/perf/transport/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 121
    const/16 v5, 0x14

    .line 123
    invoke-direct {v4, v1, v0, v2, v5}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/f;->g:Z

    .line 132
    :cond_5
    return-void

    .line 133
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_9

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_0
    const-string v0, "DELETE"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 34
    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string v0, "CONNECT"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x7

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "TRACE"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "PATCH"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "POST"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "HEAD"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v1, 0x3

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "PUT"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x2

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "GET"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v1, 0x0

    .line 123
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 126
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 155
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 160
    iget-object p0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 162
    check-cast p0, Lcom/google/firebase/perf/v1/y;

    .line 164
    invoke-static {p0, p1}, Lcom/google/firebase/perf/v1/y;->K(Lcom/google/firebase/perf/v1/y;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V

    .line 167
    :cond_9
    return-void

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 8
    check-cast p0, Lcom/google/firebase/perf/v1/y;

    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/perf/v1/y;->C(Lcom/google/firebase/perf/v1/y;I)V

    .line 13
    return-void
.end method

.method public final e(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 8
    check-cast p0, Lcom/google/firebase/perf/v1/y;

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/v1/y;->L(Lcom/google/firebase/perf/v1/y;J)V

    .line 13
    return-void
.end method

.method public final f(J)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/f;->e:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 23
    iget-object v1, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 25
    check-cast v1, Lcom/google/firebase/perf/v1/y;

    .line 27
    invoke-static {v1, p1, p2}, Lcom/google/firebase/perf/v1/y;->F(Lcom/google/firebase/perf/v1/y;J)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/f;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 33
    iget-boolean p1, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/f;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 39
    iget-object p1, v0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 10
    check-cast p0, Lcom/google/firebase/perf/v1/y;

    .line 12
    invoke-static {p0}, Lcom/google/firebase/perf/v1/y;->E(Lcom/google/firebase/perf/v1/y;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 22
    if-le v0, v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_4

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x1f

    .line 38
    if-le v1, v2, :cond_3

    .line 40
    const/16 v2, 0x7f

    .line 42
    if-le v1, v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    const-string p0, "The content type of the response is not a valid content-type:"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    sget-object p0, Lcom/google/firebase/perf/metrics/f;->h:Lcom/google/firebase/perf/logging/a;

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 62
    iget-object p0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 64
    check-cast p0, Lcom/google/firebase/perf/v1/y;

    .line 66
    invoke-static {p0, p1}, Lcom/google/firebase/perf/v1/y;->D(Lcom/google/firebase/perf/v1/y;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final h(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 8
    check-cast p0, Lcom/google/firebase/perf/v1/y;

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/firebase/perf/v1/y;->M(Lcom/google/firebase/perf/v1/y;J)V

    .line 13
    return-void
.end method

.method public final j(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 8
    check-cast v0, Lcom/google/firebase/perf/v1/y;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/y;->I(Lcom/google/firebase/perf/v1/y;J)V

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 35
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/f;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, ""

    .line 15
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x7d0

    .line 42
    if-gt v0, v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x2f

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v2, :cond_2

    .line 54
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_4

    .line 80
    const/16 v0, 0x7cf

    .line 82
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 88
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 102
    iget-object p0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 104
    check-cast p0, Lcom/google/firebase/perf/v1/y;

    .line 106
    invoke-static {p0, p1}, Lcom/google/firebase/perf/v1/y;->A(Lcom/google/firebase/perf/v1/y;Ljava/lang/String;)V

    .line 109
    :cond_5
    return-void
.end method
