.class public final Lio/adjoe/core/net/u8;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/a9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/adjoe/sdk/PlaytimeOptions;

.field public final synthetic d:Lio/adjoe/core/net/jc;

.field public final synthetic e:Lio/adjoe/core/net/r5;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/a9;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/core/net/jc;Lio/adjoe/core/net/r5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/u8;->a:Lio/adjoe/core/net/a9;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/u8;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/core/net/u8;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 7
    iput-object p4, p0, Lio/adjoe/core/net/u8;->d:Lio/adjoe/core/net/jc;

    .line 9
    iput-object p5, p0, Lio/adjoe/core/net/u8;->e:Lio/adjoe/core/net/r5;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/u8;->a:Lio/adjoe/core/net/a9;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/u8;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lio/adjoe/core/net/u8;->c:Lio/adjoe/sdk/PlaytimeOptions;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lio/adjoe/core/net/u8;->d:Lio/adjoe/core/net/jc;

    .line 17
    iget-object p0, p0, Lio/adjoe/core/net/u8;->e:Lio/adjoe/core/net/r5;

    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lio/adjoe/core/net/a9;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/custom/PlaytimeCampaignListener;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method
