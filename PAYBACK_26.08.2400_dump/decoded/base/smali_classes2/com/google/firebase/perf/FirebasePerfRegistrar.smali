.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String;

.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fire-perf"

    sput-object v0, Lcom/google/firebase/perf/FirebasePerfRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    const-string v0, "fire-perf-early"

    sput-object v0, Lcom/google/firebase/perf/FirebasePerfRegistrar;->EARLY_LIBRARY_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/w;)Lcom/google/firebase/perf/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lcom/google/firebase/components/c;)Lcom/google/firebase/perf/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/q;Landroidx/appcompat/widget/w;)Lcom/google/firebase/perf/b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/q;Lcom/google/firebase/components/c;)Lcom/google/firebase/perf/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/q;Lcom/google/firebase/components/c;)Lcom/google/firebase/perf/b;
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/perf/b;

    .line 3
    const-class v1, Lcom/google/firebase/h;

    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/h;

    .line 11
    const-class v2, Lcom/google/firebase/a;

    .line 13
    invoke-interface {p1, v2}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/firebase/a;

    .line 23
    invoke-interface {p1, p0}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/h;->a()V

    .line 35
    iget-object p1, v1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v3, Lcom/google/firebase/perf/config/a;->d:Lcom/google/firebase/perf/logging/a;

    .line 46
    invoke-static {p1}, Lcom/google/firebase/perf/util/h;->a(Landroid/content/Context;)Z

    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v3, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 52
    iget-object v1, v1, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/w;->c(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lcom/google/firebase/perf/application/b;->a()Lcom/google/firebase/perf/application/b;

    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, Lcom/google/firebase/perf/application/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_0

    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    instance-of v5, v3, Landroid/app/Application;

    .line 75
    if-eqz v5, :cond_1

    .line 77
    check-cast v3, Landroid/app/Application;

    .line 79
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    iput-boolean v4, v1, Lcom/google/firebase/perf/application/b;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_c

    .line 89
    :cond_1
    :goto_0
    monitor-exit v1

    .line 90
    :goto_1
    new-instance v3, Lcom/google/firebase/perf/d;

    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v5, v1, Lcom/google/firebase/perf/application/b;->g:Ljava/util/HashSet;

    .line 97
    monitor-enter v5

    .line 98
    :try_start_2
    iget-object v1, v1, Lcom/google/firebase/perf/application/b;->g:Ljava/util/HashSet;

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    if-eqz v2, :cond_9

    .line 106
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 108
    if-eqz v1, :cond_2

    .line 110
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    sget-object v1, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 117
    const/16 v3, 0xf

    .line 119
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 122
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 124
    if-nez v3, :cond_4

    .line 126
    const-class v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 128
    monitor-enter v3

    .line 129
    :try_start_3
    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 131
    if-nez v5, :cond_3

    .line 133
    new-instance v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 135
    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 141
    sget-wide v8, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:J

    .line 143
    const-wide/16 v10, 0xa

    .line 145
    add-long/2addr v10, v8

    .line 146
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x1

    .line 155
    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 158
    invoke-direct {v5, v1, v2, v6, v7}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/transport/f;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/config/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 161
    sput-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    :goto_2
    monitor-exit v3

    .line 168
    goto :goto_4

    .line 169
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    throw p0

    .line 171
    :cond_4
    :goto_4
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 173
    :goto_5
    monitor-enter v1

    .line 174
    :try_start_4
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    if-eqz v2, :cond_5

    .line 178
    monitor-exit v1

    .line 179
    goto :goto_9

    .line 180
    :cond_5
    :try_start_5
    sget-object v2, Landroidx/lifecycle/b1;->Companion:Landroidx/lifecycle/z0;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v2, Landroidx/lifecycle/b1;->i:Landroidx/lifecycle/b1;

    .line 187
    iget-object v2, v2, Landroidx/lifecycle/b1;->f:Landroidx/lifecycle/l0;

    .line 189
    invoke-virtual {v2, v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    move-result-object p1

    .line 196
    instance-of v2, p1, Landroid/app/Application;

    .line 198
    if-eqz v2, :cond_8

    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Landroid/app/Application;

    .line 203
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 206
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 208
    if-nez v2, :cond_7

    .line 210
    move-object v2, p1

    .line 211
    check-cast v2, Landroid/app/Application;

    .line 213
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Landroid/app/Application;)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    const/4 v2, 0x0

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    :goto_6
    move v2, v4

    .line 223
    :goto_7
    iput-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 225
    move-object v2, p1

    .line 226
    check-cast v2, Landroid/app/Application;

    .line 228
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/a;->b(Landroid/app/Application;)Lcom/google/firebase/perf/metrics/a;

    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/metrics/a;

    .line 234
    iput-boolean v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 236
    check-cast p1, Landroid/app/Application;

    .line 238
    iput-object p1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    goto :goto_8

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    goto :goto_a

    .line 244
    :cond_8
    :goto_8
    monitor-exit v1

    .line 245
    :goto_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    const/16 v2, 0x22

    .line 249
    if-ge p1, v2, :cond_9

    .line 251
    new-instance p1, Lcom/google/firebase/perf/metrics/d;

    .line 253
    invoke-direct {p1, v1}, Lcom/google/firebase/perf/metrics/d;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 256
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    goto :goto_b

    .line 260
    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    throw p0

    .line 262
    :cond_9
    :goto_b
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 269
    return-object v0

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 273
    throw p0

    .line 274
    :goto_c
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 275
    throw p0
.end method

.method private static providesFirebasePerformance(Lcom/google/firebase/components/c;)Lcom/google/firebase/perf/c;
    .locals 12

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/perf/b;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 8
    const-class v1, Lcom/google/firebase/h;

    .line 10
    invoke-interface {p0, v1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/firebase/h;

    .line 16
    const-class v2, Lcom/google/firebase/installations/e;

    .line 18
    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/firebase/installations/e;

    .line 24
    const-class v3, Lcom/google/firebase/remoteconfig/g;

    .line 26
    invoke-interface {p0, v3}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lcom/google/android/datatransport/e;

    .line 32
    invoke-interface {p0, v4}, Lcom/google/firebase/components/c;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/animation/core/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v5, Lcom/google/firebase/perf/injection/modules/b;

    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-direct {v5, v0, p0}, Lcom/google/firebase/perf/injection/modules/b;-><init>(Landroidx/compose/animation/core/b3;I)V

    .line 45
    new-instance v6, Lcom/google/firebase/perf/injection/modules/b;

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v6, v0, v1}, Lcom/google/firebase/perf/injection/modules/b;-><init>(Landroidx/compose/animation/core/b3;I)V

    .line 51
    new-instance v7, Lcom/google/firebase/perf/injection/modules/b;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v7, v0, v2}, Lcom/google/firebase/perf/injection/modules/b;-><init>(Landroidx/compose/animation/core/b3;I)V

    .line 57
    new-instance v8, Lcom/google/firebase/perf/injection/modules/b;

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v8, v0, v3}, Lcom/google/firebase/perf/injection/modules/b;-><init>(Landroidx/compose/animation/core/b3;I)V

    .line 63
    new-instance v9, Lcom/google/firebase/perf/injection/modules/a;

    .line 65
    invoke-direct {v9, v0, v2}, Lcom/google/firebase/perf/injection/modules/a;-><init>(Landroidx/compose/animation/core/b3;I)V

    .line 68
    new-instance v10, Lcom/google/firebase/perf/injection/modules/a;

    .line 70
    invoke-direct {v10, v0, p0}, Lcom/google/firebase/perf/injection/modules/a;-><init>(Landroidx/compose/animation/core/b3;I)V

    .line 73
    new-instance v11, Lcom/google/firebase/perf/injection/modules/a;

    .line 75
    invoke-direct {v11, v0, v1}, Lcom/google/firebase/perf/injection/modules/a;-><init>(Landroidx/compose/animation/core/b3;I)V

    .line 78
    new-instance v4, Lcom/google/firebase/perf/e;

    .line 80
    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/perf/e;-><init>(Lcom/google/firebase/perf/injection/modules/b;Lcom/google/firebase/perf/injection/modules/b;Lcom/google/firebase/perf/injection/modules/b;Lcom/google/firebase/perf/injection/modules/b;Lcom/google/firebase/perf/injection/modules/a;Lcom/google/firebase/perf/injection/modules/a;Lcom/google/firebase/perf/injection/modules/a;)V

    .line 83
    invoke-static {v4}, Ldagger/internal/a;->b(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ldagger/internal/a;

    .line 89
    invoke-virtual {p0}, Ldagger/internal/a;->get()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/firebase/perf/c;

    .line 95
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lcom/google/firebase/components/q;

    .line 3
    const-class v0, Lcom/google/firebase/annotations/concurrent/d;

    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v0, Lcom/google/firebase/perf/c;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-perf"

    .line 18
    iput-object v1, v0, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 20
    const-class v2, Lcom/google/firebase/h;

    .line 22
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 29
    new-instance v3, Lcom/google/firebase/components/k;

    .line 31
    const/4 v4, 0x1

    .line 32
    const-class v5, Lcom/google/firebase/remoteconfig/g;

    .line 34
    invoke-direct {v3, v4, v4, v5}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 40
    const-class v3, Lcom/google/firebase/installations/e;

    .line 42
    invoke-static {v3}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 49
    new-instance v3, Lcom/google/firebase/components/k;

    .line 51
    const-class v5, Lcom/google/android/datatransport/e;

    .line 53
    invoke-direct {v3, v4, v4, v5}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 59
    const-class v3, Lcom/google/firebase/perf/b;

    .line 61
    invoke-static {v3}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 68
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/u;

    .line 70
    const/16 v6, 0x9

    .line 72
    invoke-direct {v5, v6}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 75
    iput-object v5, v0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 84
    move-result-object v3

    .line 85
    const-string v5, "fire-perf-early"

    .line 87
    iput-object v5, v3, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 96
    const-class v2, Lcom/google/firebase/a;

    .line 98
    invoke-static {v2}, Lcom/google/firebase/components/k;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 105
    new-instance v2, Lcom/google/firebase/components/k;

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v2, p0, v4, v5}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 111
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/a;->c(I)V

    .line 118
    new-instance v4, Lcom/google/firebase/heartbeatinfo/b;

    .line 120
    invoke-direct {v4, p0, v2}, Lcom/google/firebase/heartbeatinfo/b;-><init>(Lcom/google/firebase/components/q;I)V

    .line 123
    iput-object v4, v3, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 125
    invoke-virtual {v3}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 128
    move-result-object p0

    .line 129
    const-string v2, "22.0.6"

    .line 131
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v0, p0, v1}, [Lcom/google/firebase/components/b;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
