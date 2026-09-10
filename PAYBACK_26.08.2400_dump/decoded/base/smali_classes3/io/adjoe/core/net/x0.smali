.class public final Lio/adjoe/core/net/x0;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/core/net/jc;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/jc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/x0;->b:Lio/adjoe/core/net/jc;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/x0;->c:Landroid/content/Context;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lio/adjoe/core/net/g1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 2

    .prologue
    .line 124
    :try_start_0
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 125
    instance-of v1, v0, Lio/adjoe/core/net/d1;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Lio/adjoe/core/net/d1;

    .line 127
    invoke-static {v0}, Lio/adjoe/core/net/e1;->a(Lio/adjoe/core/net/d1;)Lio/adjoe/sdk/PlaytimeException;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_0
    iget v0, p1, Lio/adjoe/core/net/x5;->a:I

    .line 129
    sget v1, Lio/adjoe/core/net/cb;->d:I

    invoke-static {v0, p1}, Lio/adjoe/core/net/ga;->a(ILjava/lang/Exception;)Lio/adjoe/core/net/cb;

    move-result-object p1

    .line 130
    :goto_0
    iget-object p0, p0, Lio/adjoe/core/net/x0;->b:Lio/adjoe/core/net/jc;

    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    invoke-direct {v0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lio/adjoe/core/net/jc;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 116
    const-string v1, "Received a raw string response where a JSON object was expected"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 117
    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 119
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 120
    iget-object p0, p0, Lio/adjoe/core/net/x0;->b:Lio/adjoe/core/net/jc;

    .line 121
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    sget-object v0, Lio/adjoe/core/net/bb;->c:Lio/adjoe/core/net/za;

    .line 122
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 123
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/jc;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 107
    const-string v1, "Received a JSON array response where a JSON object was expected"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 108
    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 110
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 111
    iget-object p0, p0, Lio/adjoe/core/net/x0;->b:Lio/adjoe/core/net/jc;

    .line 112
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    sget-object v0, Lio/adjoe/core/net/bb;->a:Lio/adjoe/core/net/xa;

    .line 113
    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 114
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/jc;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

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
    const-string v1, "response"

    .line 17
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/adjoe/sdk/internal/o;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 28
    sget-object v1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 30
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 40
    :try_start_0
    const-string v0, "VpnUsageDetected"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p0, Lio/adjoe/core/net/x0;->b:Lio/adjoe/core/net/jc;

    .line 50
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 52
    sget-object v1, Lio/adjoe/core/net/bb;->k:Lio/adjoe/core/net/ab;

    .line 54
    invoke-virtual {v1}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 61
    invoke-virtual {p1, v0}, Lio/adjoe/core/net/jc;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Lio/adjoe/sdk/internal/h;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lio/adjoe/core/net/x0;->c:Landroid/content/Context;

    .line 73
    invoke-static {v0, p1}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 76
    iget-object v0, p0, Lio/adjoe/core/net/x0;->b:Lio/adjoe/core/net/jc;

    .line 78
    new-instance v1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, p1, v3, v2}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;-><init>(Ljava/util/List;ILio/adjoe/sdk/internal/PlaytimePromoEvent;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/jc;->onCampaignsReceived(Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 89
    :goto_0
    iget-object p0, p0, Lio/adjoe/core/net/x0;->b:Lio/adjoe/core/net/jc;

    .line 91
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 93
    sget-object v1, Lio/adjoe/core/net/p8;->e:Lio/adjoe/core/net/j8;

    .line 95
    invoke-virtual {v1, p1}, Lio/adjoe/core/net/p8;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/q8;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 102
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/jc;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 105
    return-void
.end method
