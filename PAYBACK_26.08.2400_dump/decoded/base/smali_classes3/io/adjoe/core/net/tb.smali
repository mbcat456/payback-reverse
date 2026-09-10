.class public final Lio/adjoe/core/net/tb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

.field public final synthetic c:Lio/adjoe/core/net/o9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/core/net/o9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/tb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/tb;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/tb;->c:Lio/adjoe/core/net/o9;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/tb;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lio/adjoe/core/net/tb;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 7
    iget-object p0, p0, Lio/adjoe/core/net/tb;->c:Lio/adjoe/core/net/o9;

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
    iget-object v3, v2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->e:Ljava/lang/String;

    .line 26
    if-nez v3, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "The campaign "

    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v2, v2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " is not installed."

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 54
    sget-object v1, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->CAMPAIGN_NOT_INSTALLED:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 56
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 63
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/o9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v3, v0, Lio/adjoe/sdk/internal/j;->c:Lio/adjoe/core/net/k6;

    .line 69
    iget-object v4, v2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v3, v3, Lio/adjoe/core/net/k6;->a:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    if-eqz v3, :cond_1

    .line 87
    :try_start_0
    invoke-static {v1, v3}, Lio/adjoe/core/net/yf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v3, v2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 95
    invoke-static {v1, v3}, Lio/adjoe/sdk/internal/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lio/adjoe/core/net/o9;->onOpened()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "An error occurred while opening the installed campaign ["

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v2, v2, Lio/adjoe/sdk/studio/PlaytimeCampaign;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "]. "

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 138
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 141
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/o9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 144
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0
.end method
