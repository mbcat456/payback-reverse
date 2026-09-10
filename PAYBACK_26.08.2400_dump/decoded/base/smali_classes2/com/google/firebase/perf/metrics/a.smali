.class public final Lcom/google/firebase/perf/metrics/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/a;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Landroid/app/Application;)Lcom/google/firebase/perf/metrics/a;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lcom/google/firebase/perf/metrics/a;

    .line 15
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->UNKNOWN:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/a;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_0
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 23
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 26
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 29
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    const/16 v1, 0x22

    .line 35
    if-lt v0, v1, :cond_2

    .line 37
    const/16 v0, 0x64

    .line 39
    if-ne p0, v0, :cond_1

    .line 41
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->FOREGROUND:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->UNKNOWN:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 46
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/metrics/a;

    .line 48
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/a;-><init>(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Lcom/google/firebase/perf/metrics/a;

    .line 54
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartCause$Cause;->UNKNOWN:Lcom/google/firebase/perf/metrics/AppStartCause$Cause;

    .line 56
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/a;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/k0;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/k0;->T()Lcom/google/firebase/perf/v1/h0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/h0;->q(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 20
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/h0;->o(J)V

    .line 25
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/h0;->p(J)V

    .line 40
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 66
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->a:Ljava/lang/String;

    .line 68
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/firebase/perf/v1/h0;->n(JLjava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 106
    new-instance v3, Lcom/google/firebase/perf/metrics/a;

    .line 108
    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/a;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/a;->a()Lcom/google/firebase/perf/v1/k0;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/h0;->m(Lcom/google/firebase/perf/v1/k0;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->a:Ljava/lang/Object;

    .line 121
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 123
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 130
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 132
    check-cast v2, Lcom/google/firebase/perf/v1/k0;

    .line 134
    invoke-static {v2}, Lcom/google/firebase/perf/v1/k0;->E(Lcom/google/firebase/perf/v1/k0;)Lcom/google/protobuf/h1;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Lcom/google/protobuf/h1;->putAll(Ljava/util/Map;)V

    .line 141
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/a;->a:Ljava/lang/Object;

    .line 143
    check-cast p0, Lcom/google/firebase/perf/metrics/Trace;

    .line 145
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 147
    monitor-enter v1

    .line 148
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 159
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 171
    if-eqz v3, :cond_2

    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    move-result-object p0

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-static {p0}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/f0;

    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_4

    .line 190
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 197
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 199
    check-cast v1, Lcom/google/firebase/perf/v1/k0;

    .line 201
    invoke-static {v1, p0}, Lcom/google/firebase/perf/v1/k0;->G(Lcom/google/firebase/perf/v1/k0;Ljava/util/List;)V

    .line 204
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/google/firebase/perf/v1/k0;

    .line 210
    return-object p0

    .line 211
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p0
.end method
