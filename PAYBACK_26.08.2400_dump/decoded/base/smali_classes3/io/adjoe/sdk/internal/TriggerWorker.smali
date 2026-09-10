.class public Lio/adjoe/sdk/internal/TriggerWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/x;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/y;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->s(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/adjoe/core/net/cf;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    const-string v3, "i"

    .line 21
    const-class v4, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 36
    move-result v5

    .line 37
    const-string v6, "bl"

    .line 39
    invoke-virtual {v1, v6, v4, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 53
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/adjoe/core/net/fe;->b()Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    if-nez v5, :cond_1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    :cond_1
    sget-object v2, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    .line 80
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 86
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 88
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 94
    const-string v4, "WorkManager can only be triggered on main process"

    .line 96
    invoke-virtual {v2, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    .line 102
    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 109
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :try_start_0
    new-instance v2, Landroidx/work/b0;

    .line 115
    const-class v4, Lio/adjoe/sdk/internal/ReadUploadWorker;

    .line 117
    invoke-direct {v2, v4}, Landroidx/core/app/r;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    const-wide/16 v6, 0x14

    .line 124
    invoke-virtual {v2, v6, v7, v4}, Landroidx/core/app/r;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 127
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 129
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    const-wide/16 v7, 0x2710

    .line 133
    invoke-virtual {v2, v4, v7, v8, v6}, Landroidx/core/app/r;->g(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/core/app/r;

    .line 136
    const-string v4, "ReadUploadWorker"

    .line 138
    invoke-virtual {v2, v4}, Landroidx/core/app/r;->a(Ljava/lang/String;)Landroidx/core/app/r;

    .line 141
    invoke-virtual {v2}, Landroidx/core/app/r;->c()Landroidx/work/r0;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/work/d0;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v4, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {p0}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v2}, Landroidx/work/p0;->c(Landroidx/work/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception v2

    .line 164
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 166
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 172
    const-string v6, "Unable to startRewardUsageWorker"

    .line 174
    invoke-virtual {v4, v6}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 177
    move-result-object v4

    .line 178
    sget-object v6, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    .line 180
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v4, v6, v2}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 187
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 189
    if-eqz v3, :cond_5

    .line 191
    if-nez v5, :cond_4

    .line 193
    if-eqz v1, :cond_5

    .line 195
    :cond_4
    sget-object v0, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    .line 197
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 199
    invoke-static {p0, v0}, Lio/adjoe/core/net/vg;->a(Landroid/content/Context;Landroidx/work/ExistingWorkPolicy;)V

    .line 202
    :cond_5
    new-instance p0, Landroidx/work/w;

    .line 204
    invoke-direct {p0}, Landroidx/work/w;-><init>()V

    .line 207
    return-object p0
.end method
