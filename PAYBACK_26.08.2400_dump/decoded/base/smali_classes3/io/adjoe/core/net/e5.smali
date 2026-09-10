.class public final Lio/adjoe/core/net/e5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/l5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/l5;Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/e5;->a:Lio/adjoe/core/net/l5;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/e5;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/e5;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/e5;->d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 9
    iput-object p5, p0, Lio/adjoe/core/net/e5;->e:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/core/net/e5;->a:Lio/adjoe/core/net/l5;

    .line 3
    iget-object v1, v0, Lio/adjoe/core/net/l5;->a:Lio/adjoe/core/net/c1;

    .line 5
    iget-object v2, p0, Lio/adjoe/core/net/e5;->b:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lio/adjoe/core/net/e5;->c:Ljava/lang/String;

    .line 9
    new-instance v4, Lio/adjoe/core/net/d5;

    .line 11
    iget-object v5, p0, Lio/adjoe/core/net/e5;->d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 13
    iget-object v6, p0, Lio/adjoe/core/net/e5;->e:Ljava/lang/String;

    .line 15
    invoke-direct {v4, v5, v0, v6}, Lio/adjoe/core/net/d5;-><init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;Lio/adjoe/core/net/l5;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/core/net/d5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lio/adjoe/core/net/e5;->d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 25
    new-instance v2, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 27
    invoke-direct {v2, v0}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 30
    invoke-interface {v1, v2}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 33
    :goto_0
    iget-object v0, p0, Lio/adjoe/core/net/e5;->a:Lio/adjoe/core/net/l5;

    .line 35
    iget-object p0, p0, Lio/adjoe/core/net/e5;->e:Ljava/lang/String;

    .line 37
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 39
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 45
    const-string v2, "Adding appID to in progress"

    .line 47
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 53
    const-string v3, "appID"

    .line 55
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 65
    sget-object v2, Lio/adjoe/core/net/f7;->z:Lio/adjoe/logger/LogTag;

    .line 67
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 74
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 77
    iget-object v0, v0, Lio/adjoe/core/net/l5;->e:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method
