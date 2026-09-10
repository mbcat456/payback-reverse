.class public final Lio/adjoe/core/net/x8;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/adjoe/sdk/PlaytimeParams;

.field public final synthetic c:Lio/adjoe/core/net/r5;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/x8;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lio/adjoe/core/net/x8;->b:Lio/adjoe/sdk/PlaytimeParams;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/x8;->c:Lio/adjoe/core/net/r5;

    .line 7
    iput-boolean p6, p0, Lio/adjoe/core/net/x8;->d:Z

    .line 9
    iput-object p2, p0, Lio/adjoe/core/net/x8;->e:Landroid/widget/FrameLayout;

    .line 11
    iput-object p5, p0, Lio/adjoe/core/net/x8;->f:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 3
    iget-object v0, p0, Lio/adjoe/core/net/x8;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lio/adjoe/core/net/c9;

    .line 10
    const-string v2, "request_partner_apps"

    .line 12
    sget-object v3, Lio/adjoe/core/net/d9;->b:Lio/adjoe/core/net/d9;

    .line 14
    iget-object v6, p0, Lio/adjoe/core/net/x8;->b:Lio/adjoe/sdk/PlaytimeParams;

    .line 16
    const/16 v7, 0x2c

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v7}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/Map;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;I)V

    .line 23
    sget-object v0, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/adjoe/core/net/z4;

    .line 31
    iget-object v2, p0, Lio/adjoe/core/net/x8;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v1, v3}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 43
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 51
    const-string v1, "Fetching campaigns."

    .line 53
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 59
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 66
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 69
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/adjoe/core/net/x8;->a:Landroid/content/Context;

    .line 75
    iget-object v2, p0, Lio/adjoe/core/net/x8;->b:Lio/adjoe/sdk/PlaytimeParams;

    .line 77
    iget-object v3, p0, Lio/adjoe/core/net/x8;->c:Lio/adjoe/core/net/r5;

    .line 79
    new-instance v4, Lio/adjoe/core/net/w8;

    .line 81
    iget-object v5, p0, Lio/adjoe/core/net/x8;->f:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 83
    invoke-direct {v4, v1, v5}, Lio/adjoe/core/net/w8;-><init>(Landroid/content/Context;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V

    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/core/net/r5;Lio/adjoe/core/net/w8;)V

    .line 89
    iget-boolean v0, p0, Lio/adjoe/core/net/x8;->d:Z

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lio/adjoe/core/net/x8;->a:Landroid/content/Context;

    .line 99
    iget-object v2, p0, Lio/adjoe/core/net/x8;->e:Landroid/widget/FrameLayout;

    .line 101
    invoke-virtual {v0, v1, v2}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 108
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 114
    const-string v3, "Unexpected error"

    .line 116
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 122
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 129
    invoke-virtual {v2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 132
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 135
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 141
    const-string v2, "An error occurred while fetching the campaigns (6)."

    .line 143
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 154
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 157
    iget-object p0, p0, Lio/adjoe/core/net/x8;->f:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 159
    new-instance v1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 161
    new-instance v2, Lio/adjoe/core/net/q8;

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    const-string v4, "Failed to request partner apps: "

    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v2, v0, v3}, Lio/adjoe/core/net/q8;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 184
    invoke-direct {v1, v2}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 187
    invoke-interface {p0, v1}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 190
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0
.end method
