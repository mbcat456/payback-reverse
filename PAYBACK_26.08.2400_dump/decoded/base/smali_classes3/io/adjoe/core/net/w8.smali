.class public final Lio/adjoe/core/net/w8;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/adjoe/core/net/w8;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 3
    iput-object p1, p0, Lio/adjoe/core/net/w8;->c:Landroid/content/Context;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    :try_start_0
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Lio/adjoe/core/net/d1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 310
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 311
    const-string v1, "An error occurred while fetching the campaigns (5)."

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 312
    iget-object p0, p0, Lio/adjoe/core/net/w8;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 313
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 314
    invoke-static {p1}, Lio/adjoe/core/net/e1;->a(Lio/adjoe/core/net/d1;)Lio/adjoe/sdk/PlaytimeException;

    move-result-object p1

    .line 315
    invoke-direct {v0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 316
    invoke-interface {p0, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 301
    const-string v2, "Received raw string response where a JSON object was expected"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v3, "response"

    invoke-virtual {v1, v3, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 302
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 303
    const-string v0, "An error occurred while fetching the campaigns (2)."

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 304
    iget-object p0, p0, Lio/adjoe/core/net/w8;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 305
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 306
    sget-object v0, Lio/adjoe/core/net/bb;->c:Lio/adjoe/core/net/za;

    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 308
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 292
    const-string v2, "Received JSON array response where a JSON object was expected"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v3, "response"

    invoke-virtual {v1, v3, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 293
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 294
    const-string v0, "An error occurred while fetching the campaigns (3)."

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 295
    iget-object p0, p0, Lio/adjoe/core/net/w8;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 296
    new-instance p1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 297
    sget-object v0, Lio/adjoe/core/net/bb;->a:Lio/adjoe/core/net/xa;

    invoke-virtual {v0}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    move-result-object v0

    .line 298
    invoke-direct {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 299
    invoke-interface {p0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 12
    const-string v1, "Got campaigns"

    .line 14
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 20
    const-string v2, "response"

    .line 22
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 34
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 41
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 44
    :try_start_0
    const-string v0, "Campaigns"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "VpnUsageDetected"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    iget-object p1, p0, Lio/adjoe/core/net/w8;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 60
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 62
    sget-object v1, Lio/adjoe/core/net/bb;->k:Lio/adjoe/core/net/ab;

    .line 64
    invoke-virtual {v1}, Lio/adjoe/core/net/bb;->b()Lio/adjoe/core/net/cb;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 71
    invoke-interface {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    new-instance v2, Ljava/util/HashMap;

    .line 89
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, v4

    .line 98
    :goto_0
    if-ge v5, v3, :cond_2

    .line 100
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lio/adjoe/sdk/internal/h;->b(Lorg/json/JSONObject;)Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v7, v6, Lio/adjoe/sdk/internal/g;->f:Ljava/lang/String;

    .line 113
    iget-object v6, v6, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v3, p0, Lio/adjoe/core/net/w8;->c:Landroid/content/Context;

    .line 136
    invoke-static {v3, v0}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 139
    iget-object v0, p0, Lio/adjoe/core/net/w8;->c:Landroid/content/Context;

    .line 141
    invoke-static {v0, v2}, Lio/adjoe/core/net/o1;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 144
    const-string v0, "EventBoostFactor"

    .line 146
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 148
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 151
    move-result-wide v5

    .line 152
    const-string v0, "EventBoostStartDate"

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 162
    move-result-object v0

    .line 163
    const-string v8, "EventBoostStopDate"

    .line 165
    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 172
    move-result-object p1

    .line 173
    cmpl-double v2, v5, v2

    .line 175
    if-lez v2, :cond_3

    .line 177
    if-eqz v0, :cond_3

    .line 179
    if-eqz p1, :cond_3

    .line 181
    new-instance v7, Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 183
    invoke-direct {v7, v5, v6, v0, p1}, Lio/adjoe/sdk/internal/PlaytimePromoEvent;-><init>(DLjava/util/Date;Ljava/util/Date;)V

    .line 186
    :cond_3
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 188
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 194
    const-string v0, "Successfully fetched campaigns."

    .line 196
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 202
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 209
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 212
    iget-object p1, p0, Lio/adjoe/core/net/w8;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 214
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;

    .line 216
    invoke-direct {v0, v1, v4, v7}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;-><init>(Ljava/util/List;ILio/adjoe/sdk/internal/PlaytimePromoEvent;)V

    .line 219
    invoke-interface {p1, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceived(Lio/adjoe/sdk/custom/PlaytimeCampaignResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return-void

    .line 223
    :goto_2
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 225
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 231
    const-string v2, "Error parsing campaigns"

    .line 233
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 239
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 246
    invoke-virtual {v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 249
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 252
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 258
    const-string v1, "An error occurred while fetching the campaigns (1)."

    .line 260
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 271
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 274
    iget-object p0, p0, Lio/adjoe/core/net/w8;->b:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 276
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 278
    sget-object v1, Lio/adjoe/core/net/bb;->b:Lio/adjoe/core/net/ya;

    .line 280
    invoke-virtual {v1, p1}, Lio/adjoe/core/net/bb;->a(Ljava/lang/Exception;)Lio/adjoe/core/net/cb;

    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v0, p1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 287
    invoke-interface {p0, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 290
    return-void
.end method
