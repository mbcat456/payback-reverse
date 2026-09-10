.class public final Lio/adjoe/core/net/k5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

.field public final synthetic b:Lio/adjoe/core/net/l5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;Lio/adjoe/core/net/l5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/k5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/k5;->b:Lio/adjoe/core/net/l5;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/k5;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAlreadyViewing()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/k5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    invoke-interface {p0}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onAlreadyEngaging()V

    .line 6
    return-void
.end method

.method public final onError()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/k5;->b:Lio/adjoe/core/net/l5;

    .line 3
    iget-object v0, v0, Lio/adjoe/core/net/l5;->c:Lio/adjoe/core/net/ng;

    .line 5
    iget-object v1, p0, Lio/adjoe/core/net/k5;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Lio/adjoe/core/net/ng;->a:Lio/adjoe/core/net/rg;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 20
    iget-object v2, v0, Lio/adjoe/core/net/rg;->b:Ljava/util/Map;

    .line 22
    if-nez v2, :cond_0

    .line 24
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_0
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Lio/adjoe/core/net/rg;->a:Lio/adjoe/storage/Storage;

    .line 37
    const/16 v7, 0x8

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v3, "viewedCampaigns"

    .line 42
    const-class v5, Lio/adjoe/utils/Time;

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lio/adjoe/storage/Storage;->trySetObjectMap$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 48
    iput-object v4, v0, Lio/adjoe/core/net/rg;->b:Ljava/util/Map;

    .line 50
    iget-object p0, p0, Lio/adjoe/core/net/k5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 52
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 54
    new-instance v1, Lio/adjoe/sdk/PlaytimeException;

    .line 56
    const/16 v7, 0x1e

    .line 58
    const-string v2, "View request failed"

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v1 .. v8}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/sdk/PlaytimeException$ErrorType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 70
    invoke-interface {p0, v0}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 73
    return-void
.end method

.method public final onFinished()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/k5;->a:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 3
    invoke-interface {v0}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onFinished()V

    .line 6
    iget-object v0, p0, Lio/adjoe/core/net/k5;->b:Lio/adjoe/core/net/l5;

    .line 8
    iget-object v0, v0, Lio/adjoe/core/net/l5;->c:Lio/adjoe/core/net/ng;

    .line 10
    iget-object p0, p0, Lio/adjoe/core/net/k5;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, p0}, Lio/adjoe/core/net/ng;->a(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lio/adjoe/core/net/ng;->a:Lio/adjoe/core/net/rg;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 36
    iget-object v2, v0, Lio/adjoe/core/net/rg;->b:Ljava/util/Map;

    .line 38
    if-nez v2, :cond_1

    .line 40
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :cond_1
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, v0, Lio/adjoe/core/net/rg;->a:Lio/adjoe/storage/Storage;

    .line 53
    const/16 v7, 0x8

    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v3, "viewedCampaigns"

    .line 58
    const-class v5, Lio/adjoe/utils/Time;

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v2 .. v8}, Lio/adjoe/storage/Storage;->trySetObjectMap$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 64
    iput-object v4, v0, Lio/adjoe/core/net/rg;->b:Ljava/util/Map;

    .line 66
    return-void
.end method
