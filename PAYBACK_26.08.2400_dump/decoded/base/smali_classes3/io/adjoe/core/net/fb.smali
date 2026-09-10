.class public final Lio/adjoe/core/net/fb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/fb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/fb;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/fb;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/fb;->d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v3, p0, Lio/adjoe/core/net/fb;->a:Landroid/content/Context;

    .line 5
    iget-object v6, p0, Lio/adjoe/core/net/fb;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lio/adjoe/core/net/fb;->c:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lio/adjoe/core/net/fb;->d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/j;->a()V

    .line 29
    iget-object p0, v0, Lio/adjoe/sdk/internal/j;->g:Lkotlin/Lazy;

    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Lio/adjoe/core/net/l5;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object p0, v2, Lio/adjoe/core/net/l5;->e:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 77
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 83
    const-string v0, "There is a ongoing executeEngagement method for this campaign"

    .line 85
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 88
    move-result-object p0

    .line 89
    const-string v0, "appID"

    .line 91
    new-instance v1, Lkotlin/Pair;

    .line 93
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 103
    sget-object v0, Lio/adjoe/core/net/f7;->z:Lio/adjoe/logger/LogTag;

    .line 105
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 112
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 115
    invoke-interface {v5}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onAlreadyEngaging()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :try_start_1
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 122
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 128
    const-string v0, "Adding appID to in progress"

    .line 130
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 133
    move-result-object p0

    .line 134
    const-string v0, "appID"

    .line 136
    new-instance v1, Lkotlin/Pair;

    .line 138
    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 148
    sget-object v0, Lio/adjoe/core/net/f7;->z:Lio/adjoe/logger/LogTag;

    .line 150
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 157
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 160
    iget-object p0, v2, Lio/adjoe/core/net/l5;->e:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit v2

    .line 166
    new-instance v1, Lio/adjoe/core/net/f5;

    .line 168
    invoke-direct/range {v1 .. v6}, Lio/adjoe/core/net/f5;-><init>(Lio/adjoe/core/net/l5;Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;Ljava/lang/String;)V

    .line 171
    new-instance p0, Lio/adjoe/core/net/g5;

    .line 173
    invoke-direct {p0, v5, v2, v6}, Lio/adjoe/core/net/g5;-><init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;Lio/adjoe/core/net/l5;Ljava/lang/String;)V

    .line 176
    iget-object v0, v2, Lio/adjoe/core/net/l5;->c:Lio/adjoe/core/net/ng;

    .line 178
    invoke-virtual {v0, v6}, Lio/adjoe/core/net/ng;->a(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {p0}, Lio/adjoe/core/net/g5;->invoke()Ljava/lang/Object;

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v1}, Lio/adjoe/core/net/f5;->invoke()Ljava/lang/Object;

    .line 191
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p0

    .line 194
    :goto_2
    monitor-exit v2

    .line 195
    throw p0
.end method
