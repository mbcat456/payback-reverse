.class public final Lio/adjoe/core/net/db;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

.field public final synthetic c:Lio/adjoe/sdk/studio/PlaytimeEngagementType;

.field public final synthetic d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/sdk/studio/PlaytimeEngagementType;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/db;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/db;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/db;->c:Lio/adjoe/sdk/studio/PlaytimeEngagementType;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/db;->d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v3, p0, Lio/adjoe/core/net/db;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lio/adjoe/core/net/db;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 7
    iget-object v2, p0, Lio/adjoe/core/net/db;->c:Lio/adjoe/sdk/studio/PlaytimeEngagementType;

    .line 9
    iget-object v6, p0, Lio/adjoe/core/net/db;->d:Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/j;->a()V

    .line 29
    iget-object v4, v1, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 31
    iget-object p0, v0, Lio/adjoe/sdk/internal/j;->b:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 40
    if-nez v5, :cond_0

    .line 42
    new-instance p0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 44
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->MISSING_CAMPAIGN_UUID:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 46
    invoke-virtual {v0}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 53
    invoke-interface {v6, p0}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_0
    iget-object p0, v0, Lio/adjoe/sdk/internal/j;->g:Lkotlin/Lazy;

    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lio/adjoe/core/net/l5;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v0, Lio/adjoe/core/net/c5;->a:[I

    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    aget v0, v0, v1

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eq v0, v1, :cond_3

    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq v0, v1, :cond_1

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_1
    iget-object p0, p0, Lio/adjoe/core/net/l5;->d:Lio/adjoe/core/net/b5;

    .line 91
    iget-object p0, p0, Lio/adjoe/core/net/b5;->a:Lio/adjoe/storage/Storage;

    .line 93
    const-string v0, "config_UseEngagedClicks"

    .line 95
    invoke-virtual {p0, v0, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_2

    .line 101
    new-instance p0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 103
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->ENGAGED_CLICKS_NOT_ALLOWED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 105
    invoke-virtual {v0}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 112
    invoke-interface {v6, p0}, Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance p0, Lio/adjoe/core/net/h5;

    .line 118
    invoke-direct {p0, v6}, Lio/adjoe/core/net/h5;-><init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V

    .line 121
    invoke-virtual {v5, v3, p0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->executeEngagementClick(Landroid/content/Context;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lio/adjoe/core/net/l5;->d:Lio/adjoe/core/net/b5;

    .line 127
    iget-object v0, v0, Lio/adjoe/core/net/b5;->a:Lio/adjoe/storage/Storage;

    .line 129
    const-string v1, "config_EnableViewTracking"

    .line 131
    invoke-virtual {v0, v1, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 134
    move-result v0

    .line 135
    new-instance v1, Lio/adjoe/core/net/c9;

    .line 137
    const-string v2, "view_tracking_method_triggered"

    .line 139
    sget-object v7, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 141
    invoke-direct {v1, v2, v7}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 144
    iget-object v2, p0, Lio/adjoe/core/net/l5;->b:Lio/adjoe/core/net/z4;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-virtual {v2, v3, v1, v7}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 153
    new-instance v1, Lio/adjoe/core/net/i5;

    .line 155
    move-object v2, p0

    .line 156
    invoke-direct/range {v1 .. v6}, Lio/adjoe/core/net/i5;-><init>(Lio/adjoe/core/net/l5;Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/internal/PlaytimePartnerApp;Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V

    .line 159
    new-instance p0, Lio/adjoe/core/net/j5;

    .line 161
    invoke-direct {p0, v6}, Lio/adjoe/core/net/j5;-><init>(Lio/adjoe/sdk/studio/PlaytimeExecuteEngagementListener;)V

    .line 164
    if-nez v0, :cond_4

    .line 166
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 174
    const-string v1, "View Tracking feature is not enabled"

    .line 176
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lio/adjoe/core/net/f7;->z:Lio/adjoe/logger/LogTag;

    .line 182
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 189
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 192
    invoke-virtual {p0}, Lio/adjoe/core/net/j5;->invoke()Ljava/lang/Object;

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, v2, Lio/adjoe/core/net/l5;->c:Lio/adjoe/core/net/ng;

    .line 198
    invoke-virtual {v0, v4}, Lio/adjoe/core/net/ng;->a(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 204
    invoke-virtual {p0}, Lio/adjoe/core/net/j5;->invoke()Ljava/lang/Object;

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v1}, Lio/adjoe/core/net/i5;->invoke()Ljava/lang/Object;

    .line 211
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p0
.end method
