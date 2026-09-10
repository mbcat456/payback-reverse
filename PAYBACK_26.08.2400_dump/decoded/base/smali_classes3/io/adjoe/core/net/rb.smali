.class public final Lio/adjoe/core/net/rb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

.field public final synthetic c:Lio/adjoe/core/net/n9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/core/net/n9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/rb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/rb;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/rb;->c:Lio/adjoe/core/net/n9;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/rb;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lio/adjoe/core/net/rb;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 7
    iget-object p0, p0, Lio/adjoe/core/net/rb;->c:Lio/adjoe/core/net/n9;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/j;->a()V

    .line 24
    iget-object v3, v0, Lio/adjoe/sdk/internal/j;->b:Ljava/util/HashMap;

    .line 26
    iget-object v4, v2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lio/adjoe/sdk/internal/PlaytimePartnerApp;

    .line 34
    iget-object v4, v0, Lio/adjoe/sdk/internal/j;->f:Lkotlin/Lazy;

    .line 36
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lio/adjoe/core/net/ng;

    .line 42
    iget-object v5, v2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v6, v4, Lio/adjoe/core/net/ng;->b:Lio/adjoe/core/net/b5;

    .line 52
    iget-object v6, v6, Lio/adjoe/core/net/b5;->a:Lio/adjoe/storage/Storage;

    .line 54
    const-string v7, "config_EnableOpenInStoreValidation"

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v6, v7, v8}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 60
    move-result v6

    .line 61
    const-string v7, ""

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v6, :cond_5

    .line 66
    iget-object v6, v4, Lio/adjoe/core/net/ng;->b:Lio/adjoe/core/net/b5;

    .line 68
    iget-object v6, v6, Lio/adjoe/core/net/b5;->a:Lio/adjoe/storage/Storage;

    .line 70
    const-string v10, "config_EnableViewTracking"

    .line 72
    invoke-virtual {v6, v10, v8}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 78
    invoke-virtual {v4}, Lio/adjoe/core/net/ng;->a()V

    .line 81
    iget-object v4, v4, Lio/adjoe/core/net/ng;->a:Lio/adjoe/core/net/rg;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v4, v4, Lio/adjoe/core/net/rg;->b:Ljava/util/Map;

    .line 88
    if-eqz v4, :cond_0

    .line 90
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lio/adjoe/utils/Time;

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v4, v9

    .line 98
    :goto_0
    const-wide/16 v5, -0x1

    .line 100
    if-eqz v4, :cond_1

    .line 102
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lio/adjoe/utils/Time;->toMinutes()J

    .line 109
    move-result-wide v10

    .line 110
    invoke-virtual {v4}, Lio/adjoe/utils/Time;->toMinutes()J

    .line 113
    move-result-wide v12

    .line 114
    sub-long/2addr v10, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-wide v10, v5

    .line 117
    :goto_1
    cmp-long v4, v10, v5

    .line 119
    if-nez v4, :cond_2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-wide/16 v4, 0x1e

    .line 124
    cmp-long v4, v10, v4

    .line 126
    if-gez v4, :cond_3

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    :goto_2
    sget-object v1, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->VIEW_NOT_EXECUTED_WITHIN_30_MINUTES:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 131
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v7, v2

    .line 139
    :goto_3
    invoke-virtual {v0, v7}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 142
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 144
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 151
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/n9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 154
    goto :goto_8

    .line 155
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 157
    iget-object v4, v3, Lio/adjoe/sdk/internal/g;->i:Ljava/util/Date;

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object v4, v9

    .line 161
    :goto_5
    if-eqz v4, :cond_8

    .line 163
    sget-object v1, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->CAMPAIGN_ALREADY_INSTALLED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 165
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_7

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-object v7, v2

    .line 173
    :goto_6
    invoke-virtual {v0, v7}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 176
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 178
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 185
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/n9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    if-nez v3, :cond_a

    .line 191
    sget-object v1, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->MISSING_CAMPAIGN_UUID:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 193
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getMessage()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_9

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    move-object v7, v2

    .line 201
    :goto_7
    invoke-virtual {v0, v7}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 206
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 213
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/n9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    new-instance v4, Lio/adjoe/sdk/internal/i;

    .line 219
    invoke-direct {v4, p0, v0, v2, v3}, Lio/adjoe/sdk/internal/i;-><init>(Lio/adjoe/core/net/n9;Lio/adjoe/sdk/internal/j;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/sdk/internal/PlaytimePartnerApp;)V

    .line 222
    invoke-virtual {v3, v1, v9, v4}, Lio/adjoe/sdk/internal/PlaytimePartnerApp;->executeClick(Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V

    .line 225
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p0
.end method
