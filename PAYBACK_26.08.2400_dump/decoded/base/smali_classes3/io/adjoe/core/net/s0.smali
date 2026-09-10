.class public final Lio/adjoe/core/net/s0;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/adjoe/sdk/PlaytimeOptions;

.field public final synthetic d:Lio/adjoe/core/net/j6;

.field public final synthetic e:Z

.field public final synthetic f:Lio/adjoe/core/net/c1;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/j6;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/s0;->f:Lio/adjoe/core/net/c1;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/s0;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/s0;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/s0;->d:Lio/adjoe/core/net/j6;

    .line 9
    iput-boolean p5, p0, Lio/adjoe/core/net/s0;->e:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lio/adjoe/core/net/g1;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 8

    .prologue
    .line 142
    iget v0, p1, Lio/adjoe/core/net/x5;->a:I

    const/16 v1, 0x196

    if-ne v0, v1, :cond_0

    .line 143
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lio/adjoe/core/net/x5;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v4, Lio/adjoe/core/net/a6;

    invoke-direct {v4, v0}, Lio/adjoe/core/net/a6;-><init>(Lorg/json/JSONObject;)V

    .line 145
    iget-object v2, p0, Lio/adjoe/core/net/s0;->f:Lio/adjoe/core/net/c1;

    iget-object v3, p0, Lio/adjoe/core/net/s0;->b:Landroid/content/Context;

    iget-object v0, p0, Lio/adjoe/core/net/s0;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 146
    iget-object v7, v0, Lio/adjoe/sdk/PlaytimeOptions;->g:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 147
    invoke-static/range {v2 .. v7}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/core/net/a6;IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 149
    const-string v2, "Exception while handling init response"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v0, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 152
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 153
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lio/adjoe/core/net/a6;

    .line 3
    invoke-direct {v2, p1}, Lio/adjoe/core/net/a6;-><init>(Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lio/adjoe/core/net/s0;->f:Lio/adjoe/core/net/c1;

    .line 8
    iget-object v1, p0, Lio/adjoe/core/net/s0;->b:Landroid/content/Context;

    .line 10
    iget-object p1, p0, Lio/adjoe/core/net/s0;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 12
    iget-object v5, p1, Lio/adjoe/sdk/PlaytimeOptions;->g:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/core/net/a6;IZLjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lio/adjoe/core/net/s0;->f:Lio/adjoe/core/net/c1;

    .line 21
    iget-object v0, p0, Lio/adjoe/core/net/s0;->b:Landroid/content/Context;

    .line 23
    invoke-static {p1, v0, v2}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/core/net/c1;Landroid/content/Context;Lio/adjoe/core/net/a6;)V

    .line 26
    iget-object p1, p0, Lio/adjoe/core/net/s0;->d:Lio/adjoe/core/net/j6;

    .line 28
    iget-object v1, p0, Lio/adjoe/core/net/s0;->b:Landroid/content/Context;

    .line 30
    iget-object v0, p1, Lio/adjoe/core/net/j6;->b:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 40
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p1, Lio/adjoe/core/net/j6;->b:Ljava/util/Map;

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    new-instance v3, Lio/adjoe/core/net/wd;

    .line 61
    invoke-direct {v3, v0, v2}, Lio/adjoe/core/net/wd;-><init>(Lio/adjoe/core/net/fe;Ljava/util/Set;)V

    .line 64
    sget-object v0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/adjoe/executor/JoExecutorScope;

    .line 72
    invoke-virtual {v0, v3}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 79
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 85
    const-string v3, "Database operation failed"

    .line 87
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lio/adjoe/core/net/fe;->c:Lio/adjoe/logger/LogTag;

    .line 93
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 100
    :cond_1
    :goto_0
    iget-object v0, p1, Lio/adjoe/core/net/j6;->a:Ljava/util/Map;

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 108
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 110
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Lio/adjoe/core/net/j6;->a:Ljava/util/Map;

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lio/adjoe/core/net/fe;->a(Ljava/util/Collection;)V

    .line 123
    :cond_2
    iget-boolean p1, p0, Lio/adjoe/core/net/s0;->e:Z

    .line 125
    if-eqz p1, :cond_3

    .line 127
    iget-object p0, p0, Lio/adjoe/core/net/s0;->f:Lio/adjoe/core/net/c1;

    .line 129
    iget-object p0, p0, Lio/adjoe/core/net/c1;->m:Lio/adjoe/core/net/u5;

    .line 131
    iget-object p1, p0, Lio/adjoe/core/net/u5;->a:Lio/adjoe/storage/Storage;

    .line 133
    const-string v0, "full-app-list-sent_state"

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p1, v0, v1}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Z)V

    .line 139
    iput-boolean v1, p0, Lio/adjoe/core/net/u5;->b:Z

    .line 141
    :cond_3
    return-void
.end method
