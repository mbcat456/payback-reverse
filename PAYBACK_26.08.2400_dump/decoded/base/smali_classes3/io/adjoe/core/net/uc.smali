.class public final Lio/adjoe/core/net/uc;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/internal/j;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/adjoe/sdk/PlaytimeOptions;

.field public final synthetic d:Lio/adjoe/core/net/jc;

.field public final synthetic e:Lio/adjoe/core/net/r5;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/j;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/jc;Lio/adjoe/core/net/r5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/uc;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/uc;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/uc;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/uc;->d:Lio/adjoe/core/net/jc;

    .line 9
    iput-object p5, p0, Lio/adjoe/core/net/uc;->e:Lio/adjoe/core/net/r5;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/uc;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v2, v0, Lio/adjoe/sdk/internal/j;->a:Lio/adjoe/core/net/a9;

    .line 5
    iget-object v0, p0, Lio/adjoe/core/net/uc;->b:Landroid/content/Context;

    .line 7
    iget-object v4, p0, Lio/adjoe/core/net/uc;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 9
    iget-object v5, p0, Lio/adjoe/core/net/uc;->d:Lio/adjoe/core/net/jc;

    .line 11
    iget-object v6, p0, Lio/adjoe/core/net/uc;->e:Lio/adjoe/core/net/r5;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 33
    const-string v0, "Cannot get installed campaigns because the context is null"

    .line 35
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 41
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 48
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 51
    new-instance p0, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;

    .line 53
    new-instance v0, Lio/adjoe/core/net/q8;

    .line 55
    const-string v1, "context must not be null"

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2, v1}, Lio/adjoe/core/net/q8;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, v0}, Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;-><init>(Ljava/lang/Exception;)V

    .line 64
    invoke-virtual {v5, p0}, Lio/adjoe/core/net/jc;->onCampaignsReceivedError(Lio/adjoe/sdk/custom/PlaytimeCampaignResponseError;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p0, Lio/adjoe/internal/InitType;->IMPLICIT:Lio/adjoe/internal/InitType;

    .line 70
    new-instance v1, Lio/adjoe/core/net/u8;

    .line 72
    invoke-direct/range {v1 .. v6}, Lio/adjoe/core/net/u8;-><init>(Lio/adjoe/core/net/a9;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/jc;Lio/adjoe/core/net/r5;)V

    .line 75
    new-instance v0, Lio/adjoe/core/net/v8;

    .line 77
    invoke-direct {v0, v5}, Lio/adjoe/core/net/v8;-><init>(Lio/adjoe/core/net/jc;)V

    .line 80
    invoke-static {v4, p0, v1, v0}, Lio/adjoe/core/net/k9;->a(Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
