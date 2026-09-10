.class public final synthetic Lcom/google/firebase/components/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inject/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/components/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/components/g;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/google/firebase/remoteconfig/g;->ACTIVATE_FILE_NAME:Ljava/lang/String;

    .line 10
    return-object v1

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()Lcom/google/firebase/perf/session/gauges/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c()Lcom/google/firebase/perf/session/gauges/b;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/m;

    .line 28
    new-instance p0, Lcom/google/firebase/concurrent/a;

    .line 30
    const-string v2, "Firebase Scheduler"

    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/concurrent/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/m;

    .line 42
    new-instance p0, Lcom/google/firebase/concurrent/a;

    .line 44
    const-string v0, "Firebase Blocking"

    .line 46
    const/16 v2, 0xb

    .line 48
    invoke-direct {p0, v0, v2, v1}, Lcom/google/firebase/concurrent/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lcom/google/firebase/concurrent/e;

    .line 57
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/m;

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/m;

    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 78
    move-result p0

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p0

    .line 84
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 86
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 89
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/google/firebase/concurrent/a;

    .line 103
    const-string v3, "Firebase Lite"

    .line 105
    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/concurrent/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 108
    invoke-static {p0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lcom/google/firebase/concurrent/e;

    .line 114
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/m;

    .line 116
    invoke-virtual {v1}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 125
    return-object v0

    .line 126
    :pswitch_6
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/m;

    .line 128
    new-instance p0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 130
    invoke-direct {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 133
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 140
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 143
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Lcom/google/firebase/concurrent/a;

    .line 153
    const-string v1, "Firebase Background"

    .line 155
    const/16 v2, 0xa

    .line 157
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/concurrent/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 160
    const/4 p0, 0x4

    .line 161
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Lcom/google/firebase/concurrent/e;

    .line 167
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/m;

    .line 169
    invoke-virtual {v1}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 178
    return-object v0

    .line 179
    :pswitch_7
    return-object v1

    .line 180
    :pswitch_8
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 182
    return-object p0

    .line 5
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
