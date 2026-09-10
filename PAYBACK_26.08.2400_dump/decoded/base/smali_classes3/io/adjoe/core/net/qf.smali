.class public final Lio/adjoe/core/net/qf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/wf;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/wf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/qf;->a:Lio/adjoe/core/net/wf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/core/net/qf;->a:Lio/adjoe/core/net/wf;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v1, v0, Lio/adjoe/core/net/wf;->x:Ljava/util/ArrayList;

    .line 10
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 18
    const-string v1, "Start loading"

    .line 20
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "trackingLink"

    .line 26
    iget-object v2, p0, Lio/adjoe/core/net/qf;->a:Lio/adjoe/core/net/wf;

    .line 28
    iget-object v2, v2, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 33
    const-string v1, "type"

    .line 35
    iget-object v2, p0, Lio/adjoe/core/net/qf;->a:Lio/adjoe/core/net/wf;

    .line 37
    iget-object v2, v2, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    sget-object v1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 44
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 51
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 54
    iget-object v0, p0, Lio/adjoe/core/net/qf;->a:Lio/adjoe/core/net/wf;

    .line 56
    invoke-virtual {v0}, Lio/adjoe/core/net/wf;->a()V

    .line 59
    sget-object v0, Lio/adjoe/core/net/xf;->d:Ljava/util/Timer;

    .line 61
    iget-object v1, p0, Lio/adjoe/core/net/qf;->a:Lio/adjoe/core/net/wf;

    .line 63
    iget-object v2, v1, Lio/adjoe/core/net/wf;->e:Lio/adjoe/core/net/vf;

    .line 65
    iget-wide v3, v1, Lio/adjoe/core/net/wf;->a:J

    .line 67
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 70
    iget-object v0, p0, Lio/adjoe/core/net/qf;->a:Lio/adjoe/core/net/wf;

    .line 72
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lio/adjoe/core/net/wf;->v:J

    .line 80
    iget-object p0, p0, Lio/adjoe/core/net/qf;->a:Lio/adjoe/core/net/wf;

    .line 82
    invoke-virtual {p0}, Lio/adjoe/core/net/wf;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 89
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 95
    const-string v1, "Unexpected error"

    .line 97
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 103
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 110
    return-void
.end method
