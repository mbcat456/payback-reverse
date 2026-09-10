.class public final Lio/adjoe/core/net/t8;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/adjoe/sdk/PlaytimeParams;

.field public final synthetic c:Lio/adjoe/core/net/r5;

.field public final synthetic d:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/t8;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lio/adjoe/core/net/t8;->b:Lio/adjoe/sdk/PlaytimeParams;

    .line 5
    iput-object p2, p0, Lio/adjoe/core/net/t8;->c:Lio/adjoe/core/net/r5;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/t8;->d:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

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
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    .line 3
    iget-object v0, p0, Lio/adjoe/core/net/t8;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lio/adjoe/core/net/c9;

    .line 10
    const-string v2, "request_installed_partner_apps"

    .line 12
    sget-object v3, Lio/adjoe/core/net/d9;->b:Lio/adjoe/core/net/d9;

    .line 14
    iget-object v6, p0, Lio/adjoe/core/net/t8;->b:Lio/adjoe/sdk/PlaytimeParams;

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
    iget-object v2, p0, Lio/adjoe/core/net/t8;->a:Landroid/content/Context;

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
    const-string v1, "Requesting installed partner apps."

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
    iget-object v1, p0, Lio/adjoe/core/net/t8;->a:Landroid/content/Context;

    .line 75
    iget-object v2, p0, Lio/adjoe/core/net/t8;->c:Lio/adjoe/core/net/r5;

    .line 77
    iget-object v3, p0, Lio/adjoe/core/net/t8;->d:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 86
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 92
    const-string v3, "Unexpected error"

    .line 94
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 100
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 107
    invoke-virtual {v2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 110
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 113
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 119
    const-string v2, "An error occurred while requesting the installed partner apps."

    .line 121
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 132
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 135
    iget-object p0, p0, Lio/adjoe/core/net/t8;->d:Lio/adjoe/sdk/custom/PlaytimeCampaignListener;

    .line 137
    new-instance v1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 139
    new-instance v2, Lio/adjoe/core/net/q8;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    const-string v4, "Failed to get installed campaigns: "

    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v2, v0, v3}, Lio/adjoe/core/net/q8;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 162
    invoke-direct {v1, v2}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 165
    invoke-interface {p0, v1}, Lio/adjoe/sdk/custom/PlaytimeCampaignListener;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 168
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0
.end method
