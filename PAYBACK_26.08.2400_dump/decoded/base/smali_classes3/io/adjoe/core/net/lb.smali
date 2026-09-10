.class public final Lio/adjoe/core/net/lb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/adjoe/sdk/PlaytimeOptions;

.field public final synthetic c:Lio/adjoe/core/net/l9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/l9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/lb;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/lb;->b:Lio/adjoe/sdk/PlaytimeOptions;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/lb;->c:Lio/adjoe/core/net/l9;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v1, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v2, p0, Lio/adjoe/core/net/lb;->a:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lio/adjoe/core/net/lb;->b:Lio/adjoe/sdk/PlaytimeOptions;

    .line 7
    sget-object v5, Lio/adjoe/sdk/studio/PlaytimeStudio;->b:Lio/adjoe/core/net/r5;

    .line 9
    iget-object p0, p0, Lio/adjoe/core/net/lb;->c:Lio/adjoe/core/net/l9;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Lio/adjoe/sdk/internal/j;->a()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "Fetching installed campaigns with options: "

    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 40
    if-eqz v3, :cond_0

    .line 42
    iget-object v0, v3, Lio/adjoe/sdk/PlaytimeOptions;->a:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 48
    const-string v0, "User ID is required to fetch installed campaigns."

    .line 50
    invoke-virtual {v1, v0}, Lio/adjoe/sdk/internal/j;->a(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 55
    sget-object v1, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->MISSING_USER_UUID:Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;

    .line 57
    invoke-virtual {v1}, Lio/adjoe/sdk/studio/PlaytimeStudioException$Errors;->getThrowable()Lio/adjoe/sdk/studio/PlaytimeStudioException;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 64
    iget-object v1, p0, Lio/adjoe/core/net/l9;->a:Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;

    .line 66
    invoke-interface {v1, v0}, Lio/adjoe/sdk/studio/PlaytimeCampaignsListener;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 69
    iget-object p0, p0, Lio/adjoe/core/net/l9;->b:Lio/adjoe/monitoring/AsyncTimer;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {p0, v0}, Lio/adjoe/monitoring/AsyncTimer;->finish(Z)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lio/adjoe/core/net/vc;

    .line 78
    invoke-direct {v0, v1}, Lio/adjoe/core/net/vc;-><init>(Lio/adjoe/sdk/internal/j;)V

    .line 81
    new-instance v4, Lio/adjoe/core/net/wc;

    .line 83
    invoke-direct {v4, v1}, Lio/adjoe/core/net/wc;-><init>(Lio/adjoe/sdk/internal/j;)V

    .line 86
    move-object v6, v4

    .line 87
    new-instance v4, Lio/adjoe/core/net/jc;

    .line 89
    invoke-direct {v4, v1, v6, p0, v0}, Lio/adjoe/core/net/jc;-><init>(Lio/adjoe/sdk/internal/j;Lkotlin/jvm/functions/Function1;Lio/adjoe/core/net/l9;Lkotlin/jvm/functions/Function1;)V

    .line 92
    new-instance v0, Lio/adjoe/core/net/uc;

    .line 94
    invoke-direct/range {v0 .. v5}, Lio/adjoe/core/net/uc;-><init>(Lio/adjoe/sdk/internal/j;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/jc;Lio/adjoe/core/net/r5;)V

    .line 97
    invoke-static {v2, v3, v4, v0}, Lio/adjoe/sdk/internal/j;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/jc;Lkotlin/jvm/functions/Function0;)V

    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method
