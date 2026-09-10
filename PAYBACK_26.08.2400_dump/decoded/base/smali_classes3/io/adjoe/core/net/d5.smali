.class public final Lio/adjoe/core/net/d5;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

.field public final synthetic c:Lio/adjoe/core/net/l5;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;Lio/adjoe/core/net/l5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/d5;->b:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/d5;->c:Lio/adjoe/core/net/l5;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/d5;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p0, p0, Lio/adjoe/core/net/d5;->b:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    invoke-direct {v0, p1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1
    iget-object p1, p0, Lio/adjoe/core/net/d5;->b:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    invoke-interface {p1}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onFinished()V

    .line 6
    iget-object p1, p0, Lio/adjoe/core/net/d5;->c:Lio/adjoe/core/net/l5;

    .line 8
    iget-object p1, p1, Lio/adjoe/core/net/l5;->c:Lio/adjoe/core/net/ng;

    .line 10
    iget-object p0, p0, Lio/adjoe/core/net/d5;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1, p0}, Lio/adjoe/core/net/ng;->a(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lio/adjoe/core/net/ng;->a:Lio/adjoe/core/net/rg;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 36
    iget-object v1, p1, Lio/adjoe/core/net/rg;->b:Ljava/util/Map;

    .line 38
    if-nez v1, :cond_1

    .line 40
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :cond_1
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p1, Lio/adjoe/core/net/rg;->a:Lio/adjoe/storage/Storage;

    .line 53
    const/16 v6, 0x8

    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v2, "viewedCampaigns"

    .line 58
    const-class v4, Lio/adjoe/utils/Time;

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Lio/adjoe/storage/Storage;->trySetObjectMap$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 64
    iput-object v3, p1, Lio/adjoe/core/net/rg;->b:Ljava/util/Map;

    .line 66
    return-void
.end method
