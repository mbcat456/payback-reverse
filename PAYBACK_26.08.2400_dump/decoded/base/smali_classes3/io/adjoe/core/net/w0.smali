.class public final Lio/adjoe/core/net/w0;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/adjoe/core/net/c1;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/c1;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/w0;->d:Lio/adjoe/core/net/c1;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/w0;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/w0;->c:Landroid/content/Context;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lio/adjoe/core/net/g1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 2

    .prologue
    .line 145
    :try_start_0
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lio/adjoe/core/net/w0;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    if-eqz v1, :cond_1

    .line 147
    instance-of v1, v0, Lio/adjoe/core/net/d1;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Lio/adjoe/core/net/d1;

    .line 149
    invoke-static {v0}, Lio/adjoe/core/net/e1;->a(Lio/adjoe/core/net/d1;)Lio/adjoe/sdk/PlaytimeException;

    move-result-object p1

    goto :goto_0

    .line 150
    :cond_0
    iget v0, p1, Lio/adjoe/core/net/x5;->a:I

    .line 151
    sget v1, Lio/adjoe/core/net/cb;->d:I

    invoke-static {v0, p1}, Lio/adjoe/core/net/ga;->a(ILjava/lang/Exception;)Lio/adjoe/core/net/cb;

    move-result-object p1

    .line 152
    :goto_0
    iget-object p0, p0, Lio/adjoe/core/net/w0;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    invoke-direct {v0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 137
    const-string v1, "Received a raw string response where a JSON object was expected\""

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 138
    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 140
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 141
    iget-object p0, p0, Lio/adjoe/core/net/w0;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    if-eqz p0, :cond_0

    .line 142
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    sget-object v0, Lio/adjoe/core/net/bb;->c:Lio/adjoe/core/net/za;

    .line 143
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 144
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 128
    const-string v1, "Received a JSON array response where a JSON object was expected"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 129
    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 131
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 132
    iget-object p0, p0, Lio/adjoe/core/net/w0;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    if-eqz p0, :cond_0

    .line 133
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    sget-object v0, Lio/adjoe/core/net/bb;->a:Lio/adjoe/core/net/xa;

    .line 134
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 135
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "JSONObject"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 17
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    const-string v1, "response"

    .line 26
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 40
    iget-object v0, p0, Lio/adjoe/core/net/w0;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    :try_start_0
    const-string v0, "CoinsSum"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lio/adjoe/core/net/w0;->d:Lio/adjoe/core/net/c1;

    .line 52
    iget-object v1, v1, Lio/adjoe/core/net/c1;->l:Lio/adjoe/core/net/j7;

    .line 54
    iget-object v1, v1, Lio/adjoe/core/net/j7;->a:Lio/adjoe/storage/Storage;

    .line 56
    const-string v2, "config_UsePendingInstalls"

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lio/adjoe/sdk/internal/h;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 73
    invoke-direct {v2, p1}, Lio/adjoe/sdk/internal/PlaytimePromoEvent;-><init>(Lorg/json/JSONObject;)V

    .line 76
    iget-wide v3, v2, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->a:D

    .line 78
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    cmpl-double p1, v3, v5

    .line 82
    if-lez p1, :cond_0

    .line 84
    iget-object p1, v2, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->b:Ljava/util/Date;

    .line 86
    if-eqz p1, :cond_0

    .line 88
    iget-object p1, v2, Lio/adjoe/sdk/internal/PlaytimePromoEvent;->c:Ljava/util/Date;

    .line 90
    if-eqz p1, :cond_0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    iget-object p1, p0, Lio/adjoe/core/net/w0;->c:Landroid/content/Context;

    .line 96
    invoke-static {p1, v1}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 99
    iget-object p1, p0, Lio/adjoe/core/net/w0;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 101
    new-instance v3, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;

    .line 103
    invoke-direct {v3, v1, v0, v2}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;-><init>(Ljava/util/List;ILio/adjoe/sdk/internal/PlaytimePromoEvent;)V

    .line 106
    invoke-interface {p1, v3}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceived(Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 110
    :catch_0
    iget-object p0, p0, Lio/adjoe/core/net/w0;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 112
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 114
    sget-object v0, Lio/adjoe/core/net/bb;->b:Lio/adjoe/core/net/ya;

    .line 116
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 123
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 126
    :cond_1
    return-void
.end method
