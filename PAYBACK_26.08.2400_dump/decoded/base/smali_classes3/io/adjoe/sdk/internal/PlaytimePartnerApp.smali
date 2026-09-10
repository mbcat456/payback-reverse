.class public final Lio/adjoe/sdk/internal/PlaytimePartnerApp;
.super Lio/adjoe/sdk/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;,
        Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;,
        Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;,
        Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;Lio/adjoe/core/net/x4;Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Date;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;ZLio/adjoe/sdk/custom/AppDetails;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p35}, Lio/adjoe/sdk/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;Lio/adjoe/core/net/x4;Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Date;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;ZLio/adjoe/sdk/custom/AppDetails;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic executeClick(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lio/adjoe/sdk/internal/g;->executeClick(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V

    return-void
.end method

.method public final executeClick(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->executeClick(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V

    return-void
.end method

.method public final executeClick(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/PlaytimeParams$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, v0, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaNetwork:Ljava/lang/String;

    .line 8
    iput-object p4, v0, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaChannel:Ljava/lang/String;

    .line 10
    new-instance p3, Lio/adjoe/sdk/PlaytimeParams;

    .line 12
    invoke-direct {p3, v0}, Lio/adjoe/sdk/PlaytimeParams;-><init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V

    .line 15
    invoke-super {p0, p1, p2, p3, p5}, Lio/adjoe/sdk/internal/g;->executeClick(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V

    .line 18
    return-void
.end method

.method public final executeEngagementClick(Landroid/content/Context;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Could not execute engagement click for "

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 18
    const-string v0, " because the context is null."

    .line 20
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 45
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 52
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-interface {p2, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    new-instance p1, Ljava/lang/Exception;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 76
    const-string v0, " because API was not called on the main process"

    .line 78
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 87
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 103
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 110
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 113
    if-eqz p2, :cond_2

    .line 115
    invoke-interface {p2, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 118
    return-void

    .line 119
    :cond_1
    iget-wide v1, p0, Lio/adjoe/sdk/internal/g;->a:J

    .line 121
    const-wide/32 v3, 0x124f80

    .line 124
    add-long/2addr v1, v3

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v3

    .line 129
    cmp-long v1, v1, v3

    .line 131
    if-gez v1, :cond_3

    .line 133
    new-instance p1, Ljava/lang/Exception;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 142
    const-string v0, " because the campaign list is stale."

    .line 144
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 153
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 166
    move-result-object p0

    .line 167
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 169
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 176
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 179
    if-eqz p2, :cond_2

    .line 181
    invoke-interface {p2, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    :try_start_0
    iget-object v1, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 195
    if-eqz p2, :cond_4

    .line 197
    invoke-interface {p2}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onAlreadyClicking()V

    .line 200
    return-void

    .line 201
    :catch_0
    move-exception p1

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 205
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 211
    const-string v1, "Engagement click is still being executed"

    .line 213
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 216
    move-result-object p1

    .line 217
    const-string v1, "packageName"

    .line 219
    iget-object v2, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 224
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 226
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 233
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 236
    return-void

    .line 237
    :cond_5
    iget-object v1, p0, Lio/adjoe/sdk/internal/g;->K:Ljava/lang/String;

    .line 239
    invoke-static {v1}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 245
    new-instance v1, Lio/adjoe/sdk/PlaytimeParams$Builder;

    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 250
    const/4 v2, 0x0

    .line 251
    iput-object v2, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaNetwork:Ljava/lang/String;

    .line 253
    iput-object v2, v1, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaChannel:Ljava/lang/String;

    .line 255
    new-instance v2, Lio/adjoe/sdk/PlaytimeParams;

    .line 257
    invoke-direct {v2, v1}, Lio/adjoe/sdk/PlaytimeParams;-><init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V

    .line 260
    sget-object v1, Lio/adjoe/sdk/custom/CampaignEngagementType$Engage;->INSTANCE:Lio/adjoe/sdk/custom/CampaignEngagementType$Engage;

    .line 262
    invoke-virtual {p0, p1, v2, v1, p2}, Lio/adjoe/sdk/internal/g;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/CampaignEngagementType;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V

    .line 265
    :cond_6
    iget-object p1, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    return-void

    .line 271
    :goto_0
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 273
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 279
    const-string v3, "Unexpected error"

    .line 281
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    .line 287
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 294
    invoke-virtual {v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 297
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 300
    new-instance p1, Ljava/lang/Exception;

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    const-string v3, "An error occurred while executing click for "

    .line 306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    iget-object v3, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 311
    const-string v4, " (5)."

    .line 313
    invoke-static {v2, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 336
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 343
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 346
    if-eqz p2, :cond_7

    .line 348
    invoke-interface {p2, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 351
    :cond_7
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    return-void
.end method

.method public final executeShowCampaignDetailClick(Landroid/content/Context;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/Exception;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Could not show detail for "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 18
    const-string v1, " because the context is null."

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 45
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 52
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 55
    if-eqz p2, :cond_0

    .line 57
    invoke-interface {p2, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lio/adjoe/sdk/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    if-eqz p2, :cond_2

    .line 72
    invoke-interface {p2}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onAlreadyClicking()V

    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 78
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 84
    const-string p2, "Showing detail is still being executed"

    .line 86
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 92
    const-string p2, "packageName"

    .line 94
    invoke-virtual {p1, p2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 97
    sget-object p0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 99
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 106
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 109
    return-void

    .line 110
    :cond_3
    :try_start_0
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Lio/adjoe/sdk/custom/CampaignEngagementType$Engage;->INSTANCE:Lio/adjoe/sdk/custom/CampaignEngagementType$Engage;

    .line 116
    new-instance v4, Lio/adjoe/core/net/r5;

    .line 118
    sget-object p1, Lio/adjoe/core/net/q5;->c:Lio/adjoe/core/net/q5;

    .line 120
    invoke-direct {v4, p1}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 123
    new-instance v5, Lio/adjoe/sdk/internal/c;

    .line 125
    invoke-direct {v5, p0, p2}, Lio/adjoe/sdk/internal/c;-><init>(Lio/adjoe/sdk/internal/PlaytimePartnerApp;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    move-object v2, p0

    .line 129
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/sdk/internal/g;Lio/adjoe/sdk/custom/CampaignEngagementType;Lio/adjoe/core/net/r5;Lio/adjoe/core/net/g1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    return-void

    .line 133
    :catch_0
    move-object v2, p0

    .line 134
    :catch_1
    const/4 p0, 0x0

    .line 135
    invoke-interface {p2, p0}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 138
    iget-object p0, v2, Lio/adjoe/sdk/internal/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    return-void
.end method

.method public final bridge synthetic executeView(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lio/adjoe/sdk/internal/g;->executeView(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V

    return-void
.end method

.method public final executeView(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/adjoe/sdk/PlaytimeParams$Builder;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Lio/adjoe/sdk/PlaytimeParams;

    .line 44
    invoke-direct {v1, v0}, Lio/adjoe/sdk/PlaytimeParams;-><init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V

    .line 45
    invoke-super {p0, p1, p2, v1, p3}, Lio/adjoe/sdk/internal/g;->executeView(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V

    return-void
.end method

.method public final executeView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lio/adjoe/sdk/PlaytimeParams$Builder;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, v0, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaNetwork:Ljava/lang/String;

    .line 36
    iput-object p4, v0, Lio/adjoe/sdk/PlaytimeParams$Builder;->uaChannel:Ljava/lang/String;

    .line 37
    new-instance p3, Lio/adjoe/sdk/PlaytimeParams;

    .line 38
    invoke-direct {p3, v0}, Lio/adjoe/sdk/PlaytimeParams;-><init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 40
    invoke-super {p0, p1, p2, p3, p5}, Lio/adjoe/sdk/internal/g;->executeView(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V

    return-void
.end method

.method public final executeView(Landroid/content/Context;ZLio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/adjoe/sdk/internal/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p2, p0, Lio/adjoe/sdk/internal/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lio/adjoe/sdk/PlaytimeParams$Builder;

    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lio/adjoe/sdk/PlaytimeParams;

    .line 25
    invoke-direct {v0, p2}, Lio/adjoe/sdk/PlaytimeParams;-><init>(Lio/adjoe/sdk/PlaytimeParams$Builder;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-super {p0, p1, p2, v0, p3}, Lio/adjoe/sdk/internal/g;->executeView(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;)V

    .line 32
    return-void
.end method

.method public final getAdvanceDailyLimit()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->O:I

    .line 3
    return p0
.end method

.method public final getAdvancePlusActionDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->S:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAdvancePlusCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->Q:I

    .line 3
    return p0
.end method

.method public final getAdvancePlusConfig()Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->T:Lio/adjoe/sdk/custom/PlaytimeAdvancePlusConfig;

    .line 3
    return-object p0
.end method

.method public final getAdvancePlusRewardedAction()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->R:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAdvanceRewardCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->y:I

    .line 3
    return p0
.end method

.method public final getAdvanceTotalLimit()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->P:I

    .line 3
    return p0
.end method

.method public final getAppCategory()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->u:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAppDetails()Lio/adjoe/sdk/custom/AppDetails;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->C:Lio/adjoe/sdk/custom/AppDetails;

    .line 3
    return-object p0
.end method

.method public final getCPAConfig()Lio/adjoe/sdk/custom/PlaytimeCPAConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->n:Lio/adjoe/core/net/x4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lio/adjoe/core/net/x4;->d:Lio/adjoe/sdk/custom/PlaytimeCPAConfig;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->M:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCampaignUUID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getClickRedirectWebURL()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->x:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCoinStreakMaxCoinAmount()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->V:I

    .line 3
    return p0
.end method

.method public final getCoinsCollected()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->z:I

    .line 3
    return p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->s:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEvent()Lio/adjoe/sdk/internal/PlaytimePromoEvent;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->N:Lio/adjoe/sdk/internal/PlaytimePromoEvent;

    .line 3
    return-object p0
.end method

.method public final getExpiresAt()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->l:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getIconURL()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getInAppPurchaseRewardConfig()Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->n:Lio/adjoe/core/net/x4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lio/adjoe/core/net/x4;->b:Lio/adjoe/sdk/custom/PlaytimeInAppPurchaseRewardConfig;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getInstallDate()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->i:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getLandscapeImageURL()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMultiplier()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/adjoe/sdk/internal/g;->t:D

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getNextRewardLevel(Landroid/content/Context;)Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lio/adjoe/sdk/internal/g;->m:Ljava/util/List;

    .line 8
    if-eqz v1, :cond_5

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 15
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 22
    invoke-virtual {v2, p1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 32
    :goto_0
    const/4 p1, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2, p1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 37
    move-result-object p1

    .line 38
    iget-wide v2, v3, Lio/adjoe/core/net/g7;->m:J

    .line 40
    const-wide/16 v4, 0x3e8

    .line 42
    div-long/2addr v2, v4

    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lio/adjoe/core/net/fe;->a(Ljava/lang/String;J)Lio/adjoe/core/net/gd;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p1, p1, Lio/adjoe/core/net/gd;->a:I

    .line 53
    :goto_1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->m:Ljava/util/List;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;

    .line 71
    iget v2, v1, Lio/adjoe/sdk/internal/PlaytimePartnerApp$RewardLevel;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    add-int/lit8 v3, p1, 0x1

    .line 75
    if-ne v2, v3, :cond_4

    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-object v0

    .line 81
    :goto_3
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 83
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 89
    const-string v1, "Unexpected error"

    .line 91
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    .line 97
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 104
    :cond_6
    return-object v0
.end method

.method public final getOfferExpiresAt()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->k:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getOriginalTotalRewardCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->B:I

    .line 3
    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPortraitImageURL()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->v:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPortraitVideoURL()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->H:I

    .line 3
    return p0
.end method

.method public final getPostInstallEventRewardCoins()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->y:I

    .line 3
    return p0
.end method

.method public final getPromotion()Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->Z:Lio/adjoe/sdk/internal/PlaytimePartnerApp$Promotion;

    .line 3
    return-object p0
.end method

.method public final getPromotionTargetingType()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->a0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRemainingUntilNextReward(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1, p0}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 12
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v2, p0, v2

    .line 17
    if-gez v2, :cond_0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    return-wide p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 30
    const-string v2, "Unexpected error"

    .line 32
    invoke-virtual {p1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    .line 38
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 45
    return-wide v0
.end method

.method public final getRewardConfig()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRewardingExpiresAfter()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->X:I

    .line 3
    return p0
.end method

.method public final getScore()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->I:F

    .line 3
    return p0
.end method

.method public final getSecondsToNextLevel()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->n:Lio/adjoe/core/net/x4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lio/adjoe/core/net/x4;->c:Ljava/lang/Integer;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->J:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStreakInfo()Lio/adjoe/sdk/custom/PlaytimeStreakInfo;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->W:Lio/adjoe/sdk/custom/PlaytimeStreakInfo;

    .line 3
    return-object p0
.end method

.method public final getTimedRewardMultiplierConfig()Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->n:Lio/adjoe/core/net/x4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lio/adjoe/core/net/x4;->a:Lio/adjoe/sdk/internal/TimedRewardMultiplierConfig;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getTotalRewardCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/internal/g;->A:I

    .line 3
    return p0
.end method

.method public final getUninstallDate()Ljava/util/Date;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->j:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public final getVideoURL()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final isBoostedEvent(Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget p0, p1, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->h:I

    .line 3
    if-lez p0, :cond_0

    .line 5
    iget-wide p0, p1, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->g:J

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isBoostedEventExpired(Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->isBoostedEvent(Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->i:Ljava/util/Date;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->i:Ljava/util/Date;

    .line 21
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    invoke-virtual {p1}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->getTimedCoinsDurationInMillis()J

    .line 29
    move-result-wide p0

    .line 30
    cmp-long p0, v3, p0

    .line 32
    if-lez p0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    return v2
.end method

.method public final isCompleted()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/internal/g;->Y:Z

    .line 3
    return p0
.end method

.method public final isInAppPurchaseEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/internal/g;->r:Z

    .line 3
    return p0
.end method

.method public final isInCoinStreakExperiment()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/sdk/internal/g;->U:Z

    .line 3
    return p0
.end method

.method public final launchApp(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/adjoe/sdk/PlaytimeException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, p0}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setPromotionTargetingType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/internal/g;->a0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final timeToExpireBoostedEventInSeconds(Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;)J
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->isBoostedEvent(Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/g;->i:Ljava/util/Date;

    .line 12
    const-wide/16 v3, 0x3e8

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->getTimedCoinsDurationInMillis()J

    .line 19
    move-result-wide p0

    .line 20
    div-long/2addr p0, v3

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lio/adjoe/sdk/custom/PlaytimeAdvancePlusEvent;->getTimedCoinsDurationInMillis()J

    .line 25
    move-result-wide v5

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v7

    .line 30
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->i:Ljava/util/Date;

    .line 32
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 35
    move-result-wide p0

    .line 36
    sub-long/2addr v7, p0

    .line 37
    sub-long/2addr v5, v7

    .line 38
    cmp-long p0, v5, v1

    .line 40
    if-gtz p0, :cond_2

    .line 42
    return-wide v1

    .line 43
    :cond_2
    div-long/2addr v5, v3

    .line 44
    return-wide v5
.end method
