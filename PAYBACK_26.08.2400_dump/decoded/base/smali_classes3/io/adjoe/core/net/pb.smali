.class public final Lio/adjoe/core/net/pb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

.field public final synthetic c:Lio/adjoe/core/net/m9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimeCampaign;Lio/adjoe/core/net/m9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/pb;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/pb;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/pb;->c:Lio/adjoe/core/net/m9;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/studio/PlaytimeStudio;->a:Lio/adjoe/sdk/internal/j;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/pb;->a:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lio/adjoe/core/net/pb;->b:Lio/adjoe/sdk/studio/PlaytimeCampaign;

    .line 7
    iget-object p0, p0, Lio/adjoe/core/net/pb;->c:Lio/adjoe/core/net/m9;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/j;->a()V

    .line 21
    :try_start_0
    iget-object v0, v0, Lio/adjoe/sdk/internal/j;->e:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/adjoe/core/net/b4;

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/adjoe/core/net/b4;->b(Landroid/app/Activity;Lio/adjoe/sdk/studio/PlaytimeCampaign;)V

    .line 32
    invoke-virtual {p0}, Lio/adjoe/core/net/m9;->onOpened()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lio/adjoe/core/net/c9;

    .line 41
    const-string v1, "studio_chatbot_opened"

    .line 43
    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 45
    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 48
    sget-object v1, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 50
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/adjoe/core/net/z4;

    .line 56
    new-instance v2, Lio/adjoe/core/net/r5;

    .line 58
    sget-object v3, Lio/adjoe/core/net/q5;->d:Lio/adjoe/core/net/q5;

    .line 60
    invoke-direct {v2, v3}, Lio/adjoe/core/net/r5;-><init>(Lio/adjoe/core/net/q5;)V

    .line 63
    invoke-virtual {v1, p0, v0, v2}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Lio/adjoe/sdk/studio/PlaytimeResponseError;

    .line 70
    invoke-direct {v1, v0}, Lio/adjoe/sdk/studio/PlaytimeResponseError;-><init>(Ljava/lang/Exception;)V

    .line 73
    invoke-virtual {p0, v1}, Lio/adjoe/core/net/m9;->onError(Lio/adjoe/sdk/studio/PlaytimeResponseError;)V

    .line 76
    :catch_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
.end method
