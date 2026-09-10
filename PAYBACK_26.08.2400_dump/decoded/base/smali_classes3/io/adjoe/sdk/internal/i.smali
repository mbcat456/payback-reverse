.class public final Lio/adjoe/sdk/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/n9;

.field public final synthetic b:Lio/adjoe/sdk/internal/j;

.field public final synthetic c:Lio/adjoe/sdk/studio/PlaytimeCampaign;

.field public final synthetic d:Lio/adjoe/sdk/internal/PlaytimePartnerApp;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/n9;Lio/adjoe/sdk/internal/j;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/sdk/internal/PlaytimePartnerApp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/internal/i;->a:Lio/adjoe/core/net/n9;

    .line 3
    iput-object p2, p0, Lio/adjoe/sdk/internal/i;->b:Lio/adjoe/sdk/internal/j;

    .line 5
    iput-object p3, p0, Lio/adjoe/sdk/internal/i;->c:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 7
    iput-object p4, p0, Lio/adjoe/sdk/internal/i;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAlreadyClicking()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/internal/i;->b:Lio/adjoe/sdk/internal/j;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "A click is already being executed for "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lio/adjoe/sdk/internal/i;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 12
    iget-object v2, v2, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x2e

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lio/adjoe/sdk/internal/i;->a:Lio/adjoe/core/net/n9;

    .line 31
    invoke-virtual {p0}, Lio/adjoe/core/net/n9;->onAlreadyClicking()V

    .line 34
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/internal/i;->b:Lio/adjoe/sdk/internal/j;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "An error occurred while opening the store. "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Lio/adjoe/sdk/internal/i;->a:Lio/adjoe/core/net/n9;

    .line 38
    new-instance v1, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 40
    invoke-direct {v1, p1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/n9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 52
    iget-object p0, p0, Lio/adjoe/sdk/internal/i;->a:Lio/adjoe/core/net/n9;

    .line 54
    invoke-virtual {p0, v2}, Lio/adjoe/core/net/n9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 57
    :cond_3
    return-void
.end method

.method public final onFinished()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/internal/i;->a:Lio/adjoe/core/net/n9;

    .line 3
    invoke-virtual {v0}, Lio/adjoe/core/net/n9;->onFinished()V

    .line 6
    iget-object v0, p0, Lio/adjoe/sdk/internal/i;->b:Lio/adjoe/sdk/internal/j;

    .line 8
    iget-object v0, v0, Lio/adjoe/sdk/internal/j;->h:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/adjoe/core/net/l7;

    .line 16
    iget-object p0, p0, Lio/adjoe/sdk/internal/i;->c:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v0, Lio/adjoe/core/net/l7;->b:Lio/adjoe/core/net/j7;

    .line 26
    iget-object v1, v1, Lio/adjoe/core/net/j7;->a:Lio/adjoe/storage/Storage;

    .line 28
    const-string v2, "config_UsePendingInstalls"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v0, Lio/adjoe/core/net/l7;->a:Lio/adjoe/core/net/k7;

    .line 39
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 47
    const-string v3, "Adding item to pending campaigns"

    .line 49
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 55
    const-string v4, "campaign"

    .line 57
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 67
    sget-object v3, Lio/adjoe/core/net/f7;->v:Lio/adjoe/logger/LogTag;

    .line 69
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 76
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 79
    new-instance v7, Ljava/util/HashMap;

    .line 81
    iget-object v2, v0, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 83
    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 86
    sget-object v2, Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;->PENDING:Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;

    .line 88
    invoke-virtual {p0, v2}, Lio/adjoe/sdk/studio/PlaytimeCampaign;->setStatus(Lio/adjoe/sdk/studio/PlaytimeCampaign$PlaytimeCampaignStatus;)V

    .line 91
    iget-object v2, p0, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 93
    new-instance v3, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;

    .line 95
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v3, v5, p0}, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;-><init>(Lio/adjoe/utils/Time;Lio/adjoe/sdk/studio/PlaytimeCampaign;)V

    .line 102
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v5, v0, Lio/adjoe/core/net/k7;->a:Lio/adjoe/storage/Storage;

    .line 107
    const/16 v10, 0x8

    .line 109
    const/4 v11, 0x0

    .line 110
    const-string v6, "pc"

    .line 112
    const-class v8, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v5 .. v11}, Lio/adjoe/storage/Storage;->trySetObjectMap$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 118
    iput-object v7, v0, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 120
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 126
    const-string v1, "Did add pending campaign"

    .line 128
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lkotlin/Pair;

    .line 134
    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 144
    sget-object p0, Lio/adjoe/core/net/f7;->w:Lio/adjoe/logger/LogTag;

    .line 146
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 153
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 156
    :cond_0
    return-void
.end method
