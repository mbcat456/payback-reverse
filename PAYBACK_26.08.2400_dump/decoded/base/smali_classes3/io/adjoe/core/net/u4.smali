.class public final Lio/adjoe/core/net/u4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:J

.field public d:Lio/adjoe/core/net/o6;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/core/net/u4;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 13
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lio/adjoe/core/net/u4;->c:J

    .line 21
    sget-object v0, Lio/adjoe/core/net/o6;->b:Lio/adjoe/core/net/o6;

    .line 23
    iput-object v0, p0, Lio/adjoe/core/net/u4;->d:Lio/adjoe/core/net/o6;

    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 27
    const-string v1, "Error Report: "

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/z3;->P:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/core/net/te;

    .line 9
    iget-object v0, v0, Lio/adjoe/core/net/te;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/adjoe/core/net/n6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v1, "Error Report: "

    .line 19
    if-nez v0, :cond_0

    .line 21
    :try_start_1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lio/adjoe/core/net/f7;->u:Lio/adjoe/logger/LogTag;

    .line 49
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 56
    iget-object p0, p0, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 58
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 61
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v2, Lio/adjoe/core/net/p6;

    .line 67
    iget-object v3, p0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 69
    invoke-direct {v2, v3}, Lio/adjoe/core/net/p6;-><init>(Ljava/util/HashMap;)V

    .line 72
    const-string v3, "report.timestamp"

    .line 74
    iget-wide v4, p0, Lio/adjoe/core/net/u4;->c:J

    .line 76
    invoke-static {v4, v5}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4}, Lio/adjoe/core/net/p6;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/core/net/p6;

    .line 83
    const-string v3, "report.severity"

    .line 85
    iget-object v4, p0, Lio/adjoe/core/net/u4;->d:Lio/adjoe/core/net/o6;

    .line 87
    invoke-virtual {v4}, Lio/adjoe/core/net/o6;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Lio/adjoe/core/net/p6;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/core/net/p6;

    .line 94
    invoke-interface {v0, v2}, Lio/adjoe/core/net/n6;->a(Lio/adjoe/core/net/p6;)Lio/adjoe/core/net/s5;

    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, Lio/adjoe/core/net/u4;->a:Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 116
    iget-object v6, p0, Lio/adjoe/core/net/u4;->d:Lio/adjoe/core/net/o6;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v2, v0, Lio/adjoe/core/net/s5;->b:Lio/adjoe/core/net/ld;

    .line 126
    iget-object p0, v0, Lio/adjoe/core/net/s5;->a:Lio/adjoe/core/net/p6;

    .line 128
    iget-object v7, p0, Lio/adjoe/core/net/p6;->a:Ljava/util/HashMap;

    .line 130
    invoke-virtual/range {v2 .. v7}, Lio/adjoe/core/net/ld;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/core/net/o6;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    return-void
.end method
