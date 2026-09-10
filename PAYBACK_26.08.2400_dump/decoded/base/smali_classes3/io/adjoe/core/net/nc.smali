.class public final Lio/adjoe/core/net/nc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/adjoe/sdk/PlaytimeOptions;

.field public final synthetic c:Lio/adjoe/core/net/jc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/jc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/nc;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/nc;->b:Lio/adjoe/sdk/PlaytimeOptions;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/nc;->c:Lio/adjoe/core/net/jc;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/adjoe/core/net/nc;->a:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lio/adjoe/core/net/nc;->b:Lio/adjoe/sdk/PlaytimeOptions;

    .line 9
    invoke-virtual {v2}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lio/adjoe/core/net/nc;->c:Lio/adjoe/core/net/jc;

    .line 15
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {v0, v3}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lio/adjoe/core/net/q8; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {v3}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 25
    move-result v4

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 34
    sget-object v1, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->MISSING_TOKEN:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 36
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 43
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/jc;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0, v2, v4, v5}, Lio/adjoe/core/net/c1;->a(Lio/adjoe/sdk/PlaytimeParams;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/HashMap;

    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v0, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v6, "/language/"

    .line 69
    const-string v7, "/campaign-details"

    .line 71
    const-string v8, "v1/studio-sdk/sdk/"

    .line 73
    invoke-static {v8, v4, v6, v5, v7}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-string v5, "https://prod.adjoe.zone/"

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lorg/json/JSONObject;

    .line 85
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 88
    new-instance v6, Lorg/json/JSONArray;

    .line 90
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 109
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v1, "Tokens"

    .line 115
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    new-instance v1, Lio/adjoe/core/net/w5;

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v0, v3, v6}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    const-string v7, "POST"

    .line 131
    invoke-direct {v1, v7, v4, v6, v2}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 134
    iput-object v5, v1, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 136
    new-instance v2, Lio/adjoe/core/net/x0;

    .line 138
    invoke-direct {v2, p0, v3}, Lio/adjoe/core/net/x0;-><init>(Lio/adjoe/core/net/jc;Landroid/content/Context;)V

    .line 141
    const/4 p0, 0x1

    .line 142
    invoke-virtual {v0, v1, p0, v2}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 149
    invoke-direct {v1, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 152
    invoke-virtual {p0, v1}, Lio/adjoe/core/net/jc;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 155
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0
.end method
