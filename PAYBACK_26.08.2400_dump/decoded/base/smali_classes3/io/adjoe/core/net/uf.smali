.class public final Lio/adjoe/core/net/uf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/vf;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/vf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/uf;->a:Lio/adjoe/core/net/vf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/uf;->a:Lio/adjoe/core/net/vf;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/adjoe/core/net/vf;->a:Lio/adjoe/core/net/wf;

    .line 5
    iget-object v0, v0, Lio/adjoe/core/net/wf;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 22
    const-string v0, "Task was already finished."

    .line 24
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 30
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 49
    const-string v2, "Wait time over"

    .line 51
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 57
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 64
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 67
    iget-object v1, p0, Lio/adjoe/core/net/vf;->a:Lio/adjoe/core/net/wf;

    .line 69
    iget-object v3, v1, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 71
    sget-object v4, Lio/adjoe/core/net/pf;->c:Lio/adjoe/core/net/pf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v5, "timeout"

    .line 75
    if-ne v3, v4, :cond_1

    .line 77
    :try_start_1
    iget-boolean v1, v1, Lio/adjoe/core/net/wf;->y:Z

    .line 79
    if-nez v1, :cond_1

    .line 81
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 87
    const-string v1, "Starting default Play Store link"

    .line 89
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 100
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 103
    iget-object v0, p0, Lio/adjoe/core/net/vf;->a:Lio/adjoe/core/net/wf;

    .line 105
    invoke-virtual {v0, v5}, Lio/adjoe/core/net/wf;->b(Ljava/lang/String;)V

    .line 108
    :cond_1
    iget-object p0, p0, Lio/adjoe/core/net/vf;->a:Lio/adjoe/core/net/wf;

    .line 110
    iget-boolean v0, p0, Lio/adjoe/core/net/wf;->y:Z

    .line 112
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "market://details?id="

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lio/adjoe/core/net/wf;->j:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-virtual {p0, v0, v5}, Lio/adjoe/core/net/wf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p0

    .line 138
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 140
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 146
    const-string v1, "Unexpected error"

    .line 148
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 154
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 161
    return-void
.end method
