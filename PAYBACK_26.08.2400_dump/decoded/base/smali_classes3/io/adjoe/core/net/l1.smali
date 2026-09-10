.class public abstract Lio/adjoe/core/net/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 1
    const-string v0, "Called startAppActivityTracking, but TOS = "

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 14
    const-string v3, "Starting AppTracker"

    .line 16
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    sget-object v2, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 34
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/adjoe/core/net/cf;

    .line 40
    const-string v4, "m"

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v5, v2, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v5, v4, v6}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;I)I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    if-ne v4, v7, :cond_0

    .line 56
    move v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v7

    .line 59
    :goto_0
    const-string v8, "i"

    .line 61
    iget-object v9, v2, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 63
    invoke-virtual {v9, v8, v6}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 66
    move-result v8

    .line 67
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 70
    move-result v9

    .line 71
    const-string v10, "bl"

    .line 73
    iget-object v2, v2, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 75
    invoke-virtual {v2, v10, v6}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    sget-object v2, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 83
    invoke-virtual {v2, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lio/adjoe/core/net/fe;->b()Ljava/util/Map;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 97
    move v6, v7

    .line 98
    :cond_1
    if-ne v4, v5, :cond_2

    .line 100
    return-void

    .line 101
    :cond_2
    if-eqz v8, :cond_4

    .line 103
    if-nez v9, :cond_3

    .line 105
    if-nez v6, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {p0}, Lio/adjoe/core/net/l1;->b(Landroid/content/Context;)V

    .line 111
    return-void

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", usage tracking allowed = "

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 141
    move-result-object p0

    .line 142
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 149
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p0

    .line 154
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 162
    const-string v1, "Error in startAppActivityTracking"

    .line 164
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 170
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 177
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 180
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 183
    new-instance v0, Lio/adjoe/core/net/u4;

    .line 185
    const-string v1, "usage-collection"

    .line 187
    invoke-direct {v0, v1}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v1, "Exception in startAppActivityTracking"

    .line 192
    iput-object v1, v0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 194
    iput-object p0, v0, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 196
    invoke-virtual {v0}, Lio/adjoe/core/net/u4;->a()V

    .line 199
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v2, "running trigger worker"

    .line 11
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 27
    sget-object v1, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    .line 29
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 41
    const-string v0, "WorkManager can only be triggered on main process"

    .line 43
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    .line 49
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 56
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/work/b0;

    .line 62
    const-class v1, Lio/adjoe/sdk/internal/TriggerWorker;

    .line 64
    invoke-direct {v0, v1}, Landroidx/core/app/r;-><init>(Ljava/lang/Class;)V

    .line 67
    const-string v1, "TriggerWorker"

    .line 69
    invoke-virtual {v0, v1}, Landroidx/core/app/r;->a(Ljava/lang/String;)Landroidx/core/app/r;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/work/b0;

    .line 75
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    const-wide/16 v3, 0x2710

    .line 81
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/core/app/r;->g(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/core/app/r;

    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    const-wide/16 v2, 0x5

    .line 88
    invoke-virtual {v0, v2, v3, v1}, Landroidx/core/app/r;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 91
    invoke-virtual {v0}, Landroidx/core/app/r;->c()Landroidx/work/r0;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/work/d0;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v1, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p0}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 108
    move-result-object p0

    .line 109
    const-string v1, "RUN_TRIGGER"

    .line 111
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 113
    invoke-virtual {p0, v1, v2, v0}, Landroidx/work/p0;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p0

    .line 118
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 120
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 126
    const-string v1, "Unable to startTriggerWorker"

    .line 128
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lio/adjoe/core/net/vg;->a:Lio/adjoe/logger/LogTag;

    .line 134
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 141
    return-void
.end method
