.class public final Lio/adjoe/core/net/jb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/adjoe/sdk/PlaytimeOptions;

.field public final synthetic d:Lio/adjoe/core/net/l9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/l9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/jb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/jb;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/jb;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/jb;->d:Lio/adjoe/core/net/l9;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/jb;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lio/adjoe/core/net/jb;->b:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lio/adjoe/core/net/jb;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 9
    iget-object p0, p0, Lio/adjoe/core/net/jb;->d:Lio/adjoe/core/net/l9;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/j;->a()V

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "Fetching campaigns with tokens and options: "

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget-object v4, v3, Lio/adjoe/sdk/PlaytimeOptions;->a:Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-nez v4, :cond_1

    .line 51
    const-string v1, "User ID is required to fetch campaigns with token."

    .line 53
    invoke-virtual {v0, v1}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 58
    sget-object v1, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->MISSING_USER_UUID:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 60
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 67
    iget-object v1, p0, Lio/adjoe/core/net/l9;->a:Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;

    .line 69
    invoke-interface {v1, v0}, Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 72
    iget-object p0, p0, Lio/adjoe/core/net/l9;->b:Lio/adjoe/monitoring/AsyncTimer;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-interface {p0, v0}, Lio/adjoe/monitoring/AsyncTimer;->finish(Z)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v4, Lio/adjoe/core/net/sc;

    .line 81
    invoke-direct {v4, v0}, Lio/adjoe/core/net/sc;-><init>(Lio/adjoe/sdk/internal/j;)V

    .line 84
    new-instance v5, Lio/adjoe/core/net/tc;

    .line 86
    invoke-direct {v5, v0}, Lio/adjoe/core/net/tc;-><init>(Lio/adjoe/sdk/internal/j;)V

    .line 89
    new-instance v6, Lio/adjoe/core/net/jc;

    .line 91
    invoke-direct {v6, v0, v5, p0, v4}, Lio/adjoe/core/net/jc;-><init>(Lio/adjoe/sdk/internal/j;Lkotlin/jvm/functions/Function1;Lio/adjoe/core/net/l9;Lkotlin/jvm/functions/Function1;)V

    .line 94
    new-instance p0, Lio/adjoe/core/net/pc;

    .line 96
    invoke-direct {p0, v3, v2, v6, v0}, Lio/adjoe/core/net/pc;-><init>(Lio/adjoe/sdk/PlaytimeOptions;Ljava/util/List;Lio/adjoe/core/net/jc;Lio/adjoe/sdk/internal/j;)V

    .line 99
    invoke-static {v1, v3, v6, p0}, Lio/adjoe/sdk/internal/j;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/jc;Lkotlin/jvm/functions/Function0;)V

    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
